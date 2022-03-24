unit UfrmUTStopOrderDDACC;

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
  Dialogs,  StdCtrls, Mask,  ExtCtrls, AdvPanel,
   AdvToolBar, ActnList, DB, ADODB,   
   DateUtils, FolderDialog, Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  TfrmUTStopOrderDDACC = class(TForm)
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindFolder: TAction;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label37: TcxLabel;
    AdvPanel1: TAdvPanel;
    cvPanel2: TPanel;
    AdvPanel4: TAdvPanel;
    Label6: TcxLabel;
    dteValueDate: TcxDateEdit;
    Label1: TcxLabel;
    Label2: TcxLabel;
    btnFindFolder: TcxButton;
    spUTStopOrderDDACCCreate: TADOStoredProc;
    spUTStopOrderDDACCCreateID: TAutoIncField;
    spUTStopOrderDDACCCreateRecord: TStringField;
    dsUTCreateStopOrderDDACC: TDataSource;
    spUTStopOrderView: TADOStoredProc;
    dsUTStopOrderView: TDataSource;
    spUTStopOrderViewID: TAutoIncField;
    spUTStopOrderViewUnitTrustID: TIntegerField;
    spUTStopOrderViewCompanyName: TStringField;
    spUTStopOrderViewDealType: TIntegerField;
    spUTStopOrderViewProcessDay: TIntegerField;
    spUTStopOrderViewNextRunDate: TDateTimeField;
    spUTStopOrderViewCreationDate: TDateTimeField;
    spUTStopOrderViewUserName: TStringField;
    spUTStopOrderViewDealTypeName: TStringField;
    txtCompany: TcxTextEdit;
    txtDealType: TcxTextEdit;
    txtNarration: TcxTextEdit;
    txtFolder: TcxTextEdit;
    grdImportMain: TcxGrid;
    grdImport: TcxGridDBBandedTableView;
    grdImportLevel: TcxGridLevel;
    grdImportID: TcxGridDBBandedColumn;
    grdImportRecord: TcxGridDBBandedColumn;
    spUTStopOrderDDACCCreateType: TIntegerField;
    grdImportType: TcxGridDBBandedColumn;
    fDiag: TFolderDialog;
    spUTStopOrderDDACCCreateUnitTrust: TStringField;
    grdImportUnitTrust: TcxGridDBBandedColumn;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure actFindFolderExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    StopOrderID: Integer;
  end;

var
  frmUTStopOrderDDACC: TfrmUTStopOrderDDACC;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmUTStopOrderDDACC.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));

    with spUTStopOrderView do
    begin
        Parameters.ParamByName('@ID').Value := StopOrderID;
        Prepared := True;
        Open;

        txtCompany.Text := spUTStopOrderViewCompanyName.Value;
        txtDealType.Text := spUTStopOrderViewDealTypeName.Value;
    end;
end;

procedure TfrmUTStopOrderDDACC.actFindFolderExecute(Sender: TObject);
begin
    if fDiag.Execute then
        txtFolder.Text := fDiag.Directory;
end;

procedure TfrmUTStopOrderDDACC.actSaveExecute(Sender: TObject);
var
    fTxt: TextFile;
    sFundName: String;
    sRecord: String;
begin

    with spUTStopOrderDDACCCreate do
    begin
        Close;
        Parameters.ParamByName('@StopOrderID').Value := spUTStopOrderViewID.Value;
        Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
        Parameters.ParamByName('@Narration').Value := txtNarration.Text;
        Prepared := True;
        Open;
    end;

    if spUTStopOrderDDACCCreate.Active and
       (spUTStopOrderDDACCCreate.RecordCount = 0) then
    begin
        MessageDlg('No records to export.', mtWarning, [mbOk], 0);
        Exit;
    end;

    sFundName := '';
    spUTStopOrderDDACCCreate.FindFirst;
    repeat
        if sFundName <> spUTStopOrderDDACCCreateUnitTrust.Value then
        begin
            try
                CloseFile(fTxt);
            except
            end;

            sFundName := spUTStopOrderDDACCCreateUnitTrust.Value;
            AssignFile(Ftxt, txtFolder.Text + '\' + sFundName + ' DDACC ' + FormatDateTime('ddmmyyy', dteValueDate.Date) + '.csv');
            sRecord := spUTStopOrderDDACCCreateRecord.Value;
            Rewrite(fTxt);
            Write(fTxt, sRecord);
            Writeln(fTxt);
        end else
        begin
            sRecord := spUTStopOrderDDACCCreateRecord.Value;
            Write(fTxt, sRecord);
            Writeln(fTxt);
        end;
    until not spUTStopOrderDDACCCreate.FindNext;

    try
        CloseFile(fTxt);
    except
    end;

    MessageDlg('Files created successfully.', mtInformation, [mbOK], 0);
    Close;
end;

procedure TfrmUTStopOrderDDACC.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTStopOrderDDACC.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));

    Action := caFree;
    frmUTStopOrderDDACC := nil;
end;

end.
