unit UdtmMMHelper;

interface

uses
  Variants, SysUtils, Classes, DB, ADODB, Dialogs, Controls, Forms;

type TDynamicIntegerArray = array of Integer;

type
  TdtmMMHelper = class(TDataModule)
    spMMDealSettle: TADOStoredProc;
    spMMDealSettleMaturity: TADOStoredProc;
    spMMDealReject: TADOStoredProc;
    spMMDealConfirm: TADOStoredProc;
    spMMDealMature: TADOStoredProc;
    spMMDealConfirmMaturitySettlement: TADOStoredProc;
    spMMDealConfirmSettlement: TADOStoredProc;
    spMMDealTerminate: TADOStoredProc;
    spMMOrderReject: TADOStoredProc;
    spMMOrderConfirm: TADOStoredProc;
    spMMAllocationOrderItemConfirm: TADOStoredProc;
    spMMAllocationOrderItemReject: TADOStoredProc;
    spMMAllocationOrderPlace: TADOStoredProc;
    spMMAllocationOrderReject: TADOStoredProc;
    spMMAllocationOrderConfirm: TADOStoredProc;
    spMMCounterpartySecurityValueCheck: TADOStoredProc;
    spMMSecurityConfirm: TADOStoredProc;
    spMMSecurityReject: TADOStoredProc;
    spMMSecurityDischarge: TADOStoredProc;
    spAccountLookup: TADOStoredProc;
    spMMBondDealConfirm: TADOStoredProc;
    spMMBondDealReject: TADOStoredProc;
    spMMBondDealSettle: TADOStoredProc;
    spMMBondDealConfirmSettlement: TADOStoredProc;
    spAccountCreateEx: TADOStoredProc;
    spAccountActivate: TADOStoredProc;
    spAccountBlock: TADOStoredProc;
    spContactCreateEx: TADOStoredProc;
    spAgentRateCreateEx: TADOStoredProc;
    spSignatoryCreateEx: TADOStoredProc;
    spUserCreateEx: TADOStoredProc;
    spUserGroupCreateEx: TADOStoredProc;
    spBranchCreateEx: TADOStoredProc;
    spClientLookup: TADOStoredProc;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    FloatField20: TFloatField;
    StringField3: TStringField;
    StringField4: TStringField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    spMMBondCouponRedeem: TADOStoredProc;
    spMMBondCouponSettle: TADOStoredProc;
    spBankAccountCreateEx: TADOStoredProc;
    spMMBondScripRegister: TADOStoredProc;
    spMMBondScripTransfer: TADOStoredProc;
    spMMBondScripDischarge: TADOStoredProc;
    spMMBondMature: TADOStoredProc;
    spMMBondCouponCreate: TADOStoredProc;
    spMMBondCouponCreateID: TLargeintField;
    spMMBondCouponCreateAccountNo: TStringField;
    spMMBondCouponCreateAccountType: TIntegerField;
    spMMBondCouponCreateAccountTypeName: TStringField;
    spMMBondCouponCreateAccountName: TStringField;
    spMMBondCouponCreateActualCredit: TFloatField;
    spMMBondCouponCreateActualDebit: TFloatField;
    spMMBondCouponCreateActualBalance: TFloatField;
    spMMBondCouponCreateAvailableBalance: TFloatField;
    spMMBondCouponCreateTaxStatus: TBooleanField;
    spMMBondCouponCreateManagementFee: TFloatField;
    spMMBondCouponCreateAllocationAccountID: TLargeintField;
    spMMBondCouponCreateBondBalance: TFloatField;
    spAccountLookupEx: TADOStoredProc;
    spAccountLookupExID: TIntegerField;
    cnnAuth: TADOConnection;
    spMMAuthorisationTokenCreate: TADOStoredProc;
    spAuthorisationTokenCreate: TADOStoredProc;
    spDebentureMature: TADOStoredProc;
    spDebentureOrderConfirm: TADOStoredProc;
    spDebentureOrderReject: TADOStoredProc;
    spAllocationOrderItemConfirm: TADOStoredProc;
    spDebentureAllocationOrderItemReject: TADOStoredProc;
    spDebentureDealConfirmSettlement: TADOStoredProc;
    spDebentureDealSettle: TADOStoredProc;
    spDebentureCouponCreate: TADOStoredProc;
    spDebentureCouponRedeem: TADOStoredProc;
    spDebentureDealConfirm: TADOStoredProc;
    spDebentureDealReject: TADOStoredProc;
    spDebentureCouponSettle: TADOStoredProc;
    spMMBondDealTerminate: TADOStoredProc;
  private
    { Private declarations }
  public
    { Public declarations }
    NewOrderID: Integer;
    procedure DealConfirm(DealID: Integer; Status: Boolean; IgnoreAllocations: Boolean ; WithSignature: Boolean);
    procedure DealReject(DealID: Integer; Status: Boolean);
    procedure DealSettle(DealID: Integer; Status: Boolean; PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant; Counterpart: Variant; Secured: Variant; BalancingAccountID: Variant);
    procedure DealConfirmSettlement(DealID: Integer; Status: Boolean);
    procedure DealMature(DealID: Integer; Status: Boolean);
    procedure DealSettleMaturity(DealID: Integer; Status: Boolean; PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant; Counterpart: Variant);
    procedure DealConfirmMaturitySettlement(DealID: Integer; Status: Boolean);
    function DealTerminate(DealID: Integer; MaturityDate: TDateTime;
            Amount: Double; PenaltyRate: Double): Integer;

    procedure OrderConfirm(OrderID: Integer; Status: Boolean);
    procedure OrderReject(OrderID: Integer; Status: Boolean; RejectionReasonType: Variant; RejectionComment: Variant);

    procedure AllocationOrderPlace(AllocationOrderID: Integer; Status: Boolean);
    procedure AllocationOrderConfirm(AllocationOrderID: Integer; Status: Boolean);
     procedure DebentureOrderConfirm(AllocationOrderID: Integer; Status: Boolean);
    procedure AllocationOrderReject(AllocationOrderID: Integer; Status: Boolean);
    procedure DebentureOrderReject(AllocationOrderID: Integer; Status: Boolean);

    procedure AllocationOrderItemConfirm(AllocationOrderItemID: Integer; Status: Boolean);
    procedure DebentureAllocationOrderItemConfirm(AllocationOrderItemID: Integer; Status: Boolean);
    procedure AllocationOrderItemReject(AllocationOrderItemID: Integer; Status: Boolean);
     procedure DebentureAllocationOrderItemReject(AllocationOrderItemID: Integer; Status: Boolean);


    procedure SecurityDischarge(SecurityID: Integer; Status: Boolean);
    procedure SecurityConfirm(SecurityID: Integer; Status: Boolean);
    procedure SecurityReject(SecurityID: Integer; Status: Boolean);

    function ExecuteConfirmationAction(Prompt: String): Boolean;
    function ExecuteUnconfirmationAction(Prompt: String): Boolean;
    function ExecuteRejectionAction(Prompt: String): Boolean;
    function ExecuteUnrejectionAction(Prompt: String): Boolean;

    function CounterpartySecurityValueCheck(MMCounterpartyID: Integer; CurrencyID: Integer; Date: TDateTime; Amount: Double): Boolean;
    procedure BondMature(BondID: Integer; Status: Boolean);
    procedure DebentureMature(DebentureID: Integer; Status: Boolean);

    procedure BondCouponRedeem(BondCouponID: Integer; Status: Boolean; Rate: Variant);
    procedure DebentureCouponRedeem(DebentureCouponID: Integer; Status: Boolean; Rate: Variant);
    procedure BondCouponSettle(BondCouponID: Integer; Status: Boolean; SettlementDate: Variant);
    procedure DebentureCouponSettle(DebentureCouponID: Integer; Status: Boolean; SettlementDate: Variant);
    procedure BondCouponDelete(BondCouponID: Integer);
    procedure DebentureCouponDelete(DebentureCouponID: Integer);
    procedure BondSettleRedemption(BondCouponID: Integer; Status: Boolean; SettlementDate: Variant);
    procedure DebentureSettleRedemption(DebentureCouponID: Integer; Status: Boolean; SettlementDate: Variant);

    procedure BondDealConfirm(BondDealID: Integer; Status: Boolean);
    procedure DebentureDealConfirm(DebentureDealID: Integer; Status: Boolean);
    procedure BondDealReject(BondDealID: Integer; Status: Boolean);
    procedure DebentureDealReject(DebentureDealID: Integer; Status: Boolean);
    procedure BondDealSettle(BondDealID: Integer; Status: Boolean; PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant; Counterpart: Variant);
     procedure DebentureDealSettle(DebentureDealID: Integer; Status: Boolean; PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant; Counterpart: Variant);
    procedure BondDealConfirmSettlement(BondDealID: Integer; Status: Boolean);
    procedure DebentureDealConfirmSettlement(DebentureDealID: Integer; Status: Boolean);
      procedure BondScripTransfer(BondScripID: Integer; Status: Boolean; TransferSecretaryID: Variant; Value: Variant);

    procedure BondScripRegister(BondScripID: Integer; Status: Boolean; CertificateNo: Variant; RegisteredHolder: Variant;
        TransferSecretaryID: Variant; TransferSecretary: Variant;
        Value: Variant; LocationID: Variant;
        RegistrationDate: Variant; DeliveryDate: Variant;
        DeliveredTo: Variant);

    procedure BondScripDischarge(BondScripID: Integer; Status: Boolean;
        DischargeType: Variant; DischargeDate: Variant);

    procedure AccountActivate(AccountID: Integer; Status: Boolean);
    procedure AccountBlock(AccountID: Integer; Status: Boolean);
    procedure AccountDelete(AccountID: Integer);

    procedure BankAccountDelete(BankAccountID: Integer);

    procedure BranchDelete(BranchID: Integer);
    procedure UserDelete(UserID: Integer);
    procedure UserGroupDelete(UserGroupID: Integer);
    procedure ContactDelete(ContactID: Integer);
    procedure SignatoryDelete(SignatoryID: Integer);
    procedure AgentRateDelete(AgentRateID: Integer);
    procedure BondDealTerminate(BondDealID: Integer; Status: Variant; MaturityDate: Variant;
                Amount: Variant; AccruedInterest: Variant; Penalty: Variant; IsRate: Boolean;
                Comment: String);

    function ClientLookup(LookUp: String): Integer;
    function AccountLookup(LookUp: String;
        CurrencyID: Integer;
        EQAllowAllocation: Boolean; EQAllowTransaction: Boolean; EQAllowSettlement: Boolean;
        MMAllowPlacement: Boolean; MMAllowAllocation: Boolean; MMAllowTransaction: Boolean; MMAllowSettlement: Boolean;
        UTAllowAllocation: Boolean; UTAllowTransaction: Boolean; EQAllowStatement: Boolean = False; MMAllowStatement: Boolean = False; UTAllowStatement: Boolean = False;
    	PRAllowAllocation: Boolean = False;
        PRAllowTransaction: Boolean = False;
        PRAllowSettlement: Boolean = False;
        PRAllowStatement: Boolean = False;
        UsedOnly: Boolean = False): Integer;
    function AccountLookupEx(LookUp: String;
        AccountTypeName: Variant;
        CurrencyID: Integer;
        EQAllowAllocation: Boolean; EQAllowTransaction: Boolean; EQAllowSettlement: Boolean;
        MMAllowPlacement: Boolean; MMAllowAllocation: Boolean; MMAllowTransaction: Boolean; MMAllowSettlement: Boolean;
        UTAllowAllocation: Boolean; UTAllowTransaction: Boolean; EQAllowStatement: Boolean = False; MMAllowStatement: Boolean = False; UTAllowStatement: Boolean = False;
    	PRAllowAllocation: Boolean = False;
        PRAllowTransaction: Boolean = False;
        PRAllowSettlement: Boolean = False;
        PRAllowStatement: Boolean = False;
        UsedOnly: Boolean = False): TDynamicIntegerArray;
    function OpenAuthorisationConnection(Username: String; Password: String): Boolean;
    function RequestPlacementAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
    function RequestAllocationAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
    function RequestDealerAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
    function RequestOverdrawAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
  end;

var
  dtmMMHelper: TdtmMMHelper;

implementation

uses UdtmMain, Windows, UfrmMain, UfrmMMDealerAuthorisation,
  UfrmMMPlacementAuthorisation, UfrmMMAllocationAuthorisation, UfrmAuthoriseOverdraw;

{$R *.dfm}

function TdtmMMHelper.OpenAuthorisationConnection(Username: String; Password: String): Boolean;
begin
    with cnnAuth do begin
        if Connected then Close;
        
        try
            ConnectionString := dtmMain.cnnMain.ConnectionString;
            Open(Username, Password);
            Open;
            Result := True;
        except
            Result := False;
        end;
    end;
end;

function TdtmMMHelper.RequestAllocationAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
begin
    if not Assigned(frmMMAllocationAuthorisation) then begin
        frmMMAllocationAuthorisation := TfrmMMAllocationAuthorisation.Create(Self);
    end;
    frmMMAllocationAuthorisation.PopupParent := frm;
    frmMMAllocationAuthorisation.PopupMode := pmExplicit;
    Result := frmMMAllocationAuthorisation.Display(Amount, AccountID, ValueDate);
end;

function TdtmMMHelper.RequestDealerAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
begin
    if not Assigned(frmMMDealerAuthorisation) then begin
        frmMMDealerAuthorisation := TfrmMMDealerAuthorisation.Create(Self);
    end;
    frmMMDealerAuthorisation.PopupParent := frm;
    frmMMDealerAuthorisation.PopupMode := pmExplicit;
    Result := frmMMDealerAuthorisation.Display(Amount, AccountID, ValueDate);
end;

function TdtmMMHelper.RequestPlacementAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
begin
    if not Assigned(frmMMPlacementAuthorisation) then begin
        frmMMPlacementAuthorisation := TfrmMMPlacementAuthorisation.Create(Self);
    end;
    frmMMPlacementAuthorisation.PopupParent := frm;
    frmMMPlacementAuthorisation.PopupMode := pmExplicit;
    Result := frmMMPlacementAuthorisation.Display(Amount, AccountID, ValueDate);
end;

function TdtmMMHelper.RequestOverdrawAuthorisation(Amount: Double; AccountID: Integer; ValueDate: TDateTime; frm: TForm): Integer;
begin
    if not Assigned(frmAuthoriseOverdraw) then begin
        frmAuthoriseOverdraw := TfrmAuthoriseOverdraw.Create(Self);
    end;
    frmAuthoriseOverdraw.PopupParent := frm;
    frmAuthoriseOverdraw.PopupMode := pmExplicit;
    Result := frmAuthoriseOverdraw.Display(Amount, AccountID, ValueDate);
end;

procedure TdtmMMHelper.DealConfirm(DealID: Integer; Status: Boolean; IgnoreAllocations: Boolean ; WithSignature: Boolean);
begin
    with spMMDealConfirm do begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@IgnoreAllocations').Value := IgnoreAllocations;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DealReject(DealID: Integer; Status: Boolean);
begin
    with spMMDealReject do begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DealSettle(DealID: Integer; Status: Boolean;
            PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant;
            Counterpart: Variant; Secured: Variant; BalancingAccountID: Variant);
begin
    with spMMDealSettle do
    begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@PaymentType').Value := PaymentType;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Parameters.ParamByName('@PaymentReferenceNo').Value := PaymentReferenceNo;
        Parameters.ParamByName('@Counterpart').Value := Counterpart;
        Parameters.ParamByName('@Secured').Value := Secured;
        Parameters.ParamByName('@BalancingAccountID').Value := BalancingAccountID;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DealConfirmSettlement(DealID: Integer; Status: Boolean);
begin
    with spMMDealConfirmSettlement do
    begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DealMature(DealID: Integer; Status: Boolean);
begin
    with spMMDealMature do
    begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DealSettleMaturity(DealID: Integer; Status: Boolean;
            PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant;
            Counterpart: Variant);
begin
    with spMMDealSettleMaturity do
    begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@PaymentType').Value := PaymentType;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Parameters.ParamByName('@PaymentReferenceNo').Value := PaymentReferenceNo;
        Parameters.ParamByName('@Counterpart').Value := Counterpart;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DealConfirmMaturitySettlement(DealID: Integer; Status: Boolean);
begin
    with spMMDealConfirmMaturitySettlement do
    begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

function TdtmMMHelper.DealTerminate(DealID: Integer; MaturityDate: TDateTime;
            Amount: Double; PenaltyRate: Double): Integer;
var
    NDealID: Integer;
begin
    with spMMDealTerminate do begin
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@MaturityDate').Value  := MaturityDate;
        Parameters.ParamByName('@Amount').Value  := Amount;
        Parameters.ParamByName('@PenaltyRate').Value  := PenaltyRate;
        // Application initiated terminations are ALWAYS manual
        Parameters.ParamByName('@ManualTermination').Value  := True;
        Prepared := True;
        ExecProc;
        // Get new deal identifier
        NDealID := Parameters.ParamByName('@RETURN_VALUE').Value;
    end;

    Result := NDealID;
end;

procedure TdtmMMHelper.OrderConfirm(OrderID: Integer; Status: Boolean);
begin
    with spMMOrderConfirm do begin
        Parameters.ParamByName('@OrderID').Value := OrderID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.OrderReject(OrderID: Integer; Status: Boolean;
            RejectionReasonType: Variant; RejectionComment: Variant);
begin
    with spMMOrderReject do begin
        Parameters.ParamByName('@OrderID').Value := OrderID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@RejectionReasonType').Value := RejectionReasonType;
        Parameters.ParamByName('@RejectionComment').Value := RejectionComment;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.AllocationOrderPlace(AllocationOrderID: Integer; Status: Boolean);
begin
    with spMMAllocationOrderPlace do begin
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.AllocationOrderConfirm(AllocationOrderID: Integer; Status: Boolean);
begin
    with spMMAllocationOrderConfirm do begin
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureOrderConfirm(AllocationOrderID: Integer; Status: Boolean);
begin
    with spDebentureOrderConfirm do begin
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.AllocationOrderReject(AllocationOrderID: Integer; Status: Boolean);
begin
    with spMMAllocationOrderReject do begin
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureOrderReject(AllocationOrderID: Integer; Status: Boolean);
begin
    with spDebentureOrderReject do begin
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.AllocationOrderItemConfirm(AllocationOrderItemID: Integer; Status: Boolean);
begin
    with spMMAllocationOrderItemConfirm do begin
        Parameters.ParamByName('@AllocationOrderItemID').Value := AllocationOrderItemID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureAllocationOrderItemConfirm(AllocationOrderItemID: Integer; Status: Boolean);
begin
    with spAllocationOrderItemConfirm do begin
        Parameters.ParamByName('@AllocationOrderItemID').Value := AllocationOrderItemID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.AllocationOrderItemReject(AllocationOrderItemID: Integer; Status: Boolean);
begin
    with spMMAllocationOrderItemReject do begin
        Parameters.ParamByName('@AllocationOrderItemID').Value := AllocationOrderItemID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;
procedure TdtmMMHelper.DebentureAllocationOrderItemReject(AllocationOrderItemID: Integer; Status: Boolean);
begin
    with spDebentureAllocationOrderItemReject do begin
        Parameters.ParamByName('@AllocationOrderItemID').Value := AllocationOrderItemID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.SecurityDischarge(SecurityID: Integer; Status: Boolean);
begin
    with spMMSecurityDischarge do begin
        Parameters.ParamByName('@SecurityID').Value := SecurityID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.SecurityConfirm(SecurityID: Integer; Status: Boolean);
begin
    with spMMSecurityConfirm do begin
        Parameters.ParamByName('@SecurityID').Value := SecurityID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.SecurityReject(SecurityID: Integer; Status: Boolean);
begin
    with spMMSecurityReject do begin
        Parameters.ParamByName('@SecurityID').Value := SecurityID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

function TdtmMMHelper.CounterpartySecurityValueCheck(MMCounterpartyID: Integer; CurrencyID: Integer; Date: TDateTime; Amount: Double): Boolean;
begin
    with spMMCounterpartySecurityValueCheck do begin
        Parameters.ParamByName('@MMCounterpartyID').Value := MMCounterpartyID;
        Parameters.ParamByName('@CurrencyID').Value := CurrencyID;
        Parameters.ParamByName('@Date').Value := Date;
        Parameters.ParamByName('@Amount').Value := Amount;
        Prepared := True;
        ExecProc;
        if Parameters.ParamByName('@RETURN_VALUE').Value = 1 then
            Result := True
        else
            Result := False;
    end;
end;

procedure TdtmMMHelper.BondMature(BondID: Integer; Status: Boolean);
begin
    with spMMBondMature do begin
        Parameters.ParamByName('@BondID').Value := BondID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureMature(DebentureID: Integer; Status: Boolean);
begin
    with spDebentureMature do begin
        Parameters.ParamByName('@DebentureID').Value := DebentureID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondCouponRedeem(BondCouponID: Integer; Status: Boolean; Rate: Variant);
begin
    with spMMBondCouponRedeem do begin
        Parameters.ParamByName('@BondCouponID').Value := BondCouponID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@Rate').Value := Rate;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureCouponRedeem(DebentureCouponID: Integer; Status: Boolean; Rate: Variant);
begin
    with spDebentureCouponRedeem do begin
        Parameters.ParamByName('@DebentureCouponID').Value := DebentureCouponID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@Rate').Value := Rate;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondCouponSettle(BondCouponID: Integer; Status: Boolean; SettlementDate: Variant);
begin
    with spMMBondCouponSettle do begin
        Parameters.ParamByName('@BondCouponID').Value := BondCouponID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureCouponSettle(DebentureCouponID: Integer; Status: Boolean; SettlementDate: Variant);
begin
    with spDebentureCouponSettle do begin
        Parameters.ParamByName('@DebentureCouponID').Value := DebentureCouponID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondSettleRedemption(BondCouponID: Integer; Status: Boolean; SettlementDate: Variant);
begin
    with spMMBondCouponSettle do begin
        Parameters.ParamByName('@BondCouponID').Value := BondCouponID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureSettleRedemption(DebentureCouponID: Integer; Status: Boolean; SettlementDate: Variant);
begin
    with spDebentureCouponSettle do begin
        Parameters.ParamByName('@DebentureCouponID').Value := DebentureCouponID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Prepared := True;
        ExecProc;
    end;
end;


procedure TdtmMMHelper.BondDealConfirm(BondDealID: Integer; Status: Boolean);
begin
    with spMMBondDealConfirm do begin
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureDealConfirm(DebentureDealID: Integer; Status: Boolean);
begin
    with spDebentureDealConfirm do begin
        Parameters.ParamByName('@DebentureDealID').Value := DebentureDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondDealReject(BondDealID: Integer; Status: Boolean);
begin
    with spMMBondDealReject do begin
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;
procedure TdtmMMHelper.DebentureDealReject(DebentureDealID: Integer; Status: Boolean);
begin
    with spDebentureDealReject do begin
        Parameters.ParamByName('@DebentureDealID').Value := DebentureDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondDealSettle(BondDealID: Integer; Status: Boolean;
            PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant;
            Counterpart: Variant);
begin
    with spMMBondDealSettle do
    begin
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@PaymentType').Value := PaymentType;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Parameters.ParamByName('@PaymentReferenceNo').Value := PaymentReferenceNo;
        Parameters.ParamByName('@Counterpart').Value := Counterpart;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureDealSettle(DebentureDealID: Integer; Status: Boolean;
            PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant;
            Counterpart: Variant);
begin
    with spDebentureDealSettle do
    begin
        Parameters.ParamByName('@DebentureDealID').Value := DebentureDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@PaymentType').Value := PaymentType;
        Parameters.ParamByName('@SettlementDate').Value := SettlementDate;
        Parameters.ParamByName('@PaymentReferenceNo').Value := PaymentReferenceNo;
        Parameters.ParamByName('@Counterpart').Value := Counterpart;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondDealConfirmSettlement(BondDealID: Integer; Status: Boolean);
begin
    with spMMBondDealConfirmSettlement do
    begin
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureDealConfirmSettlement(DebentureDealID: Integer; Status: Boolean);
begin
    with spDebentureDealConfirmSettlement do
    begin
        Parameters.ParamByName('@DebentureDealID').Value := DebentureDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondDealTerminate(BondDealID: Integer; Status: Variant; MaturityDate: Variant;
                Amount: Variant; AccruedInterest: Variant; Penalty: Variant; IsRate: Boolean;
                Comment: String);
begin
    with spMMBondDealTerminate do
    begin
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@Amount').Value := Amount;
        Parameters.ParamByName('@MaturityDate').Value := MaturityDate;
        Parameters.ParamByName('@AccruedInterest').Value := AccruedInterest;
        Parameters.ParamByName('@Penalty').Value := Penalty;
        Parameters.ParamByName('@IsRate').Value := IsRate;
        Parameters.ParamByName('@Comment').Value := Comment;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondScripRegister(BondScripID: Integer; Status: Boolean; CertificateNo: Variant; RegisteredHolder: Variant;
        TransferSecretaryID: Variant; TransferSecretary: Variant;
        Value: Variant; LocationID: Variant;
        RegistrationDate: Variant; DeliveryDate: Variant;
        DeliveredTo: Variant);
begin
    with spMMBondScripRegister do
    begin
        Parameters.ParamByName('@BondScripID').Value := BondScripID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@CertificateNo').Value := CertificateNo;
        Parameters.ParamByName('@RegisteredHolder').Value := RegisteredHolder;
        Parameters.ParamByName('@TransferSecretaryID').Value := TransferSecretary;
        Parameters.ParamByName('@Value').Value := Value;
        Parameters.ParamByName('@LocationID').Value := LocationID;
        Parameters.ParamByName('@RegistrationDate').Value := RegistrationDate;
        Parameters.ParamByName('@DeliveryDate').Value := DeliveryDate;
        Parameters.ParamByName('@DeliveredTo').Value := DeliveredTo;
        Prepared := True;
        ExecProc;
    end;
end;


procedure TdtmMMHelper.BondScripTransfer(BondScripID: Integer; Status: Boolean; TransferSecretaryID: Variant; Value: Variant);
begin
    with spMMBondScripTransfer do
    begin
        Parameters.ParamByName('@BondScripID').Value := BondScripID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@TransferSecretaryID').Value := TransferSecretaryID;
        Parameters.ParamByName('@TransferSecretary').Value := Null;
        Parameters.ParamByName('@Value').Value := Value;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondScripDischarge(BondScripID: Integer; Status: Boolean;
    DischargeType: Variant; DischargeDate: Variant);
begin
    with spMMBondScripDischarge do
    begin
        Parameters.ParamByName('@BondScripID').Value := BondScripID;
        Parameters.ParamByName('@Status').Value := Status;
        Parameters.ParamByName('@DischargeType').Value := DischargeType;
        Parameters.ParamByName('@DischargeDate').Value := DischargeDate;
        Prepared := True;
        ExecProc;
    end;
end;

function TdtmMMHelper.ExecuteConfirmationAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmConfirmationActions.Value or dtmMain.tblUserOptionsMMConfirmConfirmationActions.Value)
        or (MessageBox(frmMain.Handle, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.ExecuteUnconfirmationAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmUnconfirmationActions.Value or dtmMain.tblUserOptionsMMConfirmUnconfirmationActions.Value)
        or (MessageBox(frmMain.Handle, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.ExecuteRejectionAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmRejectionActions.Value or dtmMain.tblUserOptionsMMConfirmRejectionActions.Value)
        or (MessageBox(frmMain.Handle, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.ExecuteUnrejectionAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmUnrejectionActions.Value or dtmMain.tblUserOptionsMMConfirmUnrejectionActions.Value)
        or (MessageBox(frmMain.Handle, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.AccountLookup(LookUp: String;
    CurrencyID: Integer;
    EQAllowAllocation: Boolean;
    EQAllowTransaction: Boolean;
    EQAllowSettlement: Boolean;
    MMAllowPlacement: Boolean;
    MMAllowAllocation: Boolean;
    MMAllowTransaction: Boolean;
    MMAllowSettlement: Boolean;
    UTAllowAllocation: Boolean;
    UTAllowTransaction: Boolean;
    EQAllowStatement: Boolean;
    MMAllowStatement: Boolean;
    UTAllowStatement: Boolean;
	PRAllowAllocation: Boolean;
    PRAllowTransaction: Boolean;
    PRAllowSettlement: Boolean;
    PRAllowStatement: Boolean;
    UsedOnly: Boolean): Integer;
begin

    spAccountLookUp.Parameters.ParamByName('@LookUp').Value := LookUp;
    with spAccountLookUp do begin
        Parameters.ParamByName('@EQAllowAllocation').Value := EQAllowAllocation;
        Parameters.ParamByName('@EQAllowTransaction').Value := EQAllowTransaction;
        Parameters.ParamByName('@EQAllowSettlement').Value := EQAllowSettlement;
        Parameters.ParamByName('@MMAllowPlacement').Value := MMAllowPlacement;
        Parameters.ParamByName('@MMAllowAllocation').Value := MMAllowAllocation;
        Parameters.ParamByName('@MMAllowTransaction').Value := MMAllowTransaction;
        Parameters.ParamByName('@MMAllowSettlement').Value := MMAllowSettlement;
        Parameters.ParamByName('@UTAllowAllocation').Value := UTAllowAllocation;
        Parameters.ParamByName('@UTAllowTransaction').Value := UTAllowTransaction;
        Parameters.ParamByName('@CurrencyID').Value := CurrencyID;
        Parameters.ParamByName('@EQAllowStatement').Value := EQAllowStatement;
        Parameters.ParamByName('@MMAllowStatement').Value := MMAllowStatement;
        Parameters.ParamByName('@UTAllowStatement').Value := UTAllowStatement;
        Parameters.ParamByName('@PRAllowAllocation').Value := PRAllowAllocation;
        Parameters.ParamByName('@PRAllowTransaction').Value := PRAllowTransaction;
        Parameters.ParamByName('@PRAllowSettlement').Value := PRAllowSettlement;
        Parameters.ParamByName('@PRAllowStatement').Value := PRAllowStatement;
        Parameters.ParamByName('@UsedOnly').Value := UsedOnly;
        Prepared := True;
        ExecProc;
        dtmMain.SelectedCounterpartyID := Parameters.ParamByName('@RETURN_VALUE').Value;
        Result := Parameters.ParamByName('@RETURN_VALUE').Value;
    end;
end;

function TdtmMMHelper.AccountLookupEx(LookUp: String;
    AccountTypeName: Variant;
    CurrencyID: Integer;
    EQAllowAllocation: Boolean;
    EQAllowTransaction: Boolean;
    EQAllowSettlement: Boolean;
    MMAllowPlacement: Boolean;
    MMAllowAllocation: Boolean;
    MMAllowTransaction: Boolean;
    MMAllowSettlement: Boolean;
    UTAllowAllocation: Boolean;
    UTAllowTransaction: Boolean;
    EQAllowStatement: Boolean;
    MMAllowStatement: Boolean;
    UTAllowStatement: Boolean;
	PRAllowAllocation: Boolean;
    PRAllowTransaction: Boolean;
    PRAllowSettlement: Boolean;
    PRAllowStatement: Boolean;
    UsedOnly: Boolean): TDynamicIntegerArray;
var
    r: TDynamicIntegerArray;
    i: Integer;
begin

    spAccountLookUpEx.Parameters.ParamByName('@LookUp').Value := LookUp;
    with spAccountLookUpEx do begin
        Parameters.ParamByName('@AccountTypeName').Value := AccountTypeName;
        Parameters.ParamByName('@EQAllowAllocation').Value := EQAllowAllocation;
        Parameters.ParamByName('@EQAllowTransaction').Value := EQAllowTransaction;
        Parameters.ParamByName('@EQAllowSettlement').Value := EQAllowSettlement;
        Parameters.ParamByName('@MMAllowPlacement').Value := MMAllowPlacement;
        Parameters.ParamByName('@MMAllowAllocation').Value := MMAllowAllocation;
        Parameters.ParamByName('@MMAllowTransaction').Value := MMAllowTransaction;
        Parameters.ParamByName('@MMAllowSettlement').Value := MMAllowSettlement;
        Parameters.ParamByName('@UTAllowAllocation').Value := UTAllowAllocation;
        Parameters.ParamByName('@UTAllowTransaction').Value := UTAllowTransaction;
        Parameters.ParamByName('@CurrencyID').Value := CurrencyID;
        Parameters.ParamByName('@EQAllowStatement').Value := EQAllowStatement;
        Parameters.ParamByName('@MMAllowStatement').Value := MMAllowStatement;
        Parameters.ParamByName('@UTAllowStatement').Value := UTAllowStatement;
        Parameters.ParamByName('@PRAllowAllocation').Value := PRAllowAllocation;
        Parameters.ParamByName('@PRAllowTransaction').Value := PRAllowTransaction;
        Parameters.ParamByName('@PRAllowSettlement').Value := PRAllowSettlement;
        Parameters.ParamByName('@PRAllowStatement').Value := PRAllowStatement;
        Parameters.ParamByName('@UsedOnly').Value := UsedOnly;
        Prepared := True;
        Open;

        SetLength(r, RecordCount);
        i := 0;
        while i < RecordCount do begin
            r[i] := spAccountLookupExID.Value;
            FindNext;
            i := i + 1;
        end;

        Close;
        Result := r;
    end;
end;

function TdtmMMHelper.ClientLookup(LookUp: String): Integer;
begin
    spClientLookUp.Parameters.ParamByName('@LookUp').Value := LookUp;
    with spClientLookUp do begin
        Prepared := True;
        ExecProc;
        Result := Parameters.ParamByName('@RETURN_VALUE').Value;
    end;
end;

procedure TdtmMMHelper.AccountActivate(AccountID: Integer; Status: Boolean);
begin
    with spAccountActivate do begin
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.AccountBlock(AccountID: Integer; Status: Boolean);
begin
    with spAccountBlock do begin
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Parameters.ParamByName('@Status').Value := Status;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.AccountDelete(AccountID: Integer);
begin
    with spAccountCreateEx do begin
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;

        Parameters.ParamByName('@CounterpartyID').Value := Null;
        Parameters.ParamByName('@BankID').Value := Null;
        Parameters.ParamByName('@AccountNo').Value  := Null;
        Parameters.ParamByName('@AccountType').Value  := Null;
        Parameters.ParamByName('@CurrencyID').Value  := Null;
        Parameters.ParamByName('@CustodialGroup').Value  := Null;
        Parameters.ParamByName('@InterestGroup').Value  := Null;
        Parameters.ParamByName('@GlobalInterest').Value  := Null;
        Parameters.ParamByName('@InterestRate').Value  := Null;
        Parameters.ParamByName('@ManagementFeePeriodType').Value  := Null;
        Parameters.ParamByName('@GlobalManagementFee').Value  := Null;
        Parameters.ParamByName('@ManagementFeeRate').Value  := Null;
        Parameters.ParamByName('@GlobalCommission').Value  := Null;
        Parameters.ParamByName('@CommissionRate').Value  := Null;
        Parameters.ParamByName('@Equities').Value  := Null;
        Parameters.ParamByName('@MoneyMarket').Value  := Null;
        Parameters.ParamByName('@UnitTrusts').Value  := Null;
        Parameters.ParamByName('@Active').Value  := Null;
        Parameters.ParamByName('@Blocked').Value  := Null;
        Parameters.ParamByName('@OriginatorCode').Value  := null;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BankAccountDelete(BankAccountID: Integer);
begin
    with spBankAccountCreateEx do begin
        Parameters.ParamByName('@BankAccountID').Value := BankAccountID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;

        Parameters.ParamByName('@CounterpartyID').Value := Null;
        Parameters.ParamByName('@BankID').Value := Null;
        Parameters.ParamByName('@BranchID').Value := Null;
        Parameters.ParamByName('@AccountNo').Value  := Null;
        Parameters.ParamByName('@Narrative').Value  := Null;
        Parameters.ParamByName('@BankAccountType').Value  := Null;
        Parameters.ParamByName('@CurrencyID').Value  := Null;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.ContactDelete(ContactID: Integer);
begin
    with spContactCreateEx do begin
        Parameters.ParamByName('@ContactID').Value := ContactID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;

        Parameters.ParamByName('@CounterpartyID').Value := Null;
        Parameters.ParamByName('@MMCounterpartyID').Value := Null;
        Parameters.ParamByName('@Name').Value := Null;
        Parameters.ParamByName('@ContactType').Value := Null;
        Parameters.ParamByName('@PhysicalAddress').Value := Null;
        Parameters.ParamByName('@PhysicalAddress2').Value := Null;
        Parameters.ParamByName('@PhysicalAddress3').Value := Null;
        Parameters.ParamByName('@PhysicalCity').Value := Null;
        Parameters.ParamByName('@PhysicalCountry').Value := Null;
        Parameters.ParamByName('@PostalAddress').Value := Null;
        Parameters.ParamByName('@PostalAddress2').Value := Null;
        Parameters.ParamByName('@PostalAddress3').Value := Null;
        Parameters.ParamByName('@PostalCity').Value := Null;
        Parameters.ParamByName('@PostalCountry').Value := Null;
        Parameters.ParamByName('@PhoneNo').Value := Null;
        Parameters.ParamByName('@PhoneNo2').Value := Null;
        Parameters.ParamByName('@FaxNo').Value := Null;
        Parameters.ParamByName('@EmailAddress').Value := Null;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.SignatoryDelete(SignatoryID: Integer);
begin
    with spSignatoryCreateEx do begin
        Parameters.ParamByName('@SignatoryID').Value := SignatoryID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;

        Parameters.ParamByName('@CounterpartyID').Value := Null;
        Parameters.ParamByName('@SignatoryType').Value := Null;
        Parameters.ParamByName('@IdentificationType').Value := Null;
        Parameters.ParamByName('@Name').Value := Null;
        Parameters.ParamByName('@IdentificationNo').Value := Null;
        Parameters.ParamByName('@Mandate').Value := Null;
        Parameters.ParamByName('@Signature').Value := Null;
        Parameters.ParamByName('@PhysicalAddress').Value := Null;
        Parameters.ParamByName('@PhysicalAddress2').Value := Null;
        Parameters.ParamByName('@PhysicalAddress3').Value := Null;
        Parameters.ParamByName('@PhysicalCity').Value := Null;
        Parameters.ParamByName('@PhysicalCountry').Value := Null;
        Parameters.ParamByName('@PostalAddress').Value := Null;
        Parameters.ParamByName('@PostalAddress2').Value := Null;
        Parameters.ParamByName('@PostalAddress3').Value := Null;
        Parameters.ParamByName('@PostalCity').Value := Null;
        Parameters.ParamByName('@PostalCountry').Value := Null;
        Parameters.ParamByName('@PhoneNo').Value := Null;
        Parameters.ParamByName('@PhoneNo2').Value := Null;
        Parameters.ParamByName('@FaxNo').Value := Null;
        Parameters.ParamByName('@EmailAddress').Value := Null;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.UserDelete(UserID: Integer);
begin
    with spUserCreateEx do begin
        Parameters.ParamByName('@UserID').Value := USerID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;

        Parameters.ParamByName('@LoginName').Value := Null;
        Parameters.ParamByName('@Fullname').Value := Null;
        Parameters.ParamByName('@Password').Value := Null;
        Parameters.ParamByName('@UserGroup').Value := Null;
        Parameters.ParamByName('@EmailAddress').Value := Null;
        Parameters.ParamByName('@Limit').Value := Null;
        Parameters.ParamByName('@DefaultModule').Value := Null;
        Parameters.ParamByName('@AllowEquities').Value := Null;
        Parameters.ParamByName('@AllowMoneyMarket').Value := Null;
        Parameters.ParamByName('@AllowUnitTrusts').Value := Null;
        Parameters.ParamByName('@AllowProperty').Value := Null;
        Parameters.ParamByName('@Active').Value := Null;
        Parameters.ParamByName('@SecurityAdministrator').Value := Null;
        Parameters.ParamByName('@Administrator').Value := Null;
        Prepared := True;
        ExecProc;
        //MessageDlg(IntToStr(UserID),mtInformation,mbOKCancel,32);
    end;
end;

procedure TdtmMMHelper.UserGroupDelete(UserGroupID: Integer);
begin
    with spUserGroupCreateEx do begin
        Parameters.ParamByName('@UserGroupID').Value := UserGroupID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;

        Parameters.ParamByName('@Name').Value := Null;
        Parameters.ParamByName('@Description').Value := Null;
        Parameters.ParamByName('@Limit').Value := Null;
        Parameters.ParamByName('@AllowEquities').Value := Null;
        Parameters.ParamByName('@AllowMoneyMarket').Value := Null;
        Parameters.ParamByName('@AllowUnitTrusts').Value := Null;
        Parameters.ParamByName('@Active').Value := Null;
        Parameters.ParamByName('@SecurityAdministrator').Value := Null;
        Parameters.ParamByName('@Administrator').Value := Null;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BranchDelete(BranchID: Integer);
begin
            with spBranchCreateEx do begin
                Parameters.ParamByName('@BranchID').Value := BranchID;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@Manager').Value := Null;
                Parameters.ParamByName('@Code').Value := Null;
                Parameters.ParamByName('@PhysicalAddress').Value := Null;
                Parameters.ParamByName('@PhysicalAddress2').Value := Null;
                Parameters.ParamByName('@PhysicalCity').Value := Null;
                Parameters.ParamByName('@PhysicalCountry').Value := Null;
                Parameters.ParamByName('@PostalAddress').Value := Null;
                Parameters.ParamByName('@PostalAddress2').Value := Null;
                Parameters.ParamByName('@PostalCity').Value := Null;
                Parameters.ParamByName('@PostalCountry').Value := Null;
                Parameters.ParamByName('@PhoneNo').Value := Null;
                Parameters.ParamByName('@PhoneNo2').Value := Null;
                Parameters.ParamByName('@PhoneNo3').Value := Null;
                Parameters.ParamByName('@FaxNo').Value := Null;
                Parameters.ParamByName('@EmailAddress').Value := Null;
                Parameters.ParamByName('@UpdatePath').Value := Null;
                Parameters.ParamByName('@UsePath').Value := Null;
                Prepared := True;
                ExecProc;
            end;
end;

procedure TdtmMMHelper.AgentRateDelete(AgentRateID: Integer);
begin
    with spAgentRateCreateEx do begin
        Parameters.ParamByName('@AgentRateID').Value := AgentRateID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;

        Parameters.ParamByName('@AgentID').Value := Null;
        Parameters.ParamByName('@Global').Value  := Null;
        Parameters.ParamByName('@EffectiveDate').Value  := Null;
        Parameters.ParamByName('@Percentage').Value  := Null;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.BondCouponDelete(BondCouponID: Integer);
begin
    with spMMBondCouponCreate do begin
        Parameters.ParamByName('@BondID').Value := Null;
        Parameters.ParamByName('@Rate').Value := Null;
        Parameters.ParamByName('@Period').Value := Null;
        Parameters.ParamByName('@StartDate').Value := Null;
        Parameters.ParamByName('@PaymentDate').Value := Null;
        Parameters.ParamByName('@RedemptionDate').Value := Null;
        Parameters.ParamByName('@Redeemable').Value := Null;
        Parameters.ParamByName('@Redeemed').Value := Null;
        Parameters.ParamByName('@BondCouponID').Value := BondCouponID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TdtmMMHelper.DebentureCouponDelete(DebentureCouponID: Integer);
begin
    with spDebentureCouponCreate do begin
        Parameters.ParamByName('@DebentureID').Value := Null;
        Parameters.ParamByName('@Rate').Value := Null;
        Parameters.ParamByName('@Period').Value := Null;
        Parameters.ParamByName('@StartDate').Value := Null;
        Parameters.ParamByName('@PaymentDate').Value := Null;
        Parameters.ParamByName('@RedemptionDate').Value := Null;
        Parameters.ParamByName('@Redeemable').Value := Null;
        Parameters.ParamByName('@Redeemed').Value := Null;
        Parameters.ParamByName('@DebentureCouponID').Value := DebentureCouponID;
        Parameters.ParamByName('@Update').Value := False;
        Parameters.ParamByName('@Delete').Value := True;
        Prepared := True;
        ExecProc;
    end;
end;

end.
