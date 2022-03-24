unit UfrmJointAccount;

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
  Dialogs, StdCtrls, Mask,   ExtCtrls, AdvPanel,
   AdvToolBar, DB, ADODB, Menus, AdvMenus, ActnList;

type
  TfrmJointAccount = class(TForm)
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    spJointAccountView: TADOStoredProc;
    spJointAccountUpdate: TADOStoredProc;
    tblJointAccountRelationship: TADOTable;
    dsJointAccountRelationship: TDataSource;
    tblIdentificationType: TADOTable;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate: TBooleanField;
    tblIdentificationTypeMask: TStringField;
    dsIdentificationType: TDataSource;
    dsJointAccountView: TDataSource;
    cvPanel3: TPanel;
    Label73: TcxLabel;
    Label70: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    AdvPanel6: TAdvPanel;
    lkpRelationship: TcxLookupComboBox;
    txtName: TcxTextEdit;
    txtIdentificationNo: TcxTextEdit;
    lkpIdentificationType: TcxLookupComboBox;
    tblJointAccountRelationshipID: TAutoIncField;
    tblJointAccountRelationshipName: TStringField;
    spJointAccountViewID: TAutoIncField;
    spJointAccountViewClientID: TIntegerField;
    spJointAccountViewName: TStringField;
    spJointAccountViewRelationship: TIntegerField;
    spJointAccountViewIdentificationType: TIntegerField;
    spJointAccountViewIdentificationNo: TStringField;
    spJointAccountViewUserID: TIntegerField;
    spJointAccountViewUsername: TStringField;
    spJointAccountViewCreationDate: TDateTimeField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Clear;
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
    iClientID: Integer;
    bEditing: Boolean;
    bInserting: Boolean;
  public
    { Public declarations }
    procedure Display(ClientID:Integer);
    procedure Edit(ID:Integer);
  end;

var
  frmJointAccount: TfrmJointAccount;

implementation

uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmJointAccount.Display(ClientID: Integer);
var
    iDefault: Integer;
begin
    
    dtmMain.EnsureDataAccess(tblJointAccountRelationship);
    tblJointAccountRelationship.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    tblIdentificationType.Filter := 'Corporate = 0';
    tblIdentificationType.Filtered := True;

    iClientID := ClientID;
    iDefault := dtmMain.GetDefaultValueAsInteger('Identification Type');
    if iDefault > 0 then
    begin
        lkpIdentificationType.EditValue := iDefault;
    end;

    bInserting := True;
    ShowModal;
end;

procedure TfrmJointAccount.Edit(ID: Integer);
begin
    
    dtmMain.EnsureDataAccess(tblJointAccountRelationship);
    tblJointAccountRelationship.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    tblIdentificationType.Filter := 'Corporate = 0';
    tblIdentificationType.Filtered := True;

    // Get Signatory view
    with spJointAccountView do begin
        Close;
        Parameters.ParamByName('@ID').Value := ID;
        Prepared := True;
        Open;
    end;

    lkpRelationship.EditValue := spJointAccountViewRelationship.Value;
    lkpIdentificationType.EditValue := spJointAccountViewIdentificationType.Value;
    txtName.Text := spJointAccountViewName.Value;
    txtIdentificationNo.Text := spJointAccountViewIdentificationNo.Value;

    bInserting := False;
    ShowModal;
end;

procedure TfrmJointAccount.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmJointAccount := nil;
end;

procedure TfrmJointAccount.Clear;
begin
    txtName.Clear;
    lkpRelationship.EditValue := null;
    lkpIdentificationType.EditValue := null;
    txtIdentificationNo.Clear;
end;

procedure TfrmJointAccount.actSaveExecute(Sender: TObject);
var
    JAID: Integer;
begin

    if txtName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the full name of the joint account holder.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if lkpIdentificationType.EditValue = Null then begin
        MessageBox(Self.Handle,
            'Please specify the identification type.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if txtIdentificationNo.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the identification number.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if lkpRelationship.EditValue = Null then begin
        MessageBox(Self.Handle,
            'Please specify the relationship.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end;


    with spJointAccountUpdate do begin
        if not bInserting then begin
            Parameters.ParamByName('@ID').Value := spJointAccountViewID.Value;
            Parameters.ParamByName('@ClientID').Value := spJointAccountViewClientID.Value;
        end else begin
            Parameters.ParamByName('@ClientID').Value := iClientID;
        end;
        Parameters.ParamByName('@Update').Value := not bInserting;
        Parameters.ParamByName('@Name').Value := txtName.Text;
        Parameters.ParamByName('@Relationship').Value := lkpRelationship.EditValue;
        Parameters.ParamByName('@IdentificationType').Value := lkpIdentificationType.EditValue;
        Parameters.ParamByName('@IdentificationNo').Value := txtIdentificationNo.Text;
        Prepared := True;
        ExecProc;

        // Get Identifier
        if bInserting then begin
            JAID := Parameters.ParamByName('@RETURN_VALUE').Value;
        end else begin
                JAID := spJointAccountViewID.Value;
        end;

    end;
    Close;
end;

procedure TfrmJointAccount.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.
