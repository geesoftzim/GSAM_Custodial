unit UfrmEQRightsIssueCreate;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,   StdCtrls, Mask, DB, ADODB,
   AdvToolBar, ActnList, Menus, AdvMenus, AdvPanel, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmEQRightsIssueCreate = class(TForm)
    pmnuRI: TAdvPopupMenu;
    mnuRecalcSC: TMenuItem;
    mnuEditAllocs: TMenuItem;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actEditAllocations: TAction;
    actConfirmSplitConsolidation: TAction;
    actRejectSplitConsolidation: TAction;
    actRecalculateRI: TAction;
    actExportToExcel: TAction;
    spEQRightsIssueUpdate: TADOStoredProc;
    spEQRightsIssueView: TADOStoredProc;
    dsEQRightsIssueView: TDataSource;
    cvPanel1: TPanel;
    Label4: TcxLabel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    lkpCounter: TcxLookupComboBox;
    lkpCG: TcxLookupComboBox;
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
    tblEQCustodialGroup: TADOTable;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    tblEQCustodialGroupSellCommission: TBooleanField;
    tblEQCustodialGroupmoneymarket: TBooleanField;
    tblEQCustodialGroupDefaultScripCategory: TIntegerField;
    tblEQCustodialGroupLocal: TBooleanField;
    dsEQCustodialGroup: TDataSource;
    txtRatio: TcxTextEdit;
    txtOfferPrice: TcxTextEdit;
    chkEquities: TcxCheckBox;
    dteOpeningDate: TcxDateEdit;
    dteClosingDate: TcxDateEdit;
    spEQRightsIssueViewID: TAutoIncField;
    spEQRightsIssueViewCounterID: TIntegerField;
    spEQRightsIssueViewCustodialGroup: TIntegerField;
    spEQRightsIssueViewOpeningDate: TDateTimeField;
    spEQRightsIssueViewClosingDate: TDateTimeField;
    spEQRightsIssueViewOfferPrice: TFloatField;
    spEQRightsIssueViewRatio: TFloatField;
    spEQRightsIssueViewSharesHeld: TIntegerField;
    spEQRightsIssueViewSharesOnOffer: TIntegerField;
    spEQRightsIssueViewSharesDue: TIntegerField;
    spEQRightsIssueViewSharesSold: TIntegerField;
    spEQRightsIssueViewAmountDue: TFloatField;
    spEQRightsIssueViewCreationDate: TDateTimeField;
    spEQRightsIssueViewUserName: TStringField;
    spEQRightsIssueViewSettled: TBooleanField;
    spEQRightsIssueViewSettlementDate: TDateTimeField;
    spEQRightsIssueViewPaymentType: TIntegerField;
    tblRoundingType: TADOTable;
    tblRoundingTypeType: TAutoIncField;
    tblRoundingTypeName: TStringField;
    dsRoundingType: TDataSource;
    spEQRightsIssueViewBalancingAccountID: TIntegerField;
    spEQRightsIssueViewRoundingType: TIntegerField;
    Label1: TcxLabel;
    lkpRoundingType: TcxLookupComboBox;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure Edit;
    procedure New;
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    RIID: Integer;
    bInserting: Boolean;
  end;

var
  frmEQRightsIssueCreate: TfrmEQRightsIssueCreate;

implementation

uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmEQRightsIssueCreate.Edit;
begin

    dtmMain.EnsureDataAccess(tblRoundingType);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';

    with spEQRightsIssueView do
    begin
        Parameters.ParamByName('@ID').Value := RIID;
        Prepared := True;
        Open;
    end;

    lkpCG.EditValue := spEQRightsIssueViewCustodialGroup.Value;
    lkpCounter.EditValue := spEQRightsIssueViewCounterID.Value;
    txtRatio.Text := spEQRightsIssueViewRatio.AsString;
    txtOfferPrice.Text := spEQRightsIssueViewOfferPrice.AsString;
    dteOpeningDate.Date := spEQRightsIssueViewOpeningDate.Value;
    dteClosingDate.Date := spEQRightsIssueViewClosingDate.Value;
    lkpRoundingType.EditValue := spEQRightsIssueViewRoundingType.Value;

    bInserting := False;

    ShowModal;
end;

procedure TfrmEQRightsIssueCreate.New;
begin

    
    dtmMain.EnsureDataAccess(tblRoundingType);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';

    bInserting := True;

    ShowModal;
end;

procedure TfrmEQRightsIssueCreate.actSaveExecute(Sender: TObject);
begin
    with spEQRightsIssueUpdate do
    begin
        if not bInserting then
            Parameters.ParamByName('@ID').Value := spEQRightsIssueViewID.Value
        else
            Parameters.ParamByName('@ID').Value := null;
        Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCG.EditValue;
        Parameters.ParamByName('@OpeningDate').Value := dteOpeningDate.Date;
        Parameters.ParamByName('@ClosingDate').Value := dteClosingDate.Date;
        Parameters.ParamByName('@OfferPrice').Value := dtmMain.Decomma(txtOfferPrice.Text);
        Parameters.ParamByName('@Ratio').Value := dtmMain.Decomma(txtRatio.Text);
        Parameters.ParamByName('@RoundingType').Value := lkpRoundingType.EditValue;
        Parameters.ParamByName('@Update').Value := not bInserting;
        Prepared := True;
        ExecProc;
    end;
    Close;
end;

procedure TfrmEQRightsIssueCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQRightsIssueCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQRightsIssueCreate := nil;
end;

end.
