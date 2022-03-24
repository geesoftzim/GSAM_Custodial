unit UfrmEQInternalOrderItem;

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
  Dialogs, AdvToolBar, ADODB, ActnList, DB,  
   StdCtrls, Mask, ExtCtrls, AdvPanel, DateUtils, Menus, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinXmas2008Blue, System.Actions;

type
  TfrmEQInternalOrderItem = class(TForm)
    cvPanel5: TPanel;
    Label22: TcxLabel;
    Label1: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtValue: TcxTextEdit;
    txtQuantity: TcxTextEdit;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spEQDealAllocationAccountView: TADOStoredProc;
    dsMMDealAllocationAccountView: TDataSource;
    spEQInternalOrderItemCreate: TADOStoredProc;
    spEQInternalOrderView: TADOStoredProc;
    dxeClient: TcxTextEdit;
    spEQInternalOrderViewID: TLargeintField;
    spEQInternalOrderViewOrderNo: TStringField;
    spEQInternalOrderViewStockBrokerName: TStringField;
    spEQInternalOrderViewCustodialGroup: TIntegerField;
    spEQInternalOrderViewOrderUnallocatedQuantity: TIntegerField;
    spEQInternalOrderViewOrderUnAllocatedValue: TFloatField;
    spEQInternalOrderViewRequiredValue: TFloatField;
    spEQInternalOrderViewRequiredQuantity: TIntegerField;
    spEQInternalOrderViewByValue: TBooleanField;
    spEQInternalOrderViewClosed: TBooleanField;
    spEQInternalOrderViewPlaced: TBooleanField;
    spEQInternalOrderViewStatus: TIntegerField;
    Label2: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label3: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    spEQDealAllocationAccountViewID: TLargeintField;
    spEQDealAllocationAccountViewAccountNo: TStringField;
    spEQDealAllocationAccountViewAccountType: TIntegerField;
    spEQDealAllocationAccountViewAccountTypeName: TStringField;
    spEQDealAllocationAccountViewAccountName: TStringField;
    spEQDealAllocationAccountViewActualCredit: TFloatField;
    spEQDealAllocationAccountViewActualDebit: TFloatField;
    spEQDealAllocationAccountViewActualBalance: TFloatField;
    spEQDealAllocationAccountViewAvailableBalance: TFloatField;
    spEQDealAllocationAccountViewShareBalance: TLargeintField;
    spEQDealAllocationAccountViewShareMarketValue: TFloatField;
    spEQDealAllocationAccountViewTaxStatus: TBooleanField;
    spEQInternalOrderViewAllocatedBroker: TIntegerField;
    spEQInternalOrderViewOrderDate: TDateTimeField;
    spEQInternalOrderViewCounter: TIntegerField;
    spEQInternalOrderViewOrderType: TIntegerField;
    Label4: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    spEQDealAllocationAccountViewClientNo: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure txtValueEnter(Sender: TObject);
    procedure txtValueExit(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectClient(aID: Integer);
  private
    { Private declarations }
    bTenorChanged: Boolean;
  public
    { Public declarations }
    ItemCustodialGroup : Integer;
    procedure Display(InternalOrderID:Integer);

  end;

var
  frmEQInternalOrderItem: TfrmEQInternalOrderItem;

implementation

uses UdtmMain, UdtmMMHelper, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmEQInternalOrderItem.Display(InternalOrderID:Integer);
begin
    
    // Get internal order view
    with spEQInternalOrderView do begin
        Close;
        Parameters.ParamByName('@InternalOrderID').Value := InternalOrderID;
        Prepared := True;
        Open;
    end;

    if spEQInternalOrderViewByValue.Value then begin
        txtQuantity.Enabled := False;
    end else begin
        txtValue.Enabled := False;
    end;
    ShowModal;
end;

procedure TfrmEQInternalOrderItem.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmEQInternalOrderItem := nil;
    Action := caFree;
end;

procedure TfrmEQInternalOrderItem.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQInternalOrderItem.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin
    if Trim(dxeClient.Text) = '' then begin
        MessageDlg('No client has been selected.', mtWarning, [mbOK], 0);
        Exit;
    end else if (Trim(txtValue.Text) = '') and txtValue.Enabled then
    begin
        MessageDlg('The allocation value has not been specified.', mtWarning, [mbOK], 0);
        Exit;
    end else if (Trim(txtQuantity.Text) = '') and txtQuantity.Enabled then
    begin
        MessageDlg('The allocation quantity has not been specified.', mtWarning, [mbOK], 0);
        Exit;
    end;

    Val(StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if (Code <> 0) and txtValue.Enabled then begin
        MessageDlg('The allocation value is invalid.', mtWarning, [mbOK], 0);
        Exit;
    end;

    Val(StringReplace(txtQuantity.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if (Code <> 0) and txtQuantity.Enabled then begin
        MessageDlg('The allocation quantity is invalid.', mtWarning, [mbOK], 0);
        Exit;
    end;

       with spEQInternalOrderItemCreate do begin
            Parameters.ParamByName('@InternalOrderID').Value := spEQInternalOrderViewID.Value;
            Parameters.ParamByName('@AccountID').Value := spEQDealAllocationAccountViewID.Value;
            if spEQInternalOrderViewByValue.Value then begin
                Parameters.ParamByName('@RequiredValue').Value := StrToFloat(StringReplace(txtValue.Text,',','',[rfReplaceAll, rfIgnoreCase]));
                Parameters.ParamByName('@RequiredQuantity').Value := Null;
            end else begin
                Parameters.ParamByName('@RequiredValue').Value := Null;
                Parameters.ParamByName('@RequiredQuantity').Value := StrToInt(StringReplace(txtQuantity.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            end;
            Prepared := True;
            ExecProc;
        end;

    Close;
end;

procedure TfrmEQInternalOrderItem.txtValueEnter(Sender: TObject);
begin
    txtValue.Text := StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmEQInternalOrderItem.txtValueExit(Sender: TObject);
begin
    if txtValue.Text <> '' then begin
        txtValue.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtValue.Text));
    end;
end;

procedure TfrmEQInternalOrderItem.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,ItemCustodialGroup,'',dtmMain.CurrentWorkDate,
        False, True , False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmEQInternalOrderItem.SelectClient(aID: Integer);
begin
        // Synchronise view details
        with spEQDealAllocationAccountView do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
            Parameters.ParamByName('@ValueDate').Value := dtmMain.CurrentWorkDate;
            Parameters.ParamByName('@CounterID').Value := spEQInternalOrderViewCounter.Value;
            Prepared := True;
            Open;
        end;

        dxeClient.Text := spEQDealAllocationAccountViewAccountName.Value;
        if spEQInternalOrderViewByValue.Value then begin
            txtQuantity.Enabled := False;
            txtValue.Text := FormatFloat(',#0.00', spEQDealAllocationAccountViewActualBalance.Value);
            txtValue.SetFocus;
        end else begin
            txtValue.Enabled := False;
            txtQuantity.SetFocus;
        end;
end;

procedure TfrmEQInternalOrderItem.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmEQInternalOrderItem.dxeClientKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, 0,
            True, False, False, False, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClient(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spEQDealAllocationAccountView.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

end.
