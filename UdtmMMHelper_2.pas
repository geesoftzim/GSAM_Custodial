unit UdtmMMHelper;

interface

uses
  Variants, SysUtils, Classes, DB, ADODB, Dialogs, Controls;

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
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
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
  private
    { Private declarations }
  public
    { Public declarations }
    procedure DealConfirm(DealID: Integer; Status: Boolean; IgnoreAllocations: Boolean);
    procedure DealReject(DealID: Integer; Status: Boolean);
    procedure DealSettle(DealID: Integer; Status: Boolean; PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant; Counterpart: Variant; Secured: Variant; BalancingAccountID: Integer);
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
    procedure AllocationOrderReject(AllocationOrderID: Integer; Status: Boolean);

    procedure AllocationOrderItemConfirm(AllocationOrderItemID: Integer; Status: Boolean);
    procedure AllocationOrderItemReject(AllocationOrderItemID: Integer; Status: Boolean);

    procedure SecurityDischarge(SecurityID: Integer; Status: Boolean);
    procedure SecurityConfirm(SecurityID: Integer; Status: Boolean);
    procedure SecurityReject(SecurityID: Integer; Status: Boolean);

    function ExecuteConfirmationAction(Prompt: String): Boolean;
    function ExecuteUnconfirmationAction(Prompt: String): Boolean;
    function ExecuteRejectionAction(Prompt: String): Boolean;
    function ExecuteUnrejectionAction(Prompt: String): Boolean;

    function CounterpartySecurityValueCheck(MMCounterpartyID: Integer; Date: TDateTime; Amount: Double): Boolean;

    procedure BondCouponRedeem(BondCouponID: Integer; Status: Boolean);

    procedure BondDealConfirm(BondDealID: Integer; Status: Boolean);
    procedure BondDealReject(BondDealID: Integer; Status: Boolean);
    procedure BondDealSettle(BondDealID: Integer; Status: Boolean; PaymentType: Variant; SettlementDate: Variant; PaymentReferenceNo: Variant; Counterpart: Variant);
    procedure BondDealConfirmSettlement(BondDealID: Integer; Status: Boolean);

    procedure AccountActivate(AccountID: Integer; Status: Boolean);
    procedure AccountBlock(AccountID: Integer; Status: Boolean);
    procedure AccountDelete(AccountID: Integer);

    procedure BranchDelete(BranchID: Integer);
    procedure UserDelete(UserID: Integer);
    procedure UserGroupDelete(UserGroupID: Integer);
    procedure ContactDelete(ContactID: Integer);
    procedure SignatoryDelete(SignatoryID: Integer);
    procedure AgentRateDelete(AgentRateID: Integer);

    function ClientLookup(LookUp: String): Integer;
    function AccountLookup(LookUp: String;
        CurrencyID: Integer;
        EQAllowAllocation: Boolean; EQAllowTransaction: Boolean; EQAllowSettlement: Boolean;
        MMAllowPlacement: Boolean; MMAllowAllocation: Boolean; MMAllowTransaction: Boolean; MMAllowSettlement: Boolean;
        UTAllowAllocation: Boolean; UTAllowTransaction: Boolean; EQAllowStatement: Boolean = False; MMAllowStatement: Boolean = False; UTAllowStatement: Boolean = False;
        UsedOnly: Boolean = False): Integer;
  end;

var
  dtmMMHelper: TdtmMMHelper;

implementation

uses UdtmMain, Windows;

{$R *.dfm}

procedure TdtmMMHelper.DealConfirm(DealID: Integer; Status: Boolean; IgnoreAllocations: Boolean);
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
            Counterpart: Variant; Secured: Variant; BalancingAccountID: Integer);
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

procedure TdtmMMHelper.AllocationOrderReject(AllocationOrderID: Integer; Status: Boolean);
begin
    with spMMAllocationOrderReject do begin
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

procedure TdtmMMHelper.AllocationOrderItemReject(AllocationOrderItemID: Integer; Status: Boolean);
begin
    with spMMAllocationOrderItemReject do begin
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

function TdtmMMHelper.CounterpartySecurityValueCheck(MMCounterpartyID: Integer; Date: TDateTime; Amount: Double): Boolean;
begin
    with spMMCounterpartySecurityValueCheck do begin
        Parameters.ParamByName('@MMCounterpartyID').Value := MMCounterpartyID;
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

procedure TdtmMMHelper.BondCouponRedeem(BondCouponID: Integer; Status: Boolean);
begin
    with spMMBondCouponRedeem do begin
        Parameters.ParamByName('@BondCouponID').Value := BondCouponID;
        Parameters.ParamByName('@Status').Value := Status;
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

procedure TdtmMMHelper.BondDealReject(BondDealID: Integer; Status: Boolean);
begin
    with spMMBondDealReject do begin
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
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

function TdtmMMHelper.ExecuteConfirmationAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmConfirmationActions.Value or dtmMain.tblUserOptionsMMConfirmConfirmationActions.Value)
        or (MessageBox(0, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.ExecuteUnconfirmationAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmUnconfirmationActions.Value or dtmMain.tblUserOptionsMMConfirmUnconfirmationActions.Value)
        or (MessageBox(0, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.ExecuteRejectionAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmRejectionActions.Value or dtmMain.tblUserOptionsMMConfirmRejectionActions.Value)
        or (MessageBox(0, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.ExecuteUnrejectionAction(Prompt: String): Boolean;
begin
    Result := not (dtmMain.tblMMSetupConfirmUnrejectionActions.Value or dtmMain.tblUserOptionsMMConfirmUnrejectionActions.Value)
        or (MessageBox(0, PChar(Prompt), 'Confirmation required...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes);
end;

function TdtmMMHelper.AccountLookup(LookUp: String;
    CurrencyID: Integer;
    EQAllowAllocation: Boolean; EQAllowTransaction: Boolean; EQAllowSettlement: Boolean;
    MMAllowPlacement: Boolean; MMAllowAllocation: Boolean; MMAllowTransaction: Boolean; MMAllowSettlement: Boolean;
    UTAllowAllocation: Boolean; UTAllowTransaction: Boolean; EQAllowStatement: Boolean; MMAllowStatement: Boolean; UTAllowStatement: Boolean;
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
        Parameters.ParamByName('@UsedOnly').Value := UsedOnly;
        Prepared := True;
        ExecProc;
        Result := Parameters.ParamByName('@RETURN_VALUE').Value;
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
        Parameters.ParamByName('@Limit').Value := Null;
        Parameters.ParamByName('@DefaultModule').Value := Null;
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



end.
