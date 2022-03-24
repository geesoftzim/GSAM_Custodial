unit UfrmEQScripSearch;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,      DB, ADODB,
  StdCtrls, Mask,    RzTabs, Menus,
  AdvMenus, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator;

type
    TNotificationProcedure = procedure(Result: Int64) of object;

type
  TfrmEQScripSearch = class(TForm)
    cvPanel2: TPanel;
    btnOK: TcxButton;
    btnCancel: TcxButton;
    pgeCounterparty: TcxPageControl;
    TabSheet2: TcxTabSheet;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    cvPanel3: TPanel;
    cxLabel2: TcxLabel;
    edtCertNo: TcxTextEdit;
    btnSearch: TcxButton;
    vwMoneyMarketCounterpartyDetails: TADOTable;
    vwMoneyMarketCounterpartyDetailsID: TAutoIncField;
    vwMoneyMarketCounterpartyDetailsName: TStringField;
    vwMoneyMarketCounterpartyDetailsLicenceNo: TStringField;
    vwMoneyMarketCounterpartyDetailsGroup: TIntegerField;
    vwMoneyMarketCounterpartyDetailsGroupName: TStringField;
    vwMoneyMarketCounterpartyDetailsBankID: TIntegerField;
    vwMoneyMarketCounterpartyDetailsBankAccountType: TIntegerField;
    vwMoneyMarketCounterpartyDetailsActive: TBooleanField;
    vwMoneyMarketCounterpartyDetailsCreationDate: TDateTimeField;
    vwMoneyMarketCounterpartyDetailsUserID: TIntegerField;
    vwMoneyMarketCounterpartyDetailsPhysicalCity: TIntegerField;
    vwMoneyMarketCounterpartyDetailsPhysicalCountry: TIntegerField;
    vwMoneyMarketCounterpartyDetailsPostalCity: TIntegerField;
    vwMoneyMarketCounterpartyDetailsPostalCountry: TIntegerField;
    vwMoneyMarketCounterpartyDetailsVATRegistrationNo: TStringField;
    vwMoneyMarketCounterpartyDetailsTaxStatus: TBooleanField;
    vwMoneyMarketCounterpartyDetailsBankName: TStringField;
    vwMoneyMarketCounterpartyDetailsBranchName: TStringField;
    vwMoneyMarketCounterpartyDetailsBankAccountNo: TStringField;
    vwMoneyMarketCounterpartyDetailsBankAccountTypeName: TStringField;
    vwMoneyMarketCounterpartyDetailsPhysicalAddress: TStringField;
    vwMoneyMarketCounterpartyDetailsPhysicalAddress2: TStringField;
    vwMoneyMarketCounterpartyDetailsPhysicalAddress3: TStringField;
    vwMoneyMarketCounterpartyDetailsPhysicalCityName: TStringField;
    vwMoneyMarketCounterpartyDetailsPhysicalCountryName: TStringField;
    vwMoneyMarketCounterpartyDetailsPostalAddress: TStringField;
    vwMoneyMarketCounterpartyDetailsPostalAddress2: TStringField;
    vwMoneyMarketCounterpartyDetailsPostalAddress3: TStringField;
    vwMoneyMarketCounterpartyDetailsPostalCityName: TStringField;
    vwMoneyMarketCounterpartyDetailsPostalCountyName: TStringField;
    vwMoneyMarketCounterpartyDetailsPhoneNo: TStringField;
    vwMoneyMarketCounterpartyDetailsPhoneNo2: TStringField;
    vwMoneyMarketCounterpartyDetailsPhoneNo3: TStringField;
    vwMoneyMarketCounterpartyDetailsFaxNo: TStringField;
    vwMoneyMarketCounterpartyDetailsEmailAddress: TStringField;
    vwMoneyMarketCounterpartyDetailsContactPerson: TStringField;
    dsMoneyMarketCounterpartyDetails: TDataSource;
    grdScripID: TcxGridDBBandedColumn;
    grdScripScripCategoryID: TcxGridDBBandedColumn;
    grdScripScripCategoryName: TcxGridDBBandedColumn;
    grdScripBatchID: TcxGridDBBandedColumn;
    grdScripBatchNo: TcxGridDBBandedColumn;
    grdScripBrokerID: TcxGridDBBandedColumn;
    grdScripStockBrokerName: TcxGridDBBandedColumn;
    grdScripBatchType: TcxGridDBBandedColumn;
    grdScripBatchTypeName: TcxGridDBBandedColumn;
    grdScripPurchaseQuantity: TcxGridDBBandedColumn;
    grdScripValueDate: TcxGridDBBandedColumn;
    grdScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripTransferSecretary: TcxGridDBBandedColumn;
    grdScripRecievedDate: TcxGridDBBandedColumn;
    grdScripCertificateNo: TcxGridDBBandedColumn;
    grdScripCounterpartyID: TcxGridDBBandedColumn;
    grdScripCounterparty: TcxGridDBBandedColumn;
    grdScripRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    grdScripCounterID: TcxGridDBBandedColumn;
    grdScripCounterName: TcxGridDBBandedColumn;
    grdScripQuantity: TcxGridDBBandedColumn;
    grdScripBalance: TcxGridDBBandedColumn;
    grdScripDeliveryDate: TcxGridDBBandedColumn;
    grdScripDeliveredTo: TcxGridDBBandedColumn;
    grdScripLocationID: TcxGridDBBandedColumn;
    grdScripLocationName: TcxGridDBBandedColumn;
    grdScripCreationDate: TcxGridDBBandedColumn;
    grdScripUserID: TcxGridDBBandedColumn;
    grdScripDischarged: TcxGridDBBandedColumn;
    grdScripDischargeType: TcxGridDBBandedColumn;
    grdScripDischargeTypeName: TcxGridDBBandedColumn;
    grdScripUserName: TcxGridDBBandedColumn;
    grdScripRegistered: TcxGridDBBandedColumn;
    pmnuGridPup: TAdvPopupMenu;
    CustomiseGrid1: TMenuItem;
    N1: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    chkFilterClient: TcxCheckBox;
    spEQSelectScrip: TADOStoredProc;
    dsEQSelectScrip: TDataSource;
    spEQSelectScripID: TLargeintField;
    spEQSelectScripScripCategoryID: TIntegerField;
    spEQSelectScripScripCategoryName: TStringField;
    spEQSelectScripBatchID: TLargeintField;
    spEQSelectScripBatchNo: TStringField;
    spEQSelectScripBrokerID: TIntegerField;
    spEQSelectScripStockBrokerName: TStringField;
    spEQSelectScripBatchType: TIntegerField;
    spEQSelectScripBatchTypeName: TStringField;
    spEQSelectScripPurchaseQuantity: TLargeintField;
    spEQSelectScripValueDate: TDateTimeField;
    spEQSelectScripTransferSecretaryID: TIntegerField;
    spEQSelectScripTransferSecretary: TStringField;
    spEQSelectScripRecievedDate: TDateTimeField;
    spEQSelectScripCertificateNo: TStringField;
    spEQSelectScripCounterpartyID: TIntegerField;
    spEQSelectScripCounterparty: TStringField;
    spEQSelectScripRegisteredHolder: TStringField;
    spEQSelectScripRegistrationDate: TDateTimeField;
    spEQSelectScripCounterID: TIntegerField;
    spEQSelectScripCounterName: TStringField;
    spEQSelectScripBalance: TLargeintField;
    spEQSelectScripDeliveryDate: TDateTimeField;
    spEQSelectScripDeliveredTo: TStringField;
    spEQSelectScripLocationID: TIntegerField;
    spEQSelectScripLocationName: TStringField;
    spEQSelectScripCreationDate: TDateTimeField;
    spEQSelectScripUserID: TLargeintField;
    spEQSelectScripDischarged: TBooleanField;
    spEQSelectScripDischargeType: TIntegerField;
    spEQSelectScripDischargeTypeName: TStringField;
    spEQSelectScripUserName: TWideStringField;
    spEQSelectScripRegistered: TBooleanField;
    spEQSelectScripAccountID: TIntegerField;
    chkQty: TcxCheckBox;
    spEQSelectScripQuantity: TIntegerField;
    spEQSelectScripHolderNo: TStringField;
    grdScripAccountID: TcxGridDBBandedColumn;
    grdScripHolderNo: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure SelectOriginal(NotifyCallBack: TNotificationProcedure; TransSecID: Integer; CounterID: Integer; Quantity: Int64);
    procedure SelectCandidate(NotifyCallBack: TNotificationProcedure; CounterID: Integer; Quantity: Integer; ScripCategoryID: Integer; AccountID: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSearchClick(Sender: TObject);
    procedure grdScripDblClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtCertNoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure chkFilterClientClick(Sender: TObject);
    procedure SelectScrip();
  private
    { Private declarations }
    fnNotify: TNotificationProcedure;
    ScripFilter: String;
    ScripAccountID: Integer;
    ScripCounter: Integer;
    ScripCategory: Integer;
    ScripQuantity: Integer;

  public
    { Public declarations }
  end;

var
  frmEQScripSearch: TfrmEQScripSearch;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmEQScripSearch.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    //dtmMain.EnsureDataAccess(vwEQScrips);
end;

procedure TfrmEQScripSearch.SelectOriginal(NotifyCallBack: TNotificationProcedure; TransSecID: Integer; CounterID: Integer; Quantity: Int64);
begin
    {fnNotify := NotifyCallBack;
    chkFilterClient.Visible := False;
    Show;
    dtmMain.EnsureDataAccess(vwEQScrips);
    vwEQScrips.Filter := 'TransaferSecretaryID = ' + IntToStr(TransSecID) +
                         ' AND CounterID = ' + IntToStr(CounterID) +
                         ' AND Quantity = ' + IntToStr(Quantity) +
                         ' AND Registered = 1';
    vwEQScrips.Filtered := True;}
end;

procedure TfrmEQScripSearch.SelectCandidate(
    NotifyCallBack: TNotificationProcedure;
    CounterID: Integer;
    Quantity: Integer;
    ScripCategoryID: Integer;
    AccountID: Integer);
begin
    fnNotify := NotifyCallBack;
    ScripCounter := CounterID;
    ScripCategory := ScripCategoryID;
    ScripQuantity := Quantity;
    ScripAccountID := AccountID;
    if AccountID = 0 then chkFilterClient.Visible := False;

    ShowModal;
    {dtmMain.EnsureDataAccess(vwEQScrips);
    if ScripCategoryID <> 0 then
    begin
        vwEQScrips.Filter := 'CounterID = ' + IntToStr(CounterID) +
                         ' AND Quantity <= ' + IntToStr(Quantity) +
                         ' AND ScripCategoryID = ' + IntToStr(ScripCategoryID) +
                         ' AND Discharged = 0';
    end else
    begin
        vwEQScrips.Filter := 'CounterID = ' + IntToStr(CounterID) +
                         ' AND Quantity <= ' + IntToStr(Quantity) +
                         ' AND Discharged = 0';
    end;

    vwEQScrips.Filtered := True;
    ScripFilter := vwEQScrips.Filter;
    chkFilterClientClick(nil);}
    SelectScrip;
end;
procedure TfrmEQScripSearch.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQScripSearch := nil;
end;

procedure TfrmEQScripSearch.btnSearchClick(Sender: TObject);
begin
//    vwEQScrips.Locate('CertificateNo', edtCertNo.Text, []);
    SelectScrip;
end;

procedure TfrmEQScripSearch.grdScripDblClick(Sender: TObject);
begin
    fnNotify(spEQSelectScripID.Value);
    Close;
end;

procedure TfrmEQScripSearch.btnCancelClick(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQScripSearch.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key = VK_RETURN then
    begin
        Key := Word(#0);
        btnSearchClick(nil);
    end else if Key = VK_ESCAPE then
    begin
        Key := Word(#0);
        btnCancelClick(nil);
    end;
end;

procedure TfrmEQScripSearch.edtCertNoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key = VK_RETURN then
    begin
        Key := Word(#0);
        btnSearchClick(nil);
    end else if Key = VK_ESCAPE then
    begin
        Key := Word(#0);
        btnCancelClick(nil);
    end;
end;

procedure TfrmEQScripSearch.chkFilterClientClick(Sender: TObject);
begin
    {if chkFilterClient.Visible then
    begin
        if chkFilterClient.Checked then
        begin
            vwEQScrips.Filter := ScripFilter + ' AND AccountID = ' + IntToStr(ScripAccountID);
        end else
        begin
            vwEQScrips.Filter := ScripFilter;
        end;
        vwEQScrips.Filtered := True;
    end;
    }
    SelectScrip;
end;

procedure TfrmEQScripSearch.SelectScrip;
begin
    with spEQSelectScrip do
    begin
        Close;
        Parameters.ParamByName('@CounterID').Value := ScripCounter;
        if chkQty.Checked then
            Parameters.ParamByName('@Quantity').Value := 0
        else
            Parameters.ParamByName('@Quantity').Value := ScripQuantity;
        Parameters.ParamByName('@CategoryID').Value := ScripCategory;
        Parameters.ParamByName('@AccountID').Value := ScripAccountID;
        if chkFilterClient.Visible then
            Parameters.ParamByName('@UseAccountID').Value := chkFilterClient.Checked
        else
            Parameters.ParamByName('@UseAccountID').Value := 0;
        Parameters.ParamByName('@CertificateNo').Value := edtCertNo.Text;
        Prepared := True;
        Open;
    end;
end;

end.
