unit UfrmMMDealNotes;

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
  Dialogs, ADODB, Menus, AdvMenus, ActnList, DB, AdvToolBar, RzDBEdit,
       
        
  ExtCtrls, StdCtrls, Mask, RzEdit, RzLabel, RzPanel, RzTabs, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue;

type
  TfrmMMDealNoteList = class(TForm)
    cxPageControl1: TcxPageControl;
    tshClientDealNotes: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzPanel3: TRzPanel;
    grdMMClientNotesMain: TcxGrid;
    grdMMClientNotes: TcxGridDBBandedTableView;
    grdMMClientNotesLevel: TcxGridLevel;
    tshCounterpartyDealNotes: TcxTabSheet;
    RzPanel4: TRzPanel;
    RzPanel5: TRzPanel;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    dsMMDealNoteList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrint: TAction;
    pmunClientDeals: TAdvPopupMenu;
    spMMDealNoteList: TADOStoredProc;
    spMMDealNoteListDealID: TLargeintField;
    spMMDealNoteListAccountID: TLargeintField;
    spMMDealNoteListBalancingAccountID: TLargeintField;
    spMMDealNoteListUserID: TLargeintField;
    spMMDealNoteListInstrumentID: TLargeintField;
    spMMDealNoteListDealValueDate: TDateTimeField;
    spMMDealNoteListDealMaturityDate: TDateTimeField;
    spMMDealNoteListRate: TFloatField;
    spMMDealNoteListNominal: TFloatField;
    spMMDealNoteListPrice: TFloatField;
    spMMDealNoteListMaturityValue: TFloatField;
    spMMDealNoteListTax: TFloatField;
    spMMDealNoteListExposureName: TStringField;
    spMMDealNoteListInterest: TFloatField;
    spMMDealNoteListConfirmed: TBooleanField;
    spMMDealNoteListRejected: TBooleanField;
    spMMDealNoteListMatured: TBooleanField;
    spMMDealNoteListCreationDate: TDateTimeField;
    spMMDealNoteListRollover: TBooleanField;
    spMMDealNoteListYieldRate: TFloatField;
    spMMDealNoteListDiscountRate: TFloatField;
    spMMDealNoteListDiscount: TFloatField;
    spMMDealNoteListIsDiscountToYield: TBooleanField;
    spMMDealNoteListProfit: TFloatField;
    spMMDealNoteListAmount: TFloatField;
    spMMDealNoteListCommission: TFloatField;
    spMMDealNoteListWitholdingTax: TFloatField;
    spMMDealNoteListVAT: TFloatField;
    spMMDealNoteListNetMaturityValue: TFloatField;
    spMMDealNoteListIsPriceToValue: TBooleanField;
    spMMDealNoteListAccountNo: TStringField;
    spMMDealNoteListClientName: TStringField;
    spMMDealNoteListUserName: TWideStringField;
    spMMDealNoteListInstrumentTypeName: TStringField;
    spMMDealNoteListRateTypeName: TStringField;
    spMMDealNoteListDiscountTypeName: TStringField;
    spMMDealNoteListTenor: TIntegerField;
    spMMDealNoteListPaymentTypeName: TStringField;
    spMMDealNoteListMaturityPaymentTypeName: TStringField;
    spMMDealNoteListClientNo: TStringField;
    spMMDealNoteListPostalAddress: TStringField;
    spMMDealNoteListPostalAddress2: TStringField;
    spMMDealNoteListPostalAddress3: TStringField;
    spMMDealNoteListCity: TStringField;
    spMMDealNoteListCountry: TStringField;
    grdMMClientNotesDealNo: TcxGridDBBandedColumn;
    grdMMClientNotesValueDate: TcxGridDBBandedColumn;
    grdMMClientNotesMaturityDate: TcxGridDBBandedColumn;
    grdMMClientNotesRate: TcxGridDBBandedColumn;
    grdMMClientNotesNominal: TcxGridDBBandedColumn;
    grdMMClientNotesMaturityValue: TcxGridDBBandedColumn;
    grdMMClientNotesTax: TcxGridDBBandedColumn;
    grdMMClientNotesInterest: TcxGridDBBandedColumn;
    grdMMClientNotesConfirmed: TcxGridDBBandedColumn;
    grdMMClientNotesRejected: TcxGridDBBandedColumn;
    grdMMClientNotesDealTypeName: TcxGridDBBandedColumn;
    grdMMClientNotesAmount: TcxGridDBBandedColumn;
    grdMMClientNotesCommissionPercent: TcxGridDBBandedColumn;
    grdMMClientNotesCommission: TcxGridDBBandedColumn;
    grdMMClientNotesWitholdingTax: TcxGridDBBandedColumn;
    grdMMClientNotesVAT: TcxGridDBBandedColumn;
    grdMMClientNotesNetMaturityValue: TcxGridDBBandedColumn;
    grdMMClientNotesAccountNo: TcxGridDBBandedColumn;
    grdMMClientNotesClientName: TcxGridDBBandedColumn;
    grdMMClientNotesUserName: TcxGridDBBandedColumn;
    grdMMClientNotesInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMClientNotesRateTypeName: TcxGridDBBandedColumn;
    grdMMClientNotesDiscountTypeName: TcxGridDBBandedColumn;
    grdMMClientNotesTenor: TcxGridDBBandedColumn;
    grdMMClientNotesPaymentTypeName: TcxGridDBBandedColumn;
    grdMMClientNotesClientNo: TcxGridDBBandedColumn;
    actEmailDealNote: TAction;
    PrintClientDealNote1: TMenuItem;
    spMMDealNoteList2: TADOStoredProc;
    dsMMDealNoteList2: TDataSource;
    grdMMCounterpartyDealNotesMain: TcxGrid;
    grdMMCounterpartyDealNotes: TcxGridDBBandedTableView;
    grdMMCounterpartyDealNotesLevel: TcxGridLevel;
    grdMMCounterpartyDealNotesColumn1: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn1: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn2: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesDateColumn1: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesDateColumn2: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn3: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn4: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn5: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn6: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn7: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn8: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesCheckColumn1: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesCheckColumn2: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn9: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn10: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn11: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn12: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn13: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn14: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn15: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn16: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesColumn2: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn17: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn18: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn19: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesMaskColumn20: TcxGridDBBandedColumn;
    spMMDealNoteList2DealID: TLargeintField;
    spMMDealNoteList2AccountID: TLargeintField;
    spMMDealNoteList2BalancingAccountID: TLargeintField;
    spMMDealNoteList2UserID: TLargeintField;
    spMMDealNoteList2InstrumentID: TLargeintField;
    spMMDealNoteList2ValueDate: TDateTimeField;
    spMMDealNoteList2MaturityDate: TDateTimeField;
    spMMDealNoteList2Rate: TFloatField;
    spMMDealNoteList2Nominal: TFloatField;
    spMMDealNoteList2Price: TFloatField;
    spMMDealNoteList2MaturityValue: TFloatField;
    spMMDealNoteList2Tax: TFloatField;
    spMMDealNoteList2ExposureName: TStringField;
    spMMDealNoteList2Interest: TFloatField;
    spMMDealNoteList2Confirmed: TBooleanField;
    spMMDealNoteList2Rejected: TBooleanField;
    spMMDealNoteList2Matured: TBooleanField;
    spMMDealNoteList2CreationDate: TDateTimeField;
    spMMDealNoteList2Rollover: TBooleanField;
    spMMDealNoteList2YieldRate: TFloatField;
    spMMDealNoteList2DiscountRate: TFloatField;
    spMMDealNoteList2Discount: TFloatField;
    spMMDealNoteList2IsDiscountToYield: TBooleanField;
    spMMDealNoteList2Profit: TFloatField;
    spMMDealNoteList2Amount: TFloatField;
    spMMDealNoteList2Commission: TFloatField;
    spMMDealNoteList2WitholdingTax: TFloatField;
    spMMDealNoteList2VAT: TFloatField;
    spMMDealNoteList2NetMaturityValue: TFloatField;
    spMMDealNoteList2IsPriceToValue: TBooleanField;
    spMMDealNoteList2AccountNo: TStringField;
    spMMDealNoteList2ClientName: TStringField;
    spMMDealNoteList2UserName: TWideStringField;
    spMMDealNoteList2InstrumentTypeName: TStringField;
    spMMDealNoteList2RateTypeName: TStringField;
    spMMDealNoteList2DiscountTypeName: TStringField;
    spMMDealNoteList2PaymentTypeName: TStringField;
    spMMDealNoteList2MaturityPaymentTypeName: TStringField;
    spMMDealNoteList2ClientNo: TStringField;
    spMMDealNoteList2PostalAddress: TStringField;
    spMMDealNoteList2PostalAddress2: TStringField;
    spMMDealNoteList2PostalAddress3: TStringField;
    spMMDealNoteList2PostalCity: TStringField;
    spMMDealNoteList2PostalCountry: TStringField;
    spMMDealNoteListPaymentReferenceNo: TStringField;
    spMMDealNoteListCommissionPercentage: TFloatField;
    spMMDealNoteListRolloverSourceDealID: TFloatField;
    spMMDealNoteList2PaymentReferenceNo: TStringField;
    spMMDealNoteList2Tenor: TIntegerField;
    spMMDealNoteList2CommissionPercentage: TFloatField;
    spMMDealNoteList2RolloverSourceDealID: TFloatField;
    RzLabel2: TRzLabel;
    edtClientStartDate: TcxDateEdit;
    RzLabel3: TRzLabel;
    edtClientEndDate: TcxDateEdit;
    RzLabel1: TRzLabel;
    edtCounterpartyStartDate: TcxDateEdit;
    RzLabel4: TRzLabel;
    edtCounterpartyEndDate: TcxDateEdit;
    spMMDealNoteListPrinted: TBooleanField;
    spMMDealNoteListPrintCount: TIntegerField;
    spMMDealNoteList2Printed: TBooleanField;
    spMMDealNoteList2PrintCount: TIntegerField;
    grdMMClientNotesColumn27: TcxGridDBBandedColumn;
    grdMMClientNotesColumn28: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesColumn27: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesColumn28: TcxGridDBBandedColumn;
    chkClientUnprinted: TcxCheckBox;
    chkCounterpartyUnprinted: TcxCheckBox;
    spMMDealNoteListStatus: TIntegerField;
    spMMDealNoteList2Status: TIntegerField;
    grdMMCounterpartyDealNotesColumn29: TcxGridDBBandedColumn;
    grdMMClientNotesColumn29: TcxGridDBBandedColumn;
    actExportToExcel: TAction;
    AdvPopupMenu1: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    spMMDealNoteListDealNo: TStringField;
    spMMDealNoteList2DealNo: TStringField;
    spMMDealNoteListDimensionName: TStringField;
    spMMDealNoteListDimension2Name: TStringField;
    spMMDealNoteListDimension3Name: TStringField;
    spMMDealNoteListDimension4Name: TStringField;
    spMMDealNoteListDimension5Name: TStringField;
    grdMMClientNotesDimensionName: TcxGridDBBandedColumn;
    grdMMClientNotesDimension2Name: TcxGridDBBandedColumn;
    grdMMClientNotesDimension3Name: TcxGridDBBandedColumn;
    grdMMClientNotesDimension4Name: TcxGridDBBandedColumn;
    grdMMClientNotesDimension5Name: TcxGridDBBandedColumn;
    spMMDealNoteListCurrCode: TStringField;
    spMMDealNoteList2DimensionName: TStringField;
    spMMDealNoteList2Dimension2Name: TStringField;
    spMMDealNoteList2Dimension3Name: TStringField;
    spMMDealNoteList2Dimension4Name: TStringField;
    spMMDealNoteList2Dimension5Name: TStringField;
    spMMDealNoteList2CurrCode: TStringField;
    grdMMClientNotesColumn35: TcxGridDBBandedColumn;
    grdMMCounterpartyDealNotesColumn30: TcxGridDBBandedColumn;
    actDetailedPrint: TAction;
    PrintDetailedClientDealNote2: TMenuItem;
    PrintDetailedClientDealNote1: TMenuItem;
    actDealNoteTaxInvoice: TAction;
    PrintFiscalTaxInvoice1: TMenuItem;
    AdvPrint: TAdvPopupMenu;
    actDealNoteTaxInvoiceBulk: TAction;
    PrintClientDealNote2: TMenuItem;
    PrintFiscalTaxInvoiceAll1: TMenuItem;
    actDealNoteWithSig: TAction;
    actDealNoteWithSig1: TMenuItem;
    PrintClientDealNoteWithSignature1: TMenuItem;
    PrintClientDealNoteWithSignature2: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure edtClientStartDateChange(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure actEmailDealNoteExecute(Sender: TObject);
    procedure chkClientUnprintedClick(Sender: TObject);
    procedure chkCounterpartyUnprintedClick(Sender: TObject);
    procedure actDetailedPrintExecute(Sender: TObject);
    procedure actDealNoteTaxInvoiceExecute(Sender: TObject);
    procedure actDealNoteTaxInvoiceBulkExecute(Sender: TObject);
    procedure actDealNoteWithSigExecute(Sender: TObject);
  private
    { Private declarations }
    bLoading: Boolean;
  public
    { Public declarations }
  end;

var
  frmMMDealNoteList: TfrmMMDealNoteList;

implementation

uses UfrmEmailer, UdtmMain, UfrmMain, UfrmMMQuickReports;

{$R *.dfm}

procedure TfrmMMDealNoteList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMDealNoteList := nil;
end;

procedure TfrmMMDealNoteList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    bLoading := True;
    edtClientStartDate.Date := dtmMain.CurrentWorkDate;
    edtClientEndDate.Date := dtmMain.CurrentWorkDate;
    edtCounterpartyStartDate.Date := dtmMain.CurrentWorkDate;
    edtCounterpartyEndDate.Date := dtmMain.CurrentWorkDate;
    bLoading := False;
end;

procedure TfrmMMDealNoteList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMDealNoteList.actRefreshExecute(Sender: TObject);
begin
    with spMMDealNoteList do begin
        Close;
        Parameters.ParamByName('@StartDate').value := edtClientStartDate.Date;
        Parameters.ParamByName('@EndDate').value := edtClientEndDate.Date;
        Parameters.ParamByName('@Assets').Value := 0;
        Parameters.ParamByName('@Liabilities').Value := 1;
        Prepared := True;
        ExecProc;
        Open;

        if chkClientUnprinted.Checked then begin
            Filter := 'PrintCount = 0';
            Filtered := True;
        end else begin
            Filtered := False;
        end;
        tshClientDealNotes.Caption := dtmMain.PimpCount('Client Deals', RecordCount);
    end;

    with spMMDealNoteList2 do begin
        Close;
        Parameters.ParamByName('@StartDate').value := edtCounterpartyStartDate.Date;
        Parameters.ParamByName('@EndDate').value := edtCounterpartyEndDate.Date;
        Parameters.ParamByName('@Assets').Value := 1;
        Parameters.ParamByName('@Liabilities').Value := 0;
        Prepared := True;
        ExecProc;
        Open;

        if chkCounterpartyUnprinted.Checked then begin
            Filter := 'PrintCount = 0';
            Filtered := True;
        end else begin
            Filtered := False;
        end;
        tshCounterpartyDealNotes.Caption := dtmMain.PimpCount('Counterparty Deals', RecordCount);
   end;

end;

procedure TfrmMMDealNoteList.edtClientStartDateChange(Sender: TObject);
begin
    if not bLoading then begin
        actRefreshExecute(nil); // TAU
    end;
end;

procedure TfrmMMDealNoteList.actPrintExecute(Sender: TObject);
begin
    if tshClientDealNotes.Showing then begin
        with frmMMQuickReports.spMMDealNoteView do begin
             Close;
             Parameters.ParamByName('@DealID').Value := spMMDealNoteListDealID.AsInteger;
             Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRClientDealNote);
    end else begin
        with frmMMQuickReports.spMMDealNoteView do begin
             Close;
             Parameters.ParamByName('@DealID').Value := spMMDealNoteList2DealID.AsInteger;
             Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRCounterpartyDealNote);
    end;
end;

procedure TfrmMMDealNoteList.actDealNoteTaxInvoiceBulkExecute(Sender: TObject);
begin
    with frmMMQuickReports do
    begin
      with QRMMDealTaxInvoice do
        begin

         while ( not spMMDealNoteList.Eof) do

            begin
               with spMMDealTaxInvoice do
                  begin
                     Close;
                     Parameters.ParamByName('@StartDate').value := edtClientStartDate.Date;
                     Parameters.ParamByName('@EndDate').value := edtClientEndDate.Date;
                     Parameters.ParamByName('@Assets').Value := 0;
                     Parameters.ParamByName('@Liabilities').Value := 1;
                     Parameters.ParamByName('@DealID').Value := spMMDealNoteListDealID.Value;
                     Prepared := True;
                     ExecProc;
                     Open;

                  end;
                      try
                        dtmMain.ShowReport(QRMMDealTaxInvoice);
                        spMMDealNoteList.Next;
                      Except
                       on E : Exception do
                         begin
                           MessageDlg('no more results to print',mtInformation,[mbOK],0);
                         end;
                      end;

            end;
          end;
       end;
end;

procedure TfrmMMDealNoteList.actDealNoteTaxInvoiceExecute(Sender: TObject);
begin
      // do something here
      with frmMMQuickReports do begin
         with spMMDealTaxInvoice do
          begin
            // add params
            Close;
            Parameters.ParamByName('@StartDate').value := edtClientStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtClientEndDate.Date;
            Parameters.ParamByName('@Assets').Value := 0;
            Parameters.ParamByName('@Liabilities').Value := 1;
            Parameters.ParamByName('@DealID').Value := spMMDealNoteListDealID.Value;
            Prepared := True;
            ExecProc;
           Open;
          end;
          dtmMain.ShowReport(QRMMDealTaxInvoice);
      end;
end;

procedure TfrmMMDealNoteList.actDealNoteWithSigExecute(Sender: TObject);
begin
    if tshClientDealNotes.Showing then begin
        with frmMMQuickReports.spMMDealNoteView do begin
             Close;
             Parameters.ParamByName('@DealID').Value := spMMDealNoteListDealID.AsInteger;
             Parameters.ParamByName('@ShowSignature').Value := 1;
             Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRDealNoteWithSignature);
    end else begin
        with frmMMQuickReports.spMMDealNoteView do begin
             Close;
             Parameters.ParamByName('@DealID').Value := spMMDealNoteList2DealID.AsInteger;
             Parameters.ParamByName('@ShowSignature').Value := 1;
             Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRDealNoteWithSignature);
    end;
end;

procedure TfrmMMDealNoteList.actDetailedPrintExecute(Sender: TObject);
begin
    if tshClientDealNotes.Showing then begin
        with frmMMQuickReports.spMMDealNoteView do begin
             Close;
             Parameters.ParamByName('@DealID').Value := spMMDealNoteListDealID.AsInteger;
             Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRDetailedClientDealNote);
    end else begin
        with frmMMQuickReports.spMMDealNoteView do begin
             Close;
             Parameters.ParamByName('@DealID').Value := spMMDealNoteList2DealID.AsInteger;
             Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRCounterpartyDealNote);
    end;
end;

procedure TfrmMMDealNoteList.actEmailDealNoteExecute(Sender: TObject);
begin
    if not Assigned(frmEmailer) then begin
        frmEmailer := TfrmEmailer.Create(Self);
    end;
    frmEmailer.ShowEmail('Client Deal Note', spMMDealNoteListDealID.AsInteger);
end;

procedure TfrmMMDealNoteList.chkClientUnprintedClick(Sender: TObject);
begin
    with spMMDealNoteList do begin
        if chkClientUnprinted.Checked then begin
            Filter := 'PrintCount = 0';
            Filtered := True;
        end else begin
            Filtered := False;
        end;
    end;
end;

procedure TfrmMMDealNoteList.chkCounterpartyUnprintedClick(
  Sender: TObject);
begin
    with spMMDealNoteList2 do begin
        if chkCounterpartyUnprinted.Checked then begin
            Filter := 'PrintCount = 0';
            Filtered := True;
        end else begin
            Filtered := False;
        end;
    end;
end;

end.
