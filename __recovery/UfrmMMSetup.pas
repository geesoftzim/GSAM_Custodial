unit UfrmMMSetup;

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
  Dialogs, AdvPanel,   ExtCtrls, StdCtrls, DB, ADODB,
  Mask,      
  AdvToolBar,  RzPanel, RzTabs, Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxBarBuiltInMenu, cxNavigator;

type
  TfrmMMSetup = class(TForm)
    vwBasicBankAccountDetails: TADOTable;
    dsBasicBankAccountDetails: TDataSource;
    cxPageControl1: TcxPageControl;
    TabSheet1: TcxTabSheet;
    TabSheet2: TcxTabSheet;
    AdvPanelGroup2: TAdvPanel;
    Label2: TcxLabel;
    Label1: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanelGroup1: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    AdvPanel2: TAdvPanel;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox6: TcxDBCheckBox;
    AdvPanel1: TAdvPanel;
    cxDBCheckBox1: TcxDBCheckBox;
    chkGrAsc: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    RzPanel1: TRzPanel;
    grdParametersMain: TcxGrid;
    grdParameters: TcxGridDBBandedTableView;
    grdParametersLevel: TcxGridLevel;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNewAllocation: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    tblParameter: TADOTable;
    dsParameter: TDataSource;
    AdvPanel3: TAdvPanel;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox10: TcxDBCheckBox;
    cxDBCheckBox11: TcxDBCheckBox;
    cxDBCheckBox12: TcxDBCheckBox;
    TabSheet3: TcxTabSheet;
    RzPanel2: TRzPanel;
    grdAccountTypeMain: TcxGrid;
    grdAccountType: TcxGridDBBandedTableView;
    grdAccountTypeLevel: TcxGridLevel;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    tblAccountType: TADOTable;
    dsAccountType: TDataSource;
    tblAccountTypeType: TLargeintField;
    tblAccountTypeName: TStringField;
    tblAccountTypeRate: TFloatField;
    tblAccountTypeAllowNegativeBalance: TBooleanField;
    tblAccountTypeAllowPositiveBalance: TBooleanField;
    tblAccountTypeUseCreditLimit: TBooleanField;
    tblAccountTypeUseDebitLimit: TBooleanField;
    tblAccountTypeAutoConfirm: TBooleanField;
    tblAccountTypeFieldName: TStringField;
    tblAccountTypeIsAccountID: TBooleanField;
    tblAccountTypeEquities: TBooleanField;
    tblAccountTypeSystem: TBooleanField;
    tblAccountTypePlaceable: TBooleanField;
    tblAccountTypeMMAllowPlacement: TBooleanField;
    tblAccountTypeMMAllowAllocation: TBooleanField;
    tblAccountTypeMMAllowTransaction: TBooleanField;
    tblAccountTypeAutoCreate: TBooleanField;
    tblAccountTypeAutoActivate: TBooleanField;
    tblAccountTypeMMAllowSettlement: TBooleanField;
    grdAccountTypeName: TcxGridDBBandedColumn;
    grdAccountTypeRate: TcxGridDBBandedColumn;
    grdAccountTypeAllowNegativeBalance: TcxGridDBBandedColumn;
    grdAccountTypeAllowPositiveBalance: TcxGridDBBandedColumn;
    grdAccountTypeUseCreditLimit: TcxGridDBBandedColumn;
    grdAccountTypeUseDebitLimit: TcxGridDBBandedColumn;
    grdAccountTypeAutoConfirm: TcxGridDBBandedColumn;
    grdAccountTypeMMAllowPlacement: TcxGridDBBandedColumn;
    grdAccountTypeMMAllowAllocation: TcxGridDBBandedColumn;
    grdAccountTypeMMAllowTransaction: TcxGridDBBandedColumn;
    grdAccountTypeAutoCreate: TcxGridDBBandedColumn;
    grdAccountTypeAutoActivate: TcxGridDBBandedColumn;
    grdAccountTypeMMAllowSettlement: TcxGridDBBandedColumn;
    tblParameterID: TLargeintField;
    tblParameterName: TStringField;
    tblParameterNumericValue: TFloatField;
    tblParameterStringValue: TStringField;
    tblParameterDateValue: TDateTimeField;
    tblParameterEquities: TBooleanField;
    tblParameterMoneyMarket: TBooleanField;
    tblParameterUnitTrusts: TBooleanField;
    tblAccountTypeMMZeroNettMovement: TBooleanField;
    grdAccountTypeMMZeroNettMovement: TcxGridDBBandedColumn;
    tblAccountTypeAllowMultipleAccounts: TBooleanField;
    grdAccountTypeAllowMultipleAccounts: TcxGridDBBandedColumn;
    cxDBCheckBox8: TcxDBCheckBox;
    tblAccountTypeRequiresCustodialGroup: TBooleanField;
    tblAccountTypeIncludeNonCustodialGroup: TBooleanField;
    tblAccountTypeEQAllowAllocation: TBooleanField;
    tblAccountTypeEQAllowTransaction: TBooleanField;
    tblAccountTypeEQAllowSettlement: TBooleanField;
    tblAccountTypeEQZeroNettMovement: TBooleanField;
    tblAccountTypeUTAllowAllocation: TBooleanField;
    tblAccountTypeUTAllowTransaction: TBooleanField;
    tblAccountTypeUTZeroNettMovement: TBooleanField;
    tblAccountTypeDefaultCustodialGroup: TIntegerField;
    tblAccountTypeMultiCurrency: TBooleanField;
    tblAccountTypeAllowMultipleSameCurrency: TBooleanField;
    tblAccountTypeUTAllowStatement: TBooleanField;
    tblAccountTypeEQAllowStatement: TBooleanField;
    tblAccountTypeMMAllowStatement: TBooleanField;
    grdAccountTypeMMAllowStatement: TcxGridDBBandedColumn;
    AdvPanelGroup3: TAdvPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    Label6: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    Label7: TcxLabel;
    tblParameterAdmin: TBooleanField;
    tblParameterBitValue: TBooleanField;
    tblParameterProperty: TBooleanField;
    tblParameterDescription: TMemoField;
    grdParametersID: TcxGridDBBandedColumn;
    grdParametersName: TcxGridDBBandedColumn;
    grdParametersStringValue: TcxGridDBBandedColumn;
    grdParametersNumericValue: TcxGridDBBandedColumn;
    grdParametersDateValue: TcxGridDBBandedColumn;
    grdParametersEquities: TcxGridDBBandedColumn;
    grdParametersMoneyMarket: TcxGridDBBandedColumn;
    grdParametersUnitTrusts: TcxGridDBBandedColumn;
    grdParametersColumn9: TcxGridDBBandedColumn;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBCheckBox13: TcxDBCheckBox;
    cxDBCheckBox14: TcxDBCheckBox;
    grdParametersDescription: TcxGridDBBandedColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure AdvToolBarButton1Click(Sender: TObject);
    procedure btnNewAllocationClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMSetup: TfrmMMSetup;

implementation
uses
UdtmMain;

{$R *.dfm}

procedure TfrmMMSetup.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblParameter);
    tblParameter.Filter := 'MoneyMarket = 1';
    tblParameter.Filtered := True;
    tblParameter.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EditMMSetup;
end;

procedure TfrmMMSetup.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    frmMMSetup := nil;
    Action := caFree;
end;

procedure TfrmMMSetup.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveMMSetup;
    Close;
end;

procedure TfrmMMSetup.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelMMSetup;
    Close;
end;

procedure TfrmMMSetup.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMSetup.AdvToolBarButton1Click(Sender: TObject);
begin
    tblAccountType.Insert;
end;

procedure TfrmMMSetup.btnNewAllocationClick(Sender: TObject);
begin
    tblParameter.Insert;
end;

end.
