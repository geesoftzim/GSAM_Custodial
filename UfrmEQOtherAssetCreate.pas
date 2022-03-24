unit UfrmEQOtherAssetCreate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, DateUtils, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, cxControls, cxContainer, cxEdit, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinValentine, cxMemo, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxDBEdit, cxMaskEdit, cxCalendar, cxTextEdit, cxLabel,
  ExtCtrls, DB, ADODB, StdCtrls, cxButtons, AdvPanel;

type
  TfrmEQOtherAssetCreate = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actCancel: TAction;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    tblOtherAssetType: TADOTable;
    dsOtherAssets: TDataSource;
    spEQOtherAssetUpdate: TADOStoredProc;
    cvPanel2: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label5: TcxLabel;
    Label3: TcxLabel;
    Label14: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    edtName: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxDBTextEdit15: TcxDBTextEdit;
    lkpType: TcxLookupComboBox;
    edtBookValue: TcxTextEdit;
    tblOtherAssetTypeType: TAutoIncField;
    tblOtherAssetTypeName: TStringField;
    tblOtherAssetTypeProperty: TBooleanField;
    Label30: TcxLabel;
    memDetails: TcxMemo;
    spEQOtherAssetView: TADOStoredProc;
    dsEQOtherAssetView: TDataSource;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    dsBasicAccountDetails: TDataSource;
    spEQOtherAssetViewID: TAutoIncField;
    spEQOtherAssetViewAccountID: TIntegerField;
    spEQOtherAssetViewAssetType: TIntegerField;
    spEQOtherAssetViewDetails: TStringField;
    spEQOtherAssetViewBookValue: TFMTBCDField;
    spEQOtherAssetViewValueDate: TDateTimeField;
    spEQOtherAssetViewUserID: TIntegerField;
    spEQOtherAssetViewCreationDate: TDateTimeField;
    spEQOtherAssetViewUserName: TStringField;
    spEQOtherAssetViewAssetTypeName: TStringField;
    spEQOtherAssetViewName: TStringField;
    procedure FormCreate(Sender: TObject);
    procedure New;
    procedure Edit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
  private
    { Private declarations }
    bInserting: Boolean;
  public
    { Public declarations }
    ClientID: Integer;
    AssetID: Integer;
  end;

var
  frmEQOtherAssetCreate: TfrmEQOtherAssetCreate;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmEQOtherAssetCreate.New;
begin
    dtmMain.EnsureDataAccess(tblOtherAssetType);
    tblOtherAssetType.Sort := 'Name ASC';
    dteValueDate.Date := Today;
    with spBasicAccountDetails do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := ClientID;
        Prepared := True;
        Open;
    end;

    bInserting := True;
    ShowModal;
end;

procedure TfrmEQOtherAssetCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQOtherAssetCreate.actSaveExecute(Sender: TObject);
begin

    if lkpType.Text = '' then begin
        MessageDlg('Please select an asset type.', mtWarning, [mbOk], 0)
    end else if Trim(edtName.Text) = '' then begin
        MessageDlg('Please enter the asset''s name.', mtWarning, [mbOk], 0)
    end else if Trim(memDetails.Text) = '' then begin
        MessageDlg('Please enter the asset''s details.', mtWarning, [mbOk], 0)
    end else begin
        with spEQOtherAssetUpdate do
        begin
            Parameters.ParamByName('@AssetID').Value := AssetID;
            Parameters.ParamByName('@AccountID').Value := ClientID;
            Parameters.ParamByName('@AssetType').Value := lkpType.EditValue;
            Parameters.ParamByName('@Name').Value := edtName.Text;
            Parameters.ParamByName('@Details').Value := memDetails.Text;
            Parameters.ParamByName('@BookValue').Value := dtmMain.Decomma(edtBookValue.Text);
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            if bInserting then
                Parameters.ParamByName('@Update').Value := 0
            else
                Parameters.ParamByName('@Update').Value := 1;
            Parameters.ParamByName('@Delete').Value := 0;
            ExecProc;
        end;

        MessageDlg('Asset saved successfully.', mtInformation, [mbOK], 0);
        Close;
    end;
end;

procedure TfrmEQOtherAssetCreate.Edit;
begin
    dtmMain.EnsureDataAccess(tblOtherAssetType);
    tblOtherAssetType.Sort := 'Name ASC';
    dteValueDate.Date := Today;

    with spEQOtherAssetView do
    begin
        Parameters.ParamByName('@AssetID').Value := AssetID;
        Prepared := True;
        Open;
    end;

    lkpType.EditValue := spEQOtherAssetViewAssetType.Value;
    edtName.Text := spEQOtherAssetViewName.Value;
    edtBookValue.Text := spEQOtherAssetViewBookValue.AsString;
    dteValueDate.Date := spEQOtherAssetViewValueDate.Value;
    memDetails.Text := spEQOtherAssetViewDetails.Value;

    with spBasicAccountDetails do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := ClientID;
        Prepared := True;
        Open;
    end;

    bInserting:= False;
    ShowModal;
end;

procedure TfrmEQOtherAssetCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQOtherAssetCreate := nil;
end;

procedure TfrmEQOtherAssetCreate.FormCreate(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));
end;

end.
