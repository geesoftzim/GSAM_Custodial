unit UfrmMMAccountInterestList;

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
  Dialogs, Menus, AdvMenus, ActnList, DB, ADODB, AdvToolBar, 
        
     StdCtrls, Mask,  RzLabel,
  ExtCtrls, RzPanel, RzTabs,  AdvPanel, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxBarBuiltInMenu, cxNavigator,
  System.Actions;

type
  TfrmMMAccountInterestList = class(TForm)
    pgeSecurities: TcxPageControl;
    tshAccounts: TcxTabSheet;
    RzPanel3: TRzPanel;
    grdMMAccountListMain: TcxGrid;
    grdMMAccountList: TcxGridDBBandedTableView;
    grdMMAccountListLevel: TcxGridLevel;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    spInterestGroupList: TADOStoredProc;
    dsInterestGroupList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrint: TAction;
    actNew: TAction;
    actConfirm: TAction;
    actUnconfirm: TAction;
    actReject: TAction;
    actDischarge: TAction;
    actUnreject: TAction;
    actUndischarge: TAction;
    actExportToExcel: TAction;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    actViewOptions: TAction;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxDBCheckBox4: TcxDBCheckBox;
    actAttachNewSecurity: TAction;
    actAttachExistingSecurity: TAction;
    tshGroups: TcxTabSheet;
    RzPanel2: TRzPanel;
    grdGroupListMain: TcxGrid;
    grdGroupList: TcxGridDBBandedTableView;
    grdGroupListLevel: TcxGridLevel;
    spMMAccountCustomInterestList: TADOStoredProc;
    dsMMAccountCustomInterestList: TDataSource;
    spMMAccountCustomInterestListID: TLargeintField;
    spMMAccountCustomInterestListClientNo: TStringField;
    spMMAccountCustomInterestListAccountNo: TStringField;
    spMMAccountCustomInterestListLongName: TStringField;
    spMMAccountCustomInterestListAccountTypeName: TStringField;
    spMMAccountCustomInterestListInterestGroupName: TStringField;
    spMMAccountCustomInterestListInterestRate: TFloatField;
    spMMAccountCustomInterestListMinimumInterestBalance: TFloatField;
    spMMAccountCustomInterestListBalance: TFloatField;
    spMMAccountCustomInterestListInterestValue: TFloatField;
    spMMAccountCustomInterestListValueDate: TDateTimeField;
    grdMMAccountListID: TcxGridDBBandedColumn;
    grdMMAccountListClientNo: TcxGridDBBandedColumn;
    grdMMAccountListAccountNo: TcxGridDBBandedColumn;
    grdMMAccountListLongName: TcxGridDBBandedColumn;
    grdMMAccountListAccountTypeName: TcxGridDBBandedColumn;
    grdMMAccountListInterestGroupName: TcxGridDBBandedColumn;
    grdMMAccountListInterestRate: TcxGridDBBandedColumn;
    grdMMAccountListMinimumInterestBalance: TcxGridDBBandedColumn;
    grdMMAccountListBalance: TcxGridDBBandedColumn;
    grdMMAccountListInterestValue: TcxGridDBBandedColumn;
    grdMMAccountListValueDate: TcxGridDBBandedColumn;
    spInterestGroupListID: TAutoIncField;
    spInterestGroupListName: TStringField;
    spInterestGroupListEquities: TBooleanField;
    spInterestGroupListMoneyMarket: TBooleanField;
    spInterestGroupListUnitTrusts: TBooleanField;
    spInterestGroupListGroupIdentifier: TStringField;
    spInterestGroupListWithholdingTaxStatus: TBooleanField;
    spInterestGroupListMinimumInterestBalance: TFloatField;
    grdGroupListID: TcxGridDBBandedColumn;
    grdGroupListName: TcxGridDBBandedColumn;
    grdGroupListEquities: TcxGridDBBandedColumn;
    grdGroupListMoneyMarket: TcxGridDBBandedColumn;
    grdGroupListUnitTrusts: TcxGridDBBandedColumn;
    grdGroupListGroupIdentifier: TcxGridDBBandedColumn;
    grdGroupListWithholdingTaxStatus: TcxGridDBBandedColumn;
    grdGroupListMinimumInterestBalance: TcxGridDBBandedColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure edtDateChange(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure pgeSecuritiesChange(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMAccountInterestList: TfrmMMAccountInterestList;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMAccountInterestList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMAccountInterestList := nil;
end;

procedure TfrmMMAccountInterestList.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMAccountInterestList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMAccountInterestList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
        curID := 0;

        if spMMAccountCustomInterestList.Active and not spMMAccountCustomInterestListID.IsNull then
            curID := spMMAccountCustomInterestListID.Value;

        with spMMAccountCustomInterestList do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := Now;
            //Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            ExecProc;
            Open;

            tshAccounts.Caption := dtmMain.PimpCount('Custom Interest Accounts', RecordCount);
        end;

        if spMMAccountCustomInterestList.Locate('ID', curID, []) then begin
            grdMMAccountList.Controller.FocusedRecord.Expanded := True;
            grdMMAccountList.Controller.MakeRecordVisible(grdMMAccountList.Controller.FocusedRecord);
        end;

        curID := 0;

        if spInterestGroupList.Active and not spInterestGroupListID.IsNull then
            curID := spInterestGroupListID.Value;

        with spInterestGroupList do begin
            Close;
            ExecProc;
            Open;

            tshGroups.Caption := dtmMain.PimpCount('Interest Groups', RecordCount);
        end;

        if spInterestGroupList.Locate('ID', curID, []) then begin
            grdGroupList.Controller.FocusedRecord.Expanded := True;
            grdGroupList.Controller.MakeRecordVisible(grdGroupList.Controller.FocusedRecord);
        end;
end;

procedure TfrmMMAccountInterestList.edtDateChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMAccountInterestList.actNewExecute(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMAccountInterestList.pgeSecuritiesChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else if dtmMain.tblUserOptions.State <> dsBrowse then begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

procedure TfrmMMAccountInterestList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgeSecurities.ActivePageIndex := 0;
end;

procedure TfrmMMAccountInterestList.actViewOptionsExecute(Sender: TObject);
begin
    tshViewOptions.Show;
end;

end.



