unit UfrmAgentRate;

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
  Dialogs,   DB, ADODB, ActnList, AdvToolBar,
  StdCtrls, Mask,  ExtCtrls, AdvPanel, Menus, cxDBLabel, dxSkinsCore;

type
  TfrmAgentRate = class(TForm)
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label37: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit2: TcxDBLabel;
    edtClient: TcxDBLabel;
    spAgentRateView: TADOStoredProc;
    dsAgentView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spAgentRateCreateEx: TADOStoredProc;
    cvPanel3: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    AdvPanel2: TAdvPanel;
    txtRate: TcxTextEdit;
    spAgentView: TADOStoredProc;
    dtEffectiveDate: TcxDateEdit;
    spAgentViewID: TAutoIncField;
    spAgentViewName: TStringField;
    spAgentViewPhysicalAddress: TStringField;
    spAgentViewPhysicalAddress2: TStringField;
    spAgentViewPhysicalAddress3: TStringField;
    spAgentViewPhysicalCity: TIntegerField;
    spAgentViewPhysicalCountry: TIntegerField;
    spAgentViewPostalAddress: TStringField;
    spAgentViewPostalAddress2: TStringField;
    spAgentViewPostalAddress3: TStringField;
    spAgentViewPostalCity: TIntegerField;
    spAgentViewPostalCountry: TIntegerField;
    spAgentViewPhoneNo: TStringField;
    spAgentViewPhoneNo2: TStringField;
    spAgentViewFaxNo: TStringField;
    spAgentViewEmailAddress: TStringField;
    spAgentViewBankAccountNo: TStringField;
    spAgentViewBankID: TIntegerField;
    spAgentViewBankAccountType: TIntegerField;
    spAgentViewGlobalAgentFee: TBooleanField;
    spAgentViewBankAccountName: TStringField;
    spAgentViewCreationDate: TDateTimeField;
    spAgentViewAgentNo: TStringField;
    spAgentViewIdentificationType: TIntegerField;
    spAgentViewIdentificationNo: TStringField;
    spAgentViewSpecialInstructions: TStringField;
    spAgentViewUsername: TStringField;
    spAgentRateViewID: TLargeintField;
    spAgentRateViewAgentID: TLargeintField;
    spAgentRateViewPercentage: TFloatField;
    spAgentRateViewEffectiveDate: TDateTimeField;
    spAgentRateViewGlobal: TBooleanField;
    spAgentRateViewCreationDate: TDateTimeField;
    spAgentRateViewUsername: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
  private
    { Private declarations }
    bGlobal: Boolean;
    bInserting: Boolean;
  public
    { Public declarations }
    procedure Edit(AgentRateID:Integer);
    procedure Display(AgentID:Integer);
  end;

var
  frmAgentRate: TfrmAgentRate;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmAgentRate.Display(AgentID:Integer);
begin
    
    if AgentID = 0 then begin
        bGlobal := True;
        edtClient.EditValue := 'Global Rate';
    end else begin
        bGlobal := False;

        // Get Agent view
        with spAgentView do begin
            Close;
            Parameters.ParamByName('@AgentID').Value := AgentID;
            Prepared := True;
            Open;
        end;
    end;

    dtEffectiveDate.Date := dtmMain.CurrentWorkDate;
    bInserting := True;
    ShowModal;
end;

procedure TfrmAgentRate.Edit(AgentRateID:Integer);
begin
    
    // Get Agent Rate view
    with spAgentRateView do begin
        Close;
        Parameters.ParamByName('@AgentRateID').Value := AgentRateID;
        Prepared := True;
        Open;
    end;

    if spAgentRateViewAgentID.Value = 0 then begin
        bGlobal := True;
        edtClient.EditValue := 'Global Rate';
    end else begin
        bGlobal := False;

        // Get Agent view
        with spAgentView do begin
            Close;
            Parameters.ParamByName('@AgentID').Value := spAgentRateViewAgentID.Value;
            Prepared := True;
            Open;
        end;
    end;

    // Apply values
    txtRate.Text := spAgentRateViewPercentage.AsString;
    dtEffectiveDate.Date := spAgentRateViewEffectiveDate.Value;

    bInserting := False;
    ShowModal;
end;

procedure TfrmAgentRate.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    frmAgentRate := nil;
    Action := caFree;
end;

procedure TfrmAgentRate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmAgentRate.actSaveExecute(Sender: TObject);
begin
    with spAgentRateCreateEx do begin
        if bInserting then
            Parameters.ParamByName('@AgentRateID').Value := Null
        else
            Parameters.ParamByName('@AgentRateID').Value := spAgentRateViewID.Value;

        if bGlobal then
            Parameters.ParamByName('@AgentID').Value := 0
        else
            Parameters.ParamByName('@AgentID').Value := spAgentViewID.Value;

        Parameters.ParamByName('@Update').Value := not bInserting;

        Parameters.ParamByName('@Delete').Value := False;

        Parameters.ParamByName('@Global').Value  := bGlobal;
        Parameters.ParamByName('@EffectiveDate').Value  := dtEffectiveDate.Date;
        Parameters.ParamByName('@Percentage').Value  := StrToFloat(txtRate.Text);
        Prepared := True;
        ExecProc;

    end;

    Close;
end;

end.
