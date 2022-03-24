unit UfrmEQDividendAllocConfirm;

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
  Dialogs, ExtCtrls, AdvPanel, StdCtrls, Mask,  
   DB, ADODB, Menus, dxSkinsCore, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  Vcl.ComCtrls, dxCore, cxDateUtils, dxSkinOffice2013White;

type
  TfrmEQDividendAllocConfirm = class(TForm)
    spEQDividendAllocationTransactions: TADOStoredProc;
    tblEQShareDividend: TADOTable;
    tblEQShareDividendID: TLargeintField;
    tblEQShareDividendCounterID: TIntegerField;
    tblEQShareDividendDividendType: TIntegerField;
    tblEQShareDividendLastRegistrationDate: TDateTimeField;
    tblEQShareDividendValueDate: TDateTimeField;
    tblEQShareDividendAmountPerShare: TFloatField;
    tblEQShareDividendSharesPerShare: TFloatField;
    tblEQShareDividendAmount: TFloatField;
    tblEQShareDividendShares: TLargeintField;
    tblEQShareDividendTax: TFloatField;
    tblEQShareDividendPrice: TFloatField;
    tblEQShareDividendAmountActioned: TFloatField;
    tblEQShareDividendSharesActioned: TLargeintField;
    tblEQShareDividendConfirmed: TBooleanField;
    tblEQShareDividendRejected: TBooleanField;
    tblEQShareDividendUserID: TIntegerField;
    tblEQShareDividendCreationDate: TDateTimeField;
    dsEQShareDividend: TDataSource;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    cvPanel5: TPanel;
    Label15: TcxLabel;
    LDR: TcxLabel;
    Label18: TcxLabel;
    Label2: TcxLabel;
    lkpCounter: TcxDBLookupComboBox;
    cxDBDateEdit6: TcxDBDateEdit;
    lkpDividendType: TcxDBLookupComboBox;
    cxDBDateEdit1: TcxDBDateEdit;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    cvPanel1: TPanel;
    Label5: TcxLabel;
    tblShareDividendType: TADOTable;
    dsShareDividendType: TDataSource;
    tblShareDividendTypeType: TAutoIncField;
    tblShareDividendTypeName: TStringField;
    tblShareDividendTypeShares: TBooleanField;
    tblShareDividendTypeAmount: TBooleanField;
    dteValueDate: TcxDateEdit;
    spEQConfirmDividendAllocations: TADOStoredProc;
    LargeintField5: TLargeintField;
    DateTimeField3: TDateTimeField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    BCDField3: TFloatField;
    LargeintField10: TLargeintField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    BCDField4: TFloatField;
    StringField8: TStringField;
    IntegerField2: TIntegerField;
    WideStringField2: TWideStringField;
    DateTimeField4: TDateTimeField;
    AdvPanel5: TAdvPanel;
    btnOK: TcxButton;
    btnCancel: TcxButton;
    procedure btnOKClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    DivID: Int64;
    AllocID: Int64;
  end;

var
  frmEQDividendAllocConfirm: TfrmEQDividendAllocConfirm;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmEQDividendAllocConfirm.btnOKClick(Sender: TObject);
var
    iDiv: Integer;
begin

    if AllocID <> 0 then
        iDiv := 0
    else
        iDiv := DivID;

    with spEQDividendAllocationTransactions do
    begin
        Parameters.ParamByName('@DividendID').Value := iDiv;
        Parameters.ParamByName('@AllocID').Value := AllocID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        ExecProc;
    end;

        //Confirm dividend allocation transactions
        //and dividend allocations
    with spEQConfirmDividendAllocations do
    begin
        Parameters.ParamByName('@DividendID').Value := iDiv;
        Parameters.ParamByName('@AllocID').Value := AllocID;
        Parameters.ParamByName('@Confirm').Value := True;
        Parameters.ParamByName('@Reject').Value := False;
        Prepared := True;
        ExecProc;
    end;

    Close;
end;

procedure TfrmEQDividendAllocConfirm.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    dtmMain.EnsureDataAccess(tblShareDividendType);
    dtmMain.EnsureDataAccess(tblEQShareDividend);
    tblEQShareDividend.Locate('ID', DivID, []);
    dteValueDate.Date := tblEQShareDividendValueDate.Value;

end;

procedure TfrmEQDividendAllocConfirm.btnCancelClick(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQDividendAllocConfirm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action:= caFree;
    frmEQDividendAllocConfirm := nil;
end;

end.
