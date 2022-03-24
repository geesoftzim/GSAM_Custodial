object dtmMMHelper: TdtmMMHelper
  OldCreateOrder = False
  Height = 570
  Width = 774
  object spMMDealSettle: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealSettle;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SettlementDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentReferenceNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Counterpart'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Secured'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 36
    Top = 261
  end
  object spMMDealSettleMaturity: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealSettleMaturity;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SettlementDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentReferenceNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Counterpart'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 301
  end
  object spMMDealReject: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealReject;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 110
    Top = 24
  end
  object spMMDealConfirm: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@IgnoreAllocations'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@WithSignature'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 88
    Top = 108
  end
  object spMMDealMature: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealMature;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 273
    Top = 53
  end
  object spMMDealConfirmMaturitySettlement: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealConfirmMaturitySettlement;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 412
    Top = 16
  end
  object spMMDealConfirmSettlement: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealConfirmSettlement;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 178
    Top = 85
  end
  object spMMDealTerminate: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMDealTerminate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@MaturityDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@PenaltyRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ManualTermination'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 364
    Top = 85
  end
  object spMMOrderReject: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMOrderReject;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@RejectionReasonType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RejectionComment'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 648
    Top = 414
  end
  object spMMOrderConfirm: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMOrderConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 648
    Top = 474
  end
  object spMMAllocationOrderItemConfirm: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderItemConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AllocationOrderItemID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 200
    Top = 404
  end
  object spMMAllocationOrderItemReject: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderItemReject;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AllocationOrderItemID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 200
    Top = 476
  end
  object spMMAllocationOrderPlace: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderPlace;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AllocationOrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 56
    Top = 412
  end
  object spMMAllocationOrderReject: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderReject;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AllocationOrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 64
    Top = 474
  end
  object spMMAllocationOrderConfirm: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AllocationOrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 64
    Top = 350
  end
  object spMMCounterpartySecurityValueCheck: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMCounterpartySecurityValueCheck;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@MMCounterpartyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 452
    Top = 184
  end
  object spMMSecurityConfirm: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMSecurityConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SecurityID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 648
    Top = 150
  end
  object spMMSecurityReject: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMSecurityReject;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SecurityID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 648
    Top = 206
  end
  object spMMSecurityDischarge: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMSecurityDischarge;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SecurityID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 644
    Top = 270
  end
  object spAccountLookup: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spAccountLookup;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@LookUp'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EQAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EQAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EQAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowPlacement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PositiveBalances'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EQAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UsedOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 652
    Top = 28
  end
  object spMMBondDealConfirm: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondDealConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 384
    Top = 314
  end
  object spMMBondDealReject: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondDealReject;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 384
    Top = 370
  end
  object spMMBondDealSettle: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondDealSettle;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SettlementDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentReferenceNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Counterpart'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 384
    Top = 426
  end
  object spMMBondDealConfirmSettlement: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondDealConfirmSettlement;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 384
    Top = 480
  end
  object spAccountCreateEx: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spAccountCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BankID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Narrative'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@InterestGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@GlobalInterest'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@InterestRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ManagementFeeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ManagementFeePeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@GlobalManagementFee'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ManagementFeeRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@GlobalCommission'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CommissionRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@AllowNegativeHoldings'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Property'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OriginatorCode'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Blocked'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@GlobalMinimumInterestBalance'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MinimumInterestBalance'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 164
    Top = 264
  end
  object spAccountActivate: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spAccountActivate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 120
    Top = 212
  end
  object spAccountBlock: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spAccountBlock;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 100
    Top = 264
  end
  object spContactCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spContactCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@MMCounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StockBrokerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodianID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransferSecretaryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ContactType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@PhysicalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhysicalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhoneNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhoneNo2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@FaxNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmailAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@IdentificationType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IdentificationNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@ContactID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 282
    Top = 230
  end
  object spAgentRateCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spAgentRateCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AgentID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Percentage'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@EffectiveDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Global'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AgentRateID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 356
    Top = 258
  end
  object spSignatoryCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSignatoryCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Mandate'
        Attributes = [paNullable]
        DataType = ftString
        Size = 250
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@SignatoryType'
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IdentificationType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IdentificationNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhysicalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhoneNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhoneNo2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@FaxNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmailAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Signature'
        Attributes = [paNullable]
        DataType = ftVarBytes
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@SignatoryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 254
    Top = 286
  end
  object spUserCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 1200
    ProcedureName = 'spUserCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@LoginName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@FullName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Password'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@UserGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EmailAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Limit'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DefaultModule'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@AllowEquities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AllowUnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AllowMoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AllowProperty'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SecurityAdministrator'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Administrator'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UserID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 166
    Top = 166
  end
  object spUserGroupCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserGroupCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@Description'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Limit'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@AllowEquities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AllowUnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AllowMoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SecurityAdministrator'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Administrator'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UserGroupID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 314
    Top = 158
  end
  object spBranchCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spBranchCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Code'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhysicalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhoneNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhoneNo2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhoneNo3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@FaxNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmailAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Manager'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@UpdatePath'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@UsePath'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 254
    Top = 302
  end
  object spClientLookup: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spClientLookup;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@LookUp'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 564
    Top = 24
    object FloatField13: TFloatField
      FieldName = 'Interest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField14: TFloatField
      FieldName = 'Discount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField15: TFloatField
      FieldName = 'EffectiveRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField16: TFloatField
      FieldName = 'Tax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField17: TFloatField
      FieldName = 'WitholdingTax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField18: TFloatField
      FieldName = 'VAT'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField19: TFloatField
      FieldName = 'MaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField20: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField3: TStringField
      FieldName = 'YieldRate'
      ReadOnly = True
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'DiscountRate'
      ReadOnly = True
      Size = 50
    end
    object FloatField21: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
    end
    object FloatField22: TFloatField
      FieldName = 'CommissionRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField23: TFloatField
      FieldName = 'Commission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField24: TFloatField
      FieldName = 'NetAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object spMMBondCouponRedeem: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMBondCouponRedeem;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondCouponID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Rate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end>
    Left = 44
    Top = 157
  end
  object spMMBondCouponSettle: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMBondCouponSettle;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondCouponID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SettlementDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 44
    Top = 205
  end
  object spBankAccountCreateEx: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spBankAccountCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BankAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BankID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@BankAccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Narrative'
        Attributes = [paNullable]
        DataType = ftString
        Size = 250
        Value = Null
      end
      item
        Name = '@Default'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 564
    Top = 108
  end
  object spMMBondScripRegister: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondScripRegister;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CertificateNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@RegisteredHolder'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@TransferSecretaryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransferSecretary'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Value'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@LocationID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RegistrationDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DeliveryDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DeliveredTo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 520
    Top = 314
  end
  object spMMBondScripTransfer: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondScripTransfer;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@TransferSecretaryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransferSecretary'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Value'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 516
    Top = 362
  end
  object spMMBondScripDischarge: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondScripDischarge;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DischargeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DischargeDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 516
    Top = 414
  end
  object spMMBondMature: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMBondMature;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 456
    Top = 91
  end
  object spMMBondCouponCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMBondCouponCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Rate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end
      item
        Name = '@Period'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@RedemptionDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Redeemable'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Redeemed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BondCouponID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 217
    Top = 16
    object spMMBondCouponCreateID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondCouponCreateAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBondCouponCreateAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spMMBondCouponCreateAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMBondCouponCreateAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spMMBondCouponCreateActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spMMBondCouponCreateManagementFee: TFloatField
      FieldName = 'ManagementFee'
      ReadOnly = True
    end
    object spMMBondCouponCreateAllocationAccountID: TLargeintField
      FieldName = 'AllocationAccountID'
      ReadOnly = True
    end
    object spMMBondCouponCreateBondBalance: TFloatField
      FieldName = 'BondBalance'
      ReadOnly = True
    end
  end
  object spAccountLookupEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spAccountLookupEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@LookUp'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@AccountTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EQAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EQAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EQAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowPlacement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PositiveBalances'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EQAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UsedOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 672
    Top = 104
    object spAccountLookupExID: TIntegerField
      FieldName = 'ID'
    end
  end
  object cnnAuth: TADOConnection
    CommandTimeout = 600
    ConnectionString = 'FILE NAME=datalink.udl'
    ConnectionTimeout = 800
    ConnectOptions = coAsyncConnect
    LoginPrompt = False
    Provider = 'datalink.udl'
    Left = 34
    Top = 10
  end
  object spMMAuthorisationTokenCreate: TADOStoredProc
    AutoCalcFields = False
    Connection = cnnAuth
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spMMAuthorisationTokenCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SqlUserID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 46
    Top = 62
  end
  object spAuthorisationTokenCreate: TADOStoredProc
    AutoCalcFields = False
    Connection = cnnAuth
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    ProcedureName = 'spAuthorisationTokenCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SqlUserID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 234
    Top = 134
  end
  object spDebentureMature: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureMature;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 408
    Top = 144
  end
  object spDebentureOrderConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureOrderConfirm;1'
    Parameters = <
      item
        Name = '@AllocationOrderID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 456
    Top = 256
  end
  object spDebentureOrderReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureOrderReject;1'
    Parameters = <
      item
        Name = '@AllocationOrderID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 664
    Top = 320
  end
  object spAllocationOrderItemConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spAllocationOrderItemConfirm;1'
    Parameters = <
      item
        Name = '@AllocationOrderItemID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 552
    Top = 248
  end
  object spDebentureAllocationOrderItemReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureAllocationOrderItemReject;1'
    Parameters = <
      item
        Name = '@AllocationOrderItemID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 600
    Top = 400
  end
  object spDebentureDealConfirmSettlement: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureDealConfirmSettlement;1'
    Parameters = <
      item
        Name = '@DebentureDealID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 368
    Top = 272
  end
  object spDebentureDealSettle: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureDealSettle;1'
    Parameters = <
      item
        Name = '@DebentureDealID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PaymentType'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@SettlementDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentReferenceNo'
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Counterpart'
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 496
    Top = 512
  end
  object spDebentureCouponCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCaptureDebentureCouponDetails;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Rate'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@PaymentDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@StartDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Period'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Redeemable'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@RedemptionDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Redeemed'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DebentureCouponID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Update'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 376
    Top = 280
  end
  object spDebentureCouponRedeem: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureCouponRedeem;1'
    Parameters = <
      item
        Name = '@DebentureCouponID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Rate'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end>
    Left = 136
    Top = 328
  end
  object spDebentureDealConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureDealConfirm;1'
    Parameters = <
      item
        Name = '@DebentureDealID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 328
    Top = 200
  end
  object spDebentureDealReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureDealReject;1'
    Parameters = <
      item
        Name = '@DebentureDealID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 216
    Top = 224
  end
  object spDebentureCouponSettle: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureCouponSettle;1'
    Parameters = <
      item
        Name = '@DebentureCouponID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SettlementDate'
        DataType = ftDateTime
        Value = Null
      end>
    Left = 528
    Top = 248
  end
  object spMMBondDealTerminate: TADOStoredProc
    AutoCalcFields = False
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ExecuteOptions = [eoExecuteNoRecords]
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondDealTerminate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
      end
      item
        Name = '@BondDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MaturityDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@AccruedInterest'
        Attributes = [paNullable]
        DataType = ftFMTBcd
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftFMTBcd
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Penalty'
        Attributes = [paNullable]
        DataType = ftFMTBcd
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@IsRate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Comment'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end>
    Left = 488
    Top = 464
  end
end
