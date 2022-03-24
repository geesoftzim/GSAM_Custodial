unit UfrmEQScripManualDischargeListing;

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
  Dialogs,      
   DB, ADODB, dxBar, ActnList, StdCtrls, Mask, 
  ExtCtrls, AdvPanel,  RzTabs, QRCtrls, QuickRpt, dxSkinsdxBarPainter,
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
  dxSkinXmas2008Blue, dxBarBuiltInMenu, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, System.Actions, AdvToolBar;

type
  TfrmEQScripManualDischargeListing = class(TForm)
    ActionList1: TActionList;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    spManualDischargeListing: TADOStoredProc;
    dsScripManualDischargeListing: TDataSource;
    actShowData: TAction;
    cxPageControl1: TcxPageControl;
    tshDischargeListing: TcxTabSheet;
    cvPanel1: TPanel;
    Label28: TcxLabel;
    Label5: TcxLabel;
    pnlHdrBatchDetails: TAdvPanel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    edtStartDate: TcxDateEdit;
    edtEndDate: TcxDateEdit;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    grdScripColumn14: TcxGridDBBandedColumn;
    grdScripID: TcxGridDBBandedColumn;
    grdScripCertificateNo: TcxGridDBBandedColumn;
    grdScripCounterName: TcxGridDBBandedColumn;
    grdScripQuantity: TcxGridDBBandedColumn;
    grdScripRecievedDate: TcxGridDBBandedColumn;
    grdScripDischargeReason: TcxGridDBBandedColumn;
    grdScripRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    grdScripDischargeDate: TcxGridDBBandedColumn;
    grdScripDischargeTypeName: TcxGridDBBandedColumn;
    grdScripConfirmed: TcxGridDBBandedColumn;
    grdScripRejected: TcxGridDBBandedColumn;
    grdScripStatus: TcxGridDBBandedColumn;
    tshReport: TcxTabSheet;
    QRManuallyDischrgedCertificates: TQuickRep;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBImage27: TQRDBImage;
    QRDBText387: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    actPrint: TAction;
    dxBarButton2: TdxBarButton;
    cmdConfirmManualDischarge: TADOCommand;
    cmdRejectManualDischarge: TADOCommand;
    actConfirm: TAction;
    spManualDischargeListingID: TAutoIncField;
    spManualDischargeListingCertificateNo: TStringField;
    spManualDischargeListingRecievedDate: TDateTimeField;
    spManualDischargeListingRegisteredHolder: TStringField;
    spManualDischargeListingRegistrationDate: TDateTimeField;
    spManualDischargeListingDischargeDate: TDateTimeField;
    spManualDischargeListingDischargeReason: TStringField;
    spManualDischargeListingDischargeTypeName: TStringField;
    spManualDischargeListingCounterName: TStringField;
    spManualDischargeListingQuantity: TLargeintField;
    spManualDischargeListingConfirmed: TBooleanField;
    spManualDischargeListingRejected: TBooleanField;
    spManualDischargeListingStatus: TIntegerField;
    spManualDischargeListingStartDate: TDateTimeField;
    spManualDischargeListingEndDate: TDateTimeField;
    actReject: TAction;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    QRDBText9: TQRDBText;
    QRLabel9: TQRLabel;
    QRExpr1: TQRExpr;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarMenuButton1: TAdvToolBarMenuButton;
    AdvToolBarMenuButton2: TAdvToolBarMenuButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    procedure getData;
    procedure actShowDataExecute(Sender: TObject);
    procedure edtStartDateChange(Sender: TObject);
    procedure edtEndDateChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actPrintUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQScripManualDischargeListing: TfrmEQScripManualDischargeListing;

implementation

uses UfrmMain, UfrmMMQuickReports, UdtmMain;

{$R *.dfm}

procedure TfrmEQScripManualDischargeListing.getData;
begin
    if (edtStartDate.Text <> '') and (edtEndDate.Text <> '') then begin
        with spManualDischargeListing do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := edtStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := edtEndDate.Date;
            ExecProc;
            Open;
        end;
    end;
end;

procedure TfrmEQScripManualDischargeListing.actShowDataExecute(Sender: TObject);
begin
getdata;
end;

procedure TfrmEQScripManualDischargeListing.edtStartDateChange(Sender: TObject);
begin
    getdata;
end;

procedure TfrmEQScripManualDischargeListing.edtEndDateChange(Sender: TObject);
begin
    getdata;
end;

procedure TfrmEQScripManualDischargeListing.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));

    tshDischargeListing.Show;
    edtStartDate.Date := Date;
    edtEndDate.Date := Date;
    GetData;
end;

procedure TfrmEQScripManualDischargeListing.actPrintExecute(Sender: TObject);
begin
QRManuallyDischrgedCertificates.Preview;
end;

procedure TfrmEQScripManualDischargeListing.actConfirmExecute(Sender: TObject);
var
  curID : Int64;
begin
  curid := spManualDischargeListingID.Value;
  with cmdConfirmManualDischarge do
    begin
      Parameters.ParamByName('@DischargeID').Value := spManualDischargeListingID.Value;
      Execute;
    end;
  GetData;
  spManualDischargeListing.Locate('ID',curID,[]);    
end;

procedure TfrmEQScripManualDischargeListing.actRejectExecute(Sender: TObject);
var
  curID : Int64;
begin
  curid := spManualDischargeListingID.Value;

  with cmdRejectManualDischarge do
    begin
      Parameters.ParamByName('@DischargeID').Value := spManualDischargeListingID.Value;
      Execute;
    end;
  GetData;
  spManualDischargeListing.Locate('ID',curID,[]);
end;

procedure TfrmEQScripManualDischargeListing.actConfirmUpdate(Sender: TObject);
begin
actConfirm.Enabled := (not spManualDischargeListingConfirmed.Value)
                      and (not spManualDischargeListingRejected.Value)
end;

procedure TfrmEQScripManualDischargeListing.actRejectUpdate(Sender: TObject);
begin
actReject.Enabled := (not spManualDischargeListingConfirmed.Value)
                      and (not spManualDischargeListingRejected.Value)
end;

procedure TfrmEQScripManualDischargeListing.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
action := caFree;
    frmEQScripManualDischargeListing := nil;
end;

procedure TfrmEQScripManualDischargeListing.actPrintUpdate(Sender: TObject);
begin
actPrint.Enabled := (spManualDischargeListing.recordCount > 0)
end;

end.
