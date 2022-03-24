unit UfrmTargetAnalysisSetup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinValentine, DB, ADODB, cxTextEdit, cxLabel,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  StdCtrls, cxRadioGroup, ExtCtrls, cxButtons, AdvPanel, ActnList,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  System.Actions;

type
  TfrmTargetAnalysisSetup = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actCancel: TAction;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    cvPanel2: TPanel;
    rdbMM: TcxRadioButton;
    rdbProp: TcxRadioButton;
    rdbAA: TcxRadioButton;
    rdbCash: TcxRadioButton;
    rdbEQ: TcxRadioButton;
    tblCounter: TADOTable;
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
    dsCounter: TDataSource;
    lkpCounter: TcxLookupComboBox;
    Label9: TcxLabel;
    txtTarget: TcxTextEdit;
    spEQTargetAnalysisDetailsView: TADOStoredProc;
    dsEQOtherAssetView: TDataSource;
    spEQTargetAnalysisDetailsUpdate: TADOStoredProc;
    spEQTargetAnalysisDetailsViewID: TLargeintField;
    spEQTargetAnalysisDetailsViewTAID: TLargeintField;
    spEQTargetAnalysisDetailsViewCounterID: TIntegerField;
    spEQTargetAnalysisDetailsViewPercentage: TFMTBCDField;
    spEQTargetAnalysisDetailsViewTolerance: TFMTBCDField;
    spEQTargetAnalysisDetailsViewIsCash: TBooleanField;
    spEQTargetAnalysisDetailsViewProperty: TBooleanField;
    spEQTargetAnalysisDetailsViewMoneyMarket: TBooleanField;
    spEQTargetAnalysisDetailsViewAlternativeAssets: TBooleanField;
    spEQTargetAnalysisDetailsViewUserID: TIntegerField;
    rdbBD: TcxRadioButton;
    spEQTargetAnalysisDetailsViewClientType: TIntegerField;
    spEQTargetAnalysisDetailsViewBonds: TBooleanField;
    procedure New;
    procedure Edit;
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
    bInserting: Boolean;
  public
    { Public declarations }
    AnalysisID: Integer;
    ClientType: Integer;
  end;

var
  frmTargetAnalysisSetup: TfrmTargetAnalysisSetup;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmTargetAnalysisSetup.New;
begin
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'ShortName ASC';

    bInserting := True;
    ShowModal;
end;

procedure TfrmTargetAnalysisSetup.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmTargetAnalysisSetup.actSaveExecute(Sender: TObject);
begin

    if not rdbMM.Checked and not rdbBD.Checked and not rdbProp.Checked and not rdbCash.Checked and not rdbAA.Checked and not rdbEQ.Checked then
    begin
        MessageDlg('Please select a target type.', mtWarning, [mbOk], 0);
    end else if (dtmMain.Decomma(txtTarget.Text) = 0) then begin
        MessageDlg('Please enter a target percentage.', mtWarning, [mbOk], 0);
    end else if rdbEQ.Checked and (lkpCounter.Text = '') then begin
        MessageDlg('Please select a counter.', mtWarning, [mbOk], 0);
    end else begin
        with spEQTargetAnalysisDetailsUpdate do begin
            Parameters.ParamByName('@ID').Value := AnalysisID;
            Parameters.ParamByName('@TAID').Value := 0;
            if rdbEQ.Checked then
                Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue
            else
                Parameters.ParamByName('@CounterID').Value := 0;
            Parameters.ParamByName('@Percentage').Value := dtmMain.Decomma(txtTarget.Text);
            Parameters.ParamByName('@Tolerance').Value := 0;
            Parameters.ParamByName('@IsCash').Value := rdbCash.Checked;
            Parameters.ParamByName('@Property').Value := rdbProp.Checked;
            Parameters.ParamByName('@MoneyMarket').Value := rdbMM.Checked;
            Parameters.ParamByName('@Bonds').Value := rdbBD.Checked;
            Parameters.ParamByName('@AlternativeAssets').Value := rdbAA.Checked;
            Parameters.ParamByName('@UserID').Value := dtmMain.UserID;
            Parameters.ParamByName('@ClientType').Value := ClientType;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := 0;
            Prepared := True;
            ExecProc;
        end;

        MessageDlg('Target saved sucessfully.', mtInformation, [mbOK], 0);
        Close
    end;
end;

procedure TfrmTargetAnalysisSetup.Edit;
begin
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'ShortName ASC';

    with spEQTargetAnalysisDetailsView do
    begin
        Parameters.ParamByName('@ID').Value := AnalysisID;
        Prepared := True;
        Open;
    end;

    rdbEQ.Checked := True;
    rdbMM.Checked := spEQTargetAnalysisDetailsViewMoneyMarket.Value;
    rdbProp.Checked := spEQTargetAnalysisDetailsViewProperty.Value;
    rdbAA.Checked := spEQTargetAnalysisDetailsViewAlternativeAssets.Value;
    rdbCash.Checked := spEQTargetAnalysisDetailsViewIsCash.Value;

    if rdbEQ.Checked then
        lkpCounter.EditValue := spEQTargetAnalysisDetailsViewCounterID.Value;

    txtTarget.Text := spEQTargetAnalysisDetailsViewPercentage.AsString;

    bInserting:= False;
    ShowModal;
end;

procedure TfrmTargetAnalysisSetup.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmTargetAnalysisSetup := nil;
end;

procedure TfrmTargetAnalysisSetup.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

end.
