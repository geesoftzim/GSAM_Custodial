object dtmMain: TdtmMain
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 590
  Width = 693
  object cnnMain: TADOConnection
    CommandTimeout = 5000
    Connected = True
    ConnectionString = 'FILE NAME=datalink.udl'
    ConnectionTimeout = 5000
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    AfterConnect = cnnMainAfterConnect
    Left = 34
    Top = 18
  end
  object dsUserOptions: TDataSource
    DataSet = tblUserOptions
    Left = 98
    Top = 60
  end
  object qq: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblUserOptions'
    Left = 98
    Top = 8
    object qqID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object qqUserID: TIntegerField
      FieldName = 'UserID'
    end
    object qqName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object qqfrmOrderViewPlaced: TBooleanField
      FieldName = 'frmOrderViewPlaced'
    end
    object qqfrmOrderViewClosed: TBooleanField
      FieldName = 'frmOrderViewClosed'
    end
    object qqfrmOrderViewPurchase: TBooleanField
      FieldName = 'frmOrderViewPurchase'
    end
    object qqfrmOrderViewSell: TBooleanField
      FieldName = 'frmOrderViewSell'
    end
    object qqfrmOrderFilterDateField: TStringField
      FieldName = 'frmOrderFilterDateField'
      Size = 50
    end
    object qqfrmOrderViewUseDateRange: TBooleanField
      FieldName = 'frmOrderViewUseDateRange'
    end
    object qqfrmOrderViewFrom: TDateTimeField
      FieldName = 'frmOrderViewFrom'
    end
    object qqfrmOrderViewTo: TDateTimeField
      FieldName = 'frmOrderViewTo'
    end
    object qqfrmOrderViewUseDays: TBooleanField
      FieldName = 'frmOrderViewUseDays'
    end
    object qqfrmOrderViewDays: TIntegerField
      FieldName = 'frmOrderViewDays'
    end
    object qqfrmOrderOrderBy: TStringField
      FieldName = 'frmOrderOrderBy'
      Size = 100
    end
    object qqfrmOrderOrderByAsc: TBooleanField
      FieldName = 'frmOrderOrderByAsc'
    end
    object qqfrmOrderGroupBy: TStringField
      FieldName = 'frmOrderGroupBy'
      Size = 100
    end
    object qqfrmOrderGroupByAsc: TBooleanField
      FieldName = 'frmOrderGroupByAsc'
    end
    object qqfrmBatchViewConfirmed: TBooleanField
      FieldName = 'frmBatchViewConfirmed'
    end
    object qqfrmBatchViewRejected: TBooleanField
      FieldName = 'frmBatchViewRejected'
    end
    object qqfrmBatchViewPurchase: TBooleanField
      FieldName = 'frmBatchViewPurchase'
    end
    object qqfrmBatchViewSell: TBooleanField
      FieldName = 'frmBatchViewSell'
    end
    object qqfrmBatchFilterDateField: TStringField
      FieldName = 'frmBatchFilterDateField'
      Size = 50
    end
    object qqfrmBatchViewUseDateRange: TBooleanField
      FieldName = 'frmBatchViewUseDateRange'
    end
    object qqfrmBatchViewFrom: TDateTimeField
      FieldName = 'frmBatchViewFrom'
    end
    object qqfrmBatchViewTo: TDateTimeField
      FieldName = 'frmBatchViewTo'
    end
    object qqfrmBatchViewUseDays: TBooleanField
      FieldName = 'frmBatchViewUseDays'
    end
    object qqfrmBatchViewDays: TIntegerField
      FieldName = 'frmBatchViewDays'
    end
    object qqfrmBatchOrderBy: TStringField
      FieldName = 'frmBatchOrderBy'
      Size = 100
    end
    object qqfrmBatchOrderByAsc: TBooleanField
      FieldName = 'frmBatchOrderByAsc'
    end
    object qqfrmBatchGroupBy: TStringField
      FieldName = 'frmBatchGroupBy'
      Size = 100
    end
    object qqfrmBatchGroupByAsc: TBooleanField
      FieldName = 'frmBatchGroupByAsc'
    end
    object qqfrmScripViewDelivered: TBooleanField
      FieldName = 'frmScripViewDelivered'
    end
    object qqfrmScripFilterDateField: TStringField
      FieldName = 'frmScripFilterDateField'
      Size = 50
    end
    object qqfrmScripViewScripsUseDateRange: TBooleanField
      FieldName = 'frmScripViewScripsUseDateRange'
    end
    object qqfrmScripViewScripsFrom: TDateTimeField
      FieldName = 'frmScripViewScripsFrom'
    end
    object qqfrmScripViewScripsTo: TDateTimeField
      FieldName = 'frmScripViewScripsTo'
    end
    object qqfrmScripViewScripsUseDays: TBooleanField
      FieldName = 'frmScripViewScripsUseDays'
    end
    object qqfrmScripViewScripsDays: TIntegerField
      FieldName = 'frmScripViewScripsDays'
    end
    object qqfrmScripOrderBy: TStringField
      FieldName = 'frmScripOrderBy'
      Size = 100
    end
    object qqfrmScripOrderByAsc: TBooleanField
      FieldName = 'frmScripOrderByAsc'
    end
    object qqfrmScripGroupBy: TStringField
      FieldName = 'frmScripGroupBy'
      Size = 100
    end
    object qqfrmScripGroupByAsc: TBooleanField
      FieldName = 'frmScripGroupByAsc'
    end
    object qqfrmSharesViewType: TStringField
      FieldName = 'frmSharesViewType'
      Size = 50
    end
    object qqfrmSharesViewInactive: TBooleanField
      FieldName = 'frmSharesViewInactive'
    end
    object qqfrmSharesViewComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewComparisonDate'
    end
    object qqfrmSharesViewIndexComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewIndexComparisonDate'
    end
    object qqfrmSharesFilterDateField: TStringField
      FieldName = 'frmSharesFilterDateField'
      Size = 50
    end
    object qqfrmSharesViewUseDateRange: TBooleanField
      FieldName = 'frmSharesViewUseDateRange'
    end
    object qqfrmSharesViewFrom: TDateTimeField
      FieldName = 'frmSharesViewFrom'
    end
    object qqfrmSharesViewTo: TDateTimeField
      FieldName = 'frmSharesViewTo'
    end
    object qqfrmSharesViewUseDays: TBooleanField
      FieldName = 'frmSharesViewUseDays'
    end
    object qqfrmSharesViewDays: TIntegerField
      FieldName = 'frmSharesViewDays'
    end
    object qqfrmSharesOrderBy: TStringField
      FieldName = 'frmSharesOrderBy'
      Size = 100
    end
    object qqfrmSharesOrderByAsc: TBooleanField
      FieldName = 'frmSharesOrderByAsc'
    end
    object qqfrmPortfolioViewConfirmed: TBooleanField
      FieldName = 'frmPortfolioViewConfirmed'
    end
    object qqfrmPortfolioViewRejected: TBooleanField
      FieldName = 'frmPortfolioViewRejected'
    end
    object qqfrmPortfolioFilterDateField: TStringField
      FieldName = 'frmPortfolioFilterDateField'
      Size = 50
    end
    object qqfrmPortfolioViewUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewUseDateRange'
    end
    object qqfrmPortfolioViewFrom: TDateTimeField
      FieldName = 'frmPortfolioViewFrom'
    end
    object qqfrmPortfolioViewTo: TDateTimeField
      FieldName = 'frmPortfolioViewTo'
    end
    object qqfrmPortfolioViewUseDays: TBooleanField
      FieldName = 'frmPortfolioViewUseDays'
    end
    object qqfrmPortfolioViewDays: TIntegerField
      FieldName = 'frmPortfolioViewDays'
    end
    object qqfrmPortfolioViewTrxnUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDateRange'
    end
    object qqfrmPortfolioViewTrxnFrom: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnFrom'
    end
    object qqfrmPortfolioViewTrxnTo: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnTo'
    end
    object qqfrmPortfolioViewTrxnUseDays: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDays'
    end
    object qqfrmPortfolioViewTrxnDays: TIntegerField
      FieldName = 'frmPortfolioViewTrxnDays'
    end
    object qqfrmUnitTrustViewConfirmedDeals: TBooleanField
      FieldName = 'frmUnitTrustViewConfirmedDeals'
    end
    object qqfrmUnitTrustViewRejectedDeals: TBooleanField
      FieldName = 'frmUnitTrustViewRejectedDeals'
    end
    object qqfrmUnitTrustViewConfirmedTransactions: TBooleanField
      FieldName = 'frmUnitTrustViewConfirmedTransactions'
    end
    object qqfrmUnitTrustViewRejectedTransactions: TBooleanField
      FieldName = 'frmUnitTrustViewRejectedTransactions'
    end
    object qqfrmUnitTrustViewPurchase: TBooleanField
      FieldName = 'frmUnitTrustViewPurchase'
    end
    object qqfrmUnitTrustViewSell: TBooleanField
      FieldName = 'frmUnitTrustViewSell'
    end
    object qqfrmUnitTrustFilterDateField: TStringField
      FieldName = 'frmUnitTrustFilterDateField'
      Size = 50
    end
    object qqfrmUnitTrustViewUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustViewUseDateRange'
    end
    object qqfrmUnitTrustViewFrom: TDateTimeField
      FieldName = 'frmUnitTrustViewFrom'
    end
    object qqfrmUnitTrustViewTo: TDateTimeField
      FieldName = 'frmUnitTrustViewTo'
    end
    object qqfrmUnitTrustViewUseDays: TBooleanField
      FieldName = 'frmUnitTrustViewUseDays'
    end
    object qqfrmUnitTrustViewDays: TIntegerField
      FieldName = 'frmUnitTrustViewDays'
    end
    object qqfrmUnitTrustViewTrxnUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustViewTrxnUseDateRange'
    end
    object qqfrmUnitTrustViewTrxnFrom: TDateTimeField
      FieldName = 'frmUnitTrustViewTrxnFrom'
    end
    object qqfrmUnitTrustViewTrxnTo: TDateTimeField
      FieldName = 'frmUnitTrustViewTrxnTo'
    end
    object qqfrmUnitTrustViewTrxnUseDays: TBooleanField
      FieldName = 'frmUnitTrustViewTrxnUseDays'
    end
    object qqfrmUnitTrustViewTrxnDays: TIntegerField
      FieldName = 'frmUnitTrustViewTrxnDays'
    end
    object qqfrmDealsViewConfirmed: TBooleanField
      FieldName = 'frmDealsViewConfirmed'
    end
    object qqfrmDealsViewRejected: TBooleanField
      FieldName = 'frmDealsViewRejected'
    end
    object qqfrmDealsViewMatured: TBooleanField
      FieldName = 'frmDealsViewMatured'
    end
    object qqfrmDealsViewConfirmedAlloc: TBooleanField
      FieldName = 'frmDealsViewConfirmedAlloc'
    end
    object qqfrmDealsViewRejectedAlloc: TBooleanField
      FieldName = 'frmDealsViewRejectedAlloc'
    end
    object qqfrmDealsViewMaturedAlloc: TBooleanField
      FieldName = 'frmDealsViewMaturedAlloc'
    end
    object qqfrmDealsFilterDateField: TStringField
      FieldName = 'frmDealsFilterDateField'
      Size = 50
    end
    object qqfrmDealsViewUseDateRange: TBooleanField
      FieldName = 'frmDealsViewUseDateRange'
    end
    object qqfrmDealsViewFrom: TDateTimeField
      FieldName = 'frmDealsViewFrom'
    end
    object qqfrmDealsViewTo: TDateTimeField
      FieldName = 'frmDealsViewTo'
    end
    object qqfrmDealsViewUseDays: TBooleanField
      FieldName = 'frmDealsViewUseDays'
    end
    object qqfrmDealsViewDays: TIntegerField
      FieldName = 'frmDealsViewDays'
    end
    object qqfrmDealsOrderBy: TStringField
      FieldName = 'frmDealsOrderBy'
      Size = 100
    end
    object qqfrmDealsOrderByAsc: TBooleanField
      FieldName = 'frmDealsOrderByAsc'
    end
    object qqfrmDealsGroupBy: TStringField
      FieldName = 'frmDealsGroupBy'
      Size = 100
    end
    object qqfrmDealsGroupByAsc: TBooleanField
      FieldName = 'frmDealsGroupByAsc'
    end
    object qqfrmOrderViewUseCustodialGroup: TBooleanField
      FieldName = 'frmOrderViewUseCustodialGroup'
    end
    object qqfrmOrderViewCustodialGroup: TIntegerField
      FieldName = 'frmOrderViewCustodialGroup'
    end
    object qqfrmBatchViewUseCounterpartyType: TBooleanField
      FieldName = 'frmBatchViewUseCounterpartyType'
    end
    object qqfrmBatchViewCounterpartyType: TIntegerField
      FieldName = 'frmBatchViewCounterpartyType'
    end
    object qqfrmPortfolioViewByCounterpartyType: TBooleanField
      FieldName = 'frmPortfolioViewByCounterpartyType'
    end
    object qqfrmPortfolioViewCounterpartyType: TIntegerField
      FieldName = 'frmPortfolioViewCounterpartyType'
    end
    object qqfrmDealsViewTerminatedAlloc: TBooleanField
      FieldName = 'frmDealsViewTerminatedAlloc'
    end
    object qqfrmMMTransactionViewConfirmed: TBooleanField
      FieldName = 'frmMMTransactionViewConfirmed'
    end
    object qqfrmMMTransactionViewRejected: TBooleanField
      FieldName = 'frmMMTransactionViewRejected'
    end
    object qqfrmMMTransactionViewUseDateRange: TBooleanField
      FieldName = 'frmMMTransactionViewUseDateRange'
    end
    object qqfrmMMTransactionViewFrom: TDateTimeField
      FieldName = 'frmMMTransactionViewFrom'
    end
    object qqfrmMMTransactionViewTo: TDateTimeField
      FieldName = 'frmMMTransactionViewTo'
    end
    object qqfrmMMTransactionViewUseDays: TBooleanField
      FieldName = 'frmMMTransactionViewUseDays'
    end
    object qqfrmMMTransactionViewDays: TIntegerField
      FieldName = 'frmMMTransactionViewDays'
    end
    object qqfrmPortfolioViewByCustodialGroup: TBooleanField
      FieldName = 'frmPortfolioViewByCustodialGroup'
    end
    object qqfrmPortfolioViewCustodialGroup: TIntegerField
      FieldName = 'frmPortfolioViewCustodialGroup'
    end
    object qqMMConfirmRejectionActions: TBooleanField
      FieldName = 'MMConfirmRejectionActions'
    end
    object qqMMConfirmUnrejectionActions: TBooleanField
      FieldName = 'MMConfirmUnrejectionActions'
    end
    object qqMMConfirmConfirmationActions: TBooleanField
      FieldName = 'MMConfirmConfirmationActions'
    end
    object qqMMConfirmUnconfirmationActions: TBooleanField
      FieldName = 'MMConfirmUnconfirmationActions'
    end
    object qqfrmDealsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmDealsViewCurrentUserOnly'
    end
    object qqfrmOrdersViewUseDateRange: TBooleanField
      FieldName = 'frmOrdersViewUseDateRange'
    end
    object qqfrmOrdersViewUseDays: TBooleanField
      FieldName = 'frmOrdersViewUseDays'
    end
    object qqfrmOrdersViewConfirmed: TBooleanField
      FieldName = 'frmOrdersViewConfirmed'
    end
    object qqfrmOrdersViewRejected: TBooleanField
      FieldName = 'frmOrdersViewRejected'
    end
    object qqfrmOrdersViewMatured: TBooleanField
      FieldName = 'frmOrdersViewMatured'
    end
    object qqfrmOrdersViewCurrentUserOnly: TBooleanField
      FieldName = 'frmOrdersViewCurrentUserOnly'
    end
    object qqfrmAllocationOrdersViewUseDateRange: TBooleanField
      FieldName = 'frmAllocationOrdersViewUseDateRange'
    end
    object qqfrmAllocationOrdersViewUseDays: TBooleanField
      FieldName = 'frmAllocationOrdersViewUseDays'
    end
    object qqfrmAllocationOrdersViewPlaced: TBooleanField
      FieldName = 'frmAllocationOrdersViewPlaced'
    end
    object qqfrmAllocationOrdersViewConfirmed: TBooleanField
      FieldName = 'frmAllocationOrdersViewConfirmed'
    end
    object qqfrmAllocationOrdersViewRejected: TBooleanField
      FieldName = 'frmAllocationOrdersViewRejected'
    end
    object qqfrmAllocationOrdersViewCurrentUserOnly: TBooleanField
      FieldName = 'frmAllocationOrdersViewCurrentUserOnly'
    end
    object qqfrmSecuritiesViewConfirmed: TBooleanField
      FieldName = 'frmSecuritiesViewConfirmed'
    end
    object qqfrmSecuritiesViewRejected: TBooleanField
      FieldName = 'frmSecuritiesViewRejected'
    end
    object qqfrmSecuritiesViewDischarged: TBooleanField
      FieldName = 'frmSecuritiesViewDischarged'
    end
    object qqfrmAllocationOrdersViewDays: TIntegerField
      FieldName = 'frmAllocationOrdersViewDays'
    end
    object qqfrmAllocationOrdersViewFrom: TDateTimeField
      FieldName = 'frmAllocationOrdersViewFrom'
    end
    object qqfrmAllocationOrdersViewTo: TDateTimeField
      FieldName = 'frmAllocationOrdersViewTo'
    end
    object qqfrmOrdersViewDays: TIntegerField
      FieldName = 'frmOrdersViewDays'
    end
    object qqfrmOrdersViewFrom: TDateTimeField
      FieldName = 'frmOrdersViewFrom'
    end
    object qqfrmOrdersViewTo: TDateTimeField
      FieldName = 'frmOrdersViewTo'
    end
    object qqfrmSecuritiesViewUseDateRange: TBooleanField
      FieldName = 'frmSecuritiesViewUseDateRange'
    end
    object qqfrmSecuritiesViewUseDays: TBooleanField
      FieldName = 'frmSecuritiesViewUseDays'
    end
    object qqfrmSecuritiesViewDays: TIntegerField
      FieldName = 'frmSecuritiesViewDays'
    end
    object qqfrmSecuritiesViewFrom: TDateTimeField
      FieldName = 'frmSecuritiesViewFrom'
    end
    object qqfrmSecuritiesViewTo: TDateTimeField
      FieldName = 'frmSecuritiesViewTo'
    end
    object qqfrmSecuritiesViewCurrentUserOnly: TBooleanField
      FieldName = 'frmSecuritiesViewCurrentUserOnly'
    end
    object qqfrmClientsViewInactive: TBooleanField
      FieldName = 'frmClientsViewInactive'
    end
    object qqfrmClientsViewUseDateRange: TBooleanField
      FieldName = 'frmClientsViewUseDateRange'
    end
    object qqfrmClientsViewUseDays: TBooleanField
      FieldName = 'frmClientsViewUseDays'
    end
    object qqfrmClientsViewDays: TIntegerField
      FieldName = 'frmClientsViewDays'
    end
    object qqfrmClientsViewFrom: TDateTimeField
      FieldName = 'frmClientsViewFrom'
    end
    object qqfrmClientsViewTo: TDateTimeField
      FieldName = 'frmClientsViewTo'
    end
    object qqfrmClientsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmClientsViewCurrentUserOnly'
    end
    object qqfrmMMPortfolioViewConfirmed: TBooleanField
      FieldName = 'frmMMPortfolioViewConfirmed'
    end
    object qqfrmMMPortfolioViewRejected: TBooleanField
      FieldName = 'frmMMPortfolioViewRejected'
    end
    object qqfrmMMPortfolioViewMatured: TBooleanField
      FieldName = 'frmMMPortfolioViewMatured'
    end
    object qqfrmUnitTrustTransferViewUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustTransferViewUseDateRange'
    end
    object qqfrmUnitTrustTransferViewUseDays: TBooleanField
      FieldName = 'frmUnitTrustTransferViewUseDays'
    end
    object qqfrmUnitTrustTransferViewDays: TIntegerField
      FieldName = 'frmUnitTrustTransferViewDays'
    end
    object qqfrmUnitTrustTransferViewFrom: TDateTimeField
      FieldName = 'frmUnitTrustTransferViewFrom'
    end
    object qqfrmUnitTrustTransferViewTo: TDateTimeField
      FieldName = 'frmUnitTrustTransferViewTo'
    end
    object qqfrmUnitTrustTransferViewConfirmedTransactions: TBooleanField
      FieldName = 'frmUnitTrustTransferViewConfirmedTransactions'
    end
    object qqfrmUnitTrustTransferViewRejectedTransactions: TBooleanField
      FieldName = 'frmUnitTrustTransferViewRejectedTransactions'
    end
    object qqfrmBondsViewUseDateRange: TBooleanField
      FieldName = 'frmBondsViewUseDateRange'
    end
    object qqfrmBondsViewUseDays: TBooleanField
      FieldName = 'frmBondsViewUseDays'
    end
    object qqfrmBondsViewDays: TIntegerField
      FieldName = 'frmBondsViewDays'
    end
    object qqfrmBondsViewFrom: TDateTimeField
      FieldName = 'frmBondsViewFrom'
    end
    object qqfrmBondsViewTo: TDateTimeField
      FieldName = 'frmBondsViewTo'
    end
    object qqfrmBondsViewConfirmed: TBooleanField
      FieldName = 'frmBondsViewConfirmed'
    end
    object qqfrmBondsViewRejected: TBooleanField
      FieldName = 'frmBondsViewRejected'
    end
    object qqfrmBondsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondsViewCurrentUserOnly'
    end
    object qqfrmBondDealsViewUseDateRange: TBooleanField
      FieldName = 'frmBondDealsViewUseDateRange'
    end
    object qqfrmBondDealsViewUseDays: TBooleanField
      FieldName = 'frmBondDealsViewUseDays'
    end
    object qqfrmBondDealsViewDays: TIntegerField
      FieldName = 'frmBondDealsViewDays'
    end
    object qqfrmBondDealsViewFrom: TDateTimeField
      FieldName = 'frmBondDealsViewFrom'
    end
    object qqfrmBondDealsViewTo: TDateTimeField
      FieldName = 'frmBondDealsViewTo'
    end
    object qqfrmBondDealsViewConfirmed: TBooleanField
      FieldName = 'frmBondDealsViewConfirmed'
    end
    object qqfrmBondDealsViewRejected: TBooleanField
      FieldName = 'frmBondDealsViewRejected'
    end
    object qqfrmBondDealsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondDealsViewCurrentUserOnly'
    end
    object qqfrmBondDealsViewConfirmedAlloc: TBooleanField
      FieldName = 'frmBondDealsViewConfirmedAlloc'
    end
    object qqfrmBondDealsViewRejectedAlloc: TBooleanField
      FieldName = 'frmBondDealsViewRejectedAlloc'
    end
    object qqfrmMMJournalViewUseDateRange: TBooleanField
      FieldName = 'frmMMJournalViewUseDateRange'
    end
    object qqfrmMMJournalViewUseDays: TBooleanField
      FieldName = 'frmMMJournalViewUseDays'
    end
    object qqfrmMMJournalViewDays: TIntegerField
      FieldName = 'frmMMJournalViewDays'
    end
    object qqfrmMMJournalViewFrom: TDateTimeField
      FieldName = 'frmMMJournalViewFrom'
    end
    object qqfrmMMJournalViewTo: TDateTimeField
      FieldName = 'frmMMJournalViewTo'
    end
    object qqfrmMMJournalViewConfirmed: TBooleanField
      FieldName = 'frmMMJournalViewConfirmed'
    end
    object qqfrmMMJournalViewRejected: TBooleanField
      FieldName = 'frmMMJournalViewRejected'
    end
    object qqfrmJournalViewByCustodialGroup: TBooleanField
      FieldName = 'frmJournalViewByCustodialGroup'
    end
    object qqfrmJournalViewCustodialGroup: TIntegerField
      FieldName = 'frmJournalViewCustodialGroup'
    end
    object qqfrmJournalViewConfirmed: TBooleanField
      FieldName = 'frmJournalViewConfirmed'
    end
    object qqfrmJournalViewRejected: TBooleanField
      FieldName = 'frmJournalViewRejected'
    end
    object qqfrmJournalFilterDateField: TStringField
      FieldName = 'frmJournalFilterDateField'
      Size = 50
    end
    object qqfrmJournalViewUseDateRange: TBooleanField
      FieldName = 'frmJournalViewUseDateRange'
    end
    object qqfrmJournalViewFrom: TDateTimeField
      FieldName = 'frmJournalViewFrom'
    end
    object qqfrmJournalViewTo: TDateTimeField
      FieldName = 'frmJournalViewTo'
    end
    object qqfrmJournalViewUseDays: TBooleanField
      FieldName = 'frmJournalViewUseDays'
    end
    object qqfrmJournalViewDays: TIntegerField
      FieldName = 'frmJournalViewDays'
    end
    object qqfrmJournalViewByCounterpartyType: TBooleanField
      FieldName = 'frmJournalViewByCounterpartyType'
    end
    object qqfrmJournalViewCounterpartyType: TIntegerField
      FieldName = 'frmJournalViewCounterpartyType'
    end
    object qqfrmScripRegistrationViewPlaced: TBooleanField
      FieldName = 'frmScripRegistrationViewPlaced'
    end
    object qqfrmScripRegistrationViewUseDateRange: TBooleanField
      FieldName = 'frmScripRegistrationViewUseDateRange'
    end
    object qqfrmScripRegistrationViewFrom: TDateTimeField
      FieldName = 'frmScripRegistrationViewFrom'
    end
    object qqfrmScripRegistrationViewTo: TDateTimeField
      FieldName = 'frmScripRegistrationViewTo'
    end
    object qqfrmScripRegistrationViewUseDays: TBooleanField
      FieldName = 'frmScripRegistrationViewUseDays'
    end
    object qqfrmScripRegistrationViewDays: TIntegerField
      FieldName = 'frmScripRegistrationViewDays'
    end
    object qqfrmScripRegistrationOrderBy: TStringField
      FieldName = 'frmScripRegistrationOrderBy'
      Size = 100
    end
    object qqfrmScripRegistrationOrderByAsc: TBooleanField
      FieldName = 'frmScripRegistrationOrderByAsc'
    end
    object qqfrmScripRegistrationGroupBy: TStringField
      FieldName = 'frmScripRegistrationGroupBy'
      Size = 100
    end
    object qqfrmScripRegistrationGroupByAsc: TBooleanField
      FieldName = 'frmScripRegistrationGroupByAsc'
    end
    object qqfrmInternalOrderViewPlaced: TBooleanField
      FieldName = 'frmInternalOrderViewPlaced'
    end
    object qqfrmInternalOrderViewPurchase: TBooleanField
      FieldName = 'frmInternalOrderViewPurchase'
    end
    object qqfrmInternalOrderViewSell: TBooleanField
      FieldName = 'frmInternalOrderViewSell'
    end
    object qqfrmInternalOrderViewUseDateRange: TBooleanField
      FieldName = 'frmInternalOrderViewUseDateRange'
    end
    object qqfrmInternalOrderViewFrom: TDateTimeField
      FieldName = 'frmInternalOrderViewFrom'
    end
    object qqfrmInternalOrderViewTo: TDateTimeField
      FieldName = 'frmInternalOrderViewTo'
    end
    object qqfrmInternalOrderViewUseDays: TBooleanField
      FieldName = 'frmInternalOrderViewUseDays'
    end
    object qqfrmInternalOrderViewDays: TIntegerField
      FieldName = 'frmInternalOrderViewDays'
    end
    object qqfrmInternalOrderViewUseCustodialGroup: TBooleanField
      FieldName = 'frmInternalOrderViewUseCustodialGroup'
    end
    object qqfrmInternalOrderViewCustodialGroup: TIntegerField
      FieldName = 'frmInternalOrderViewCustodialGroup'
    end
    object qqfrmInternalOrderOrderBy: TStringField
      FieldName = 'frmInternalOrderOrderBy'
      Size = 100
    end
    object qqfrmInternalOrderOrderByAsc: TBooleanField
      FieldName = 'frmInternalOrderOrderByAsc'
    end
    object qqfrmInternalOrderGroupBy: TStringField
      FieldName = 'frmInternalOrderGroupBy'
      Size = 100
    end
    object qqfrmInternalOrderGroupByAsc: TBooleanField
      FieldName = 'frmInternalOrderGroupByAsc'
    end
    object qqfrmInternalOrderViewFilter: TBooleanField
      FieldName = 'frmInternalOrderViewFilter'
    end
    object qqfrmBondScripViewUseDateRange: TBooleanField
      FieldName = 'frmBondScripViewUseDateRange'
    end
    object qqfrmBondScripViewUseDays: TBooleanField
      FieldName = 'frmBondScripViewUseDays'
    end
    object qqfrmBondScripViewDays: TIntegerField
      FieldName = 'frmBondScripViewDays'
    end
    object qqfrmBondScripViewFrom: TDateTimeField
      FieldName = 'frmBondScripViewFrom'
    end
    object qqfrmBondScripViewTo: TDateTimeField
      FieldName = 'frmBondScripViewTo'
    end
    object qqfrmBondScripViewPending: TBooleanField
      FieldName = 'frmBondScripViewPending'
    end
    object qqfrmBondScripViewDischarged: TBooleanField
      FieldName = 'frmBondScripViewDischarged'
    end
    object qqfrmBondScripViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondScripViewCurrentUserOnly'
    end
    object qqfrmBondScripViewRegistered: TBooleanField
      FieldName = 'frmBondScripViewRegistered'
    end
    object qqfrmPRDealViewFilter: TBooleanField
      FieldName = 'frmPRDealViewFilter'
    end
    object qqfrmPRDealViewUseDateRange: TBooleanField
      FieldName = 'frmPRDealViewUseDateRange'
    end
    object qqfrmPRDealViewConfirmed: TBooleanField
      FieldName = 'frmPRDealViewConfirmed'
    end
    object qqfrmPRDealViewRejected: TBooleanField
      FieldName = 'frmPRDealViewRejected'
    end
    object qqfrmPRDealViewFrom: TDateTimeField
      FieldName = 'frmPRDealViewFrom'
    end
    object qqfrmPRDealViewTo: TDateTimeField
      FieldName = 'frmPRDealViewTo'
    end
    object qqfrmPRDealViewUseDays: TBooleanField
      FieldName = 'frmPRDealViewUseDays'
    end
    object qqfrmPRDealViewDays: TIntegerField
      FieldName = 'frmPRDealViewDays'
    end
    object qqfrmPRExpenseViewFilter: TBooleanField
      FieldName = 'frmPRExpenseViewFilter'
    end
    object qqfrmPRExpenseViewUseDateRange: TBooleanField
      FieldName = 'frmPRExpenseViewUseDateRange'
    end
    object qqfrmPRExpenseViewConfirmed: TBooleanField
      FieldName = 'frmPRExpenseViewConfirmed'
    end
    object qqfrmPRExpenseViewRejected: TBooleanField
      FieldName = 'frmPRExpenseViewRejected'
    end
    object qqfrmPRExpenseViewFrom: TDateTimeField
      FieldName = 'frmPRExpenseViewFrom'
    end
    object qqfrmPRExpenseViewTo: TDateTimeField
      FieldName = 'frmPRExpenseViewTo'
    end
    object qqfrmPRExpenseViewUseDays: TBooleanField
      FieldName = 'frmPRExpenseViewUseDays'
    end
    object qqfrmPRExpenseViewDays: TIntegerField
      FieldName = 'frmPRExpenseViewDays'
    end
    object qqfrmPRTransactionViewFilter: TBooleanField
      FieldName = 'frmPRTransactionViewFilter'
    end
    object qqfrmPRTransactionViewUseDateRange: TBooleanField
      FieldName = 'frmPRTransactionViewUseDateRange'
    end
    object qqfrmPRTransactionViewConfirmed: TBooleanField
      FieldName = 'frmPRTransactionViewConfirmed'
    end
    object qqfrmPRTransactionViewRejected: TBooleanField
      FieldName = 'frmPRTransactionViewRejected'
    end
    object qqfrmPRTransactionViewFrom: TDateTimeField
      FieldName = 'frmPRTransactionViewFrom'
    end
    object qqfrmPRTransactionViewTo: TDateTimeField
      FieldName = 'frmPRTransactionViewTo'
    end
    object qqfrmPRTransactionViewUseDays: TBooleanField
      FieldName = 'frmPRTransactionViewUseDays'
    end
    object qqfrmPRTransactionViewDays: TIntegerField
      FieldName = 'frmPRTransactionViewDays'
    end
    object qqfrmPRUnitIssueViewFilter: TBooleanField
      FieldName = 'frmPRUnitIssueViewFilter'
    end
    object qqfrmPRUnitIssueViewConfirmed: TBooleanField
      FieldName = 'frmPRUnitIssueViewConfirmed'
    end
    object qqfrmPRUnitIssueViewUseDateRange: TBooleanField
      FieldName = 'frmPRUnitIssueViewUseDateRange'
    end
    object qqfrmPRUnitIssueViewRejected: TBooleanField
      FieldName = 'frmPRUnitIssueViewRejected'
    end
    object qqfrmPRUnitIssueViewFrom: TDateTimeField
      FieldName = 'frmPRUnitIssueViewFrom'
    end
    object qqfrmPRUnitIssueViewTo: TDateTimeField
      FieldName = 'frmPRUnitIssueViewTo'
    end
    object qqfrmPRUnitIssueViewUseDays: TBooleanField
      FieldName = 'frmPRUnitIssueViewUseDays'
    end
    object qqfrmPRUnitIssueViewDays: TIntegerField
      FieldName = 'frmPRUnitIssueViewDays'
    end
    object qqfrmInternalOrderViewExpired: TBooleanField
      FieldName = 'frmInternalOrderViewExpired'
    end
    object qqfrmPRPropertyDealViewFilter: TBooleanField
      FieldName = 'frmPRPropertyDealViewFilter'
    end
    object qqfrmPRPropertyDealViewUseDateRange: TBooleanField
      FieldName = 'frmPRPropertyDealViewUseDateRange'
    end
    object qqfrmPRPropertyDealViewConfirmed: TBooleanField
      FieldName = 'frmPRPropertyDealViewConfirmed'
    end
    object qqfrmPRPropertyDealViewRejected: TBooleanField
      FieldName = 'frmPRPropertyDealViewRejected'
    end
    object qqfrmPRPropertyDealViewFrom: TDateTimeField
      FieldName = 'frmPRPropertyDealViewFrom'
    end
    object qqfrmPRPropertyDealViewTo: TDateTimeField
      FieldName = 'frmPRPropertyDealViewTo'
    end
    object qqfrmPRPropertyDealViewUseDays: TBooleanField
      FieldName = 'frmPRPropertyDealViewUseDays'
    end
    object qqfrmPRPropertyDealViewDays: TIntegerField
      FieldName = 'frmPRPropertyDealViewDays'
    end
    object qqfrmPRIncomeDistributionViewFilter: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewFilter'
    end
    object qqfrmPRIncomeDistributionViewUseDateRange: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewUseDateRange'
    end
    object qqfrmPRIncomeDistributionViewConfirmed: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewConfirmed'
    end
    object qqfrmPRIncomeDistributionViewRejected: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewRejected'
    end
    object qqfrmPRIncomeDistributionViewFrom: TDateTimeField
      FieldName = 'frmPRIncomeDistributionViewFrom'
    end
    object qqfrmPRIncomeDistributionViewTo: TDateTimeField
      FieldName = 'frmPRIncomeDistributionViewTo'
    end
    object qqfrmPRIncomeDistributionViewUseDays: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewUseDays'
    end
    object qqfrmPRIncomeDistributionViewDays: TIntegerField
      FieldName = 'frmPRIncomeDistributionViewDays'
    end
    object qqfrmPRJournalViewFilter: TBooleanField
      FieldName = 'frmPRJournalViewFilter'
    end
    object qqfrmPRJournalViewUseDateRange: TBooleanField
      FieldName = 'frmPRJournalViewUseDateRange'
    end
    object qqfrmPRJournalViewConfirmed: TBooleanField
      FieldName = 'frmPRJournalViewConfirmed'
    end
    object qqfrmPRJournalViewRejected: TBooleanField
      FieldName = 'frmPRJournalViewRejected'
    end
    object qqfrmPRJournalViewFrom: TDateTimeField
      FieldName = 'frmPRJournalViewFrom'
    end
    object qqfrmPRJournalViewTo: TDateTimeField
      FieldName = 'frmPRJournalViewTo'
    end
    object qqfrmPRJournalViewUseDays: TBooleanField
      FieldName = 'frmPRJournalViewUseDays'
    end
    object qqfrmPRJournalViewDays: TIntegerField
      FieldName = 'frmPRJournalViewDays'
    end
    object qqfrmMMJournalViewFilter: TBooleanField
      FieldName = 'frmMMJournalViewFilter'
    end
    object qqfrmUnitTrustViewMyBranch: TBooleanField
      FieldName = 'frmUnitTrustViewMyBranch'
    end
  end
  object vwFormPermissions: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    Filter = 'Application = '#39'gsam'#39
    Filtered = True
    TableName = 'vwFormPermissions'
    Left = 190
    Top = 8
    object vwFormPermissionsuid: TSmallintField
      FieldName = 'uid'
    end
    object vwFormPermissionsusername: TWideStringField
      FieldName = 'username'
      Size = 128
    end
    object vwFormPermissionsRole: TWideStringField
      FieldName = 'Role'
      Size = 128
    end
    object vwFormPermissionsid: TLargeintField
      FieldName = 'id'
      ReadOnly = True
    end
    object vwFormPermissionsapplication: TStringField
      FieldName = 'application'
      Size = 50
    end
    object vwFormPermissionsform: TStringField
      FieldName = 'form'
      Size = 50
    end
    object vwFormPermissionscontrol: TStringField
      FieldName = 'control'
      Size = 50
    end
    object vwFormPermissionsgroupName: TStringField
      FieldName = 'groupName'
      Size = 50
    end
    object vwFormPermissionsdisplayname: TStringField
      FieldName = 'displayname'
      Size = 100
    end
    object vwFormPermissionsModule: TStringField
      FieldName = 'Module'
      Size = 100
    end
    object vwFormPermissionsIsMember: TBooleanField
      FieldName = 'IsMember'
      ReadOnly = True
    end
  end
  object dsFormPermissions: TDataSource
    DataSet = vwFormPermissions
    Left = 180
    Top = 88
  end
  object tblUpdate: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblUpdate'
    Left = 30
    Top = 62
    object tblUpdateID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUpdateAppName: TStringField
      FieldName = 'AppName'
      Size = 50
    end
    object tblUpdateAppExeName: TStringField
      FieldName = 'AppExeName'
      Size = 50
    end
    object tblUpdateApplication: TBlobField
      FieldName = 'Application'
    end
    object tblUpdateVersion: TStringField
      FieldName = 'Version'
      Size = 50
    end
    object tblUpdateInfo: TStringField
      FieldName = 'Info'
      Size = 1000
    end
    object tblUpdateIsLatest: TBooleanField
      FieldName = 'IsLatest'
    end
  end
  object dsUpdate: TDataSource
    DataSet = tblUpdate
    Left = 34
    Top = 124
  end
  object spUserID: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUserID;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UserName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = ' '
      end>
    Left = 244
    Top = 176
    object spUserIDUserID: TSmallintField
      FieldName = 'UserID'
      ReadOnly = True
    end
  end
  object dsUserID: TDataSource
    DataSet = spUserID
    Left = 244
    Top = 222
  end
  object tblReports: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblReports'
    Left = 100
    Top = 122
    object tblReportsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblReportsName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object tblReportsReport: TBlobField
      FieldName = 'Report'
    end
    object tblReportsApplication: TStringField
      FieldName = 'Application'
      Size = 50
    end
    object tblReportsParameterless: TBooleanField
      FieldName = 'Parameterless'
    end
    object tblReportsMarginTop: TFloatField
      FieldName = 'MarginTop'
    end
    object tblReportsMarginLeft: TFloatField
      FieldName = 'MarginLeft'
    end
    object tblReportsMarginBottom: TFloatField
      FieldName = 'MarginBottom'
    end
    object tblReportsMarginRight: TFloatField
      FieldName = 'MarginRight'
    end
    object tblReportsVersion: TStringField
      FieldName = 'Version'
      Size = 50
    end
  end
  object dsReports: TDataSource
    DataSet = tblReports
    Left = 100
    Top = 184
  end
  object tblParameter: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblParameter'
    Left = 32
    Top = 182
    object tblParameterID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblParameterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblParameterNumericValue: TFloatField
      FieldName = 'NumericValue'
      DisplayFormat = ',#0.00'
    end
    object tblParameterStringValue: TStringField
      DisplayWidth = 150
      FieldName = 'StringValue'
      Size = 150
    end
    object tblParameterDateValue: TDateTimeField
      FieldName = 'DateValue'
    end
    object tblParameterEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblParameterMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblParameterUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblParameterAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object tblParameterBitValue: TBooleanField
      FieldName = 'BitValue'
    end
    object tblParameterProperty: TBooleanField
      FieldName = 'Property'
    end
  end
  object dsParameter: TDataSource
    DataSet = tblParameter
    Left = 32
    Top = 234
  end
  object tblUsers: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblUsers'
    Left = 412
    Top = 242
    object tblUsersID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUsersLoginName: TStringField
      FieldName = 'LoginName'
      Size = 50
    end
    object tblUsersFullName: TStringField
      FieldName = 'FullName'
      Size = 50
    end
    object tblUsersLimit: TFloatField
      FieldName = 'Limit'
      DisplayFormat = ',#0.00'
    end
    object tblUsersPasswordExpiryDate: TDateTimeField
      FieldName = 'PasswordExpiryDate'
    end
    object tblUsersActive: TBooleanField
      FieldName = 'Active'
    end
    object tblUsersSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object tblUsersEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblUsersUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object tblUsersMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblUsersAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object tblUsersUserGroup: TIntegerField
      FieldName = 'UserGroup'
    end
    object tblUsersDefaultModule: TStringField
      FieldName = 'DefaultModule'
    end
    object tblUsersSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object tblUsersCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUsersDeleted: TBooleanField
      FieldName = 'Deleted'
    end
    object tblUsersEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblUsersProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblUsersBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object tblUsersSuperUser: TBooleanField
      FieldName = 'SuperUser'
    end
    object tblUsersSignature: TBlobField
      FieldName = 'Signature'
    end
    object tblUsersShowSignature: TBooleanField
      FieldName = 'ShowSignature'
    end
    object tblUsersLoginCount: TBooleanField
      FieldName = 'LoginCount'
    end
    object tblUsersLoggedIn: TBooleanField
      FieldName = 'LoggedIn'
    end
  end
  object dsUsers: TDataSource
    DataSet = tblUsers
    Left = 316
    Top = 276
  end
  object spPasswordExpired: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPasswordExpired;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 1
      end
      item
        Name = '@UserName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 255
        Value = Null
      end>
    Left = 200
    Top = 276
  end
  object spPwdExpiresIn: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPwdExpiresIn;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UserName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 128
        Value = Null
      end>
    Left = 202
    Top = 320
  end
  object spGetLatestAppVersion: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetLatestAppVersion;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Application'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 324
    Top = 8
    object spGetLatestAppVersionVersion: TStringField
      FieldName = 'Version'
      Size = 50
    end
  end
  object dsGetLatestAppVersion: TDataSource
    DataSet = spGetLatestAppVersion
    Left = 332
    Top = 56
  end
  object spIsHolidayEx: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spIsHolidayEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 1
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 320
    Top = 100
    object spIsHolidayExName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 50
    end
  end
  object dsIsHolidayEx: TDataSource
    DataSet = spIsHolidayEx
    Left = 344
    Top = 164
  end
  object dsAccountType: TDataSource
    DataSet = tblAccountType
    Left = 100
    Top = 316
  end
  object tblAccountType: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 32
    Top = 296
    object tblAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypePlaceable: TBooleanField
      FieldName = 'Placeable'
    end
  end
  object spGetWorkDate: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetWorkDateEx;1'
    Parameters = <>
    Left = 232
    Top = 120
    object spGetWorkDateDateValue: TDateTimeField
      FieldName = 'DateValue'
    end
  end
  object spGetDefault: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetDefault;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 296
    Top = 336
    object spGetDefaultID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spGetDefaultNumericValue: TFloatField
      FieldName = 'NumericValue'
      DisplayFormat = ',#0.00'
    end
    object spGetDefaultStringValue: TStringField
      FieldName = 'StringValue'
      Size = 50
    end
    object spGetDefaultDateValue: TDateTimeField
      FieldName = 'DateValue'
    end
  end
  object tblMMSetup: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblMMSetup'
    Left = 430
    Top = 16
    object tblMMSetupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblMMSetupAllowOrderUnrejection: TBooleanField
      FieldName = 'AllowOrderUnrejection'
    end
    object tblMMSetupAllowPlacementUnrejection: TBooleanField
      FieldName = 'AllowPlacementUnrejection'
    end
    object tblMMSetupAllowAllocationUnrejection: TBooleanField
      FieldName = 'AllowAllocationUnrejection'
    end
    object tblMMSetupBankAccountID: TIntegerField
      FieldName = 'BankAccountID'
    end
    object tblMMSetupControlAccountID: TIntegerField
      FieldName = 'ControlAccountID'
    end
    object tblMMSetupAllowAllocationOrderUnrejection: TBooleanField
      FieldName = 'AllowAllocationOrderUnrejection'
    end
    object tblMMSetupAllowAllocationOrderItemUnrejection: TBooleanField
      FieldName = 'AllowAllocationOrderItemUnrejection'
    end
    object tblMMSetupConfirmConfirmationActions: TBooleanField
      FieldName = 'ConfirmConfirmationActions'
    end
    object tblMMSetupConfirmUnconfirmationActions: TBooleanField
      FieldName = 'ConfirmUnconfirmationActions'
    end
    object tblMMSetupConfirmRejectionActions: TBooleanField
      FieldName = 'ConfirmRejectionActions'
    end
    object tblMMSetupConfirmUnrejectionActions: TBooleanField
      FieldName = 'ConfirmUnrejectionActions'
    end
    object tblMMSetupDateFormat: TStringField
      FieldName = 'DateFormat'
      Size = 100
    end
    object tblMMSetupNumberFormat: TStringField
      FieldName = 'NumberFormat'
      Size = 100
    end
    object tblMMSetupPrintScheduleOnDebit: TBooleanField
      FieldName = 'PrintScheduleOnDebit'
    end
    object tblMMSetupPrintScheduleOnCredit: TBooleanField
      FieldName = 'PrintScheduleOnCredit'
    end
    object tblMMSetupCheckPlacementSecurity: TBooleanField
      FieldName = 'CheckPlacementSecurity'
    end
    object tblMMSetupMinimumPlacementRate: TFloatField
      FieldName = 'MinimumPlacementRate'
      DisplayFormat = ',#0.00'
    end
    object tblMMSetupMaximmmPlacementRate: TFloatField
      FieldName = 'MaximmmPlacementRate'
      DisplayFormat = ',#0.00'
    end
    object tblMMSetupMinimumAllocationRate: TFloatField
      FieldName = 'MinimumAllocationRate'
      DisplayFormat = ',#0.00'
    end
    object tblMMSetupMaximumAllocationRate: TFloatField
      FieldName = 'MaximumAllocationRate'
      DisplayFormat = ',#0.00'
    end
    object tblMMSetupCheckPlacementDealerLimit: TBooleanField
      FieldName = 'CheckPlacementDealerLimit'
    end
    object tblMMSetupCheckPlacementCountepartyLimit: TBooleanField
      FieldName = 'CheckPlacementCountepartyLimit'
    end
    object tblMMSetupCheckAllocationClientLimit: TBooleanField
      FieldName = 'CheckAllocationClientLimit'
    end
  end
  object dsMMSetup: TDataSource
    DataSet = tblMMSetup
    Left = 430
    Top = 68
  end
  object spApplicationErrorCreate: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spApplicationErrorCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Message'
        Attributes = [paNullable]
        DataType = ftString
        Size = 1500
        Value = Null
      end>
    Left = 428
    Top = 132
    object StringField1: TStringField
      FieldName = 'Version'
      Size = 50
    end
  end
  object tblCompany: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblCompany'
    Left = 412
    Top = 294
    object tblCompanyID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCompanyVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object tblCompanyName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblCompanyPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblCompanyPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblCompanyPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblCompanyPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblCompanyPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblCompanyPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblCompanyPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblCompanyPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblCompanyPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblCompanyPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblCompanyPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblCompanyPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblCompanyPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblCompanyFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblCompanyEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblCompanyReportAddress: TStringField
      FieldName = 'ReportAddress'
      Size = 500
    end
    object tblCompanyLogo: TBlobField
      FieldName = 'Logo'
    end
    object tblCompanyDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 150
    end
    object tblCompanyDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      Size = 150
    end
    object tblCompanyDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      Size = 150
    end
    object tblCompanyDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      Size = 150
    end
    object tblCompanyDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      Size = 150
    end
    object tblCompanyLetterFooter: TStringField
      FieldName = 'LetterFooter'
      Size = 5000
    end
    object tblCompanyPostFix: TStringField
      FieldName = 'PostFix'
      Size = 50
    end
    object tblCompanyAllowProperty: TBooleanField
      FieldName = 'AllowProperty'
    end
    object tblCompanyFooterImage: TBlobField
      FieldName = 'FooterImage'
    end
    object tblCompanyCenterLogo: TBooleanField
      FieldName = 'CenterLogo'
    end
    object tblCompanyBPNumber: TStringField
      FieldName = 'BPNumber'
      Size = 50
    end
    object tblCompanyEnforceDifferentChecker: TBooleanField
      FieldName = 'EnforceDifferentChecker'
    end
  end
  object tblFormLabelAlias: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblFormLabelAlias'
    Left = 492
    Top = 298
    object tblFormLabelAliasID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblFormLabelAliasLabel: TStringField
      FieldName = 'Label'
      Size = 150
    end
    object tblFormLabelAliasAlias: TStringField
      FieldName = 'Alias'
      Size = 150
    end
  end
  object spSetRejectionReason: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spSetRejectionReason;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RejectionReason'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Transaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Batch'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Allocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Allocations'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitDeal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTransfer'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PropertyDeal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PropertyUnitDeal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 440
    Top = 196
    object spSetRejectionReasonID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSetRejectionReasonClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spSetRejectionReasonName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spSetRejectionReasonCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spSetRejectionReasonLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
  end
  object spJointAccountDelete: TADOStoredProc
    Connection = cnnMain
    ProcedureName = 'spJointAccountDelete;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 490
    Top = 90
  end
  object imgFlags: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 508
    Top = 264
    Bitmap = {
      494C010106000900B00410001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000000580000005800000058
      00000047000000470000004700000035030000350300003503000000CA000000
      DD0000000000000000000000CA000000DD00E1E7E10009090900005300000053
      00000053000000530000002D000000530000002D0000002D0000002D0000002D
      0000002D0000002D0000002D0000002D00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000080BF80007CBD7C0079B9
      790076B9760071B671006DB26D0069B1690063AE640061AC61003C42E8003438
      ED003134390031343900367FEC000000DD00F5F5F500F0F2EF0070AE900059D5
      9D0059D59D0052D19A0052D19A0046CD940046CD940046CD940038C68A0038C6
      8A0038C68A0038C68A0038C68A00006F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000084C0840069B1690063AE
      640061AC610059A8590055A6550052A452004EA24E00499F49001C24E4001919
      EE0017172C0010141500367FEC000000DD00EFEFEF00FBFBFC00F5F5F5004BA5
      A70037F7F80037F7F8002BF5F5002BF5F5002BF5F50019F2F30019F2F3000DF1
      F1000DF1F1000DF1F1002BF5F50000DDDF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000088C388006EB56E0069B1
      690063AE640061AC61005DAB5D0057A8570052A452004EA24E00252CE7001919
      EE0017172C00101415003D84ED000000DD00EFEFEF00FBFBFC00FBFBFC00E8EC
      F1004E6396003A59D8003059E0003059E0002855DE00224CDC00224CDC001440
      D8001440D8001440D8003059E0000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007300008BC48B0071B671006EB5
      6E0069B1690066B0660061AC61005DAB5D0057A8570052A45200252CE7001919
      EE0017172C00101415003D84ED000000E500F1EFF1007992EC004EFBFC005EBD
      F200F5F5F5004657A1003A59D8003652CF002A48CC002A48CC002A48CC00193A
      C700193AC700193AC7003652CF00000089000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C00008EC68E0076B9760071B6
      71006EB56E006BB36A0066B0660061AC61005DAB5D0059A859002E34E9002828
      F30020222800202228004388EE000000E500BDC5ED008EA4F10055FDFD004EFB
      FC00A9B9F200F5F5F5003C3C3B003C3C3B003C3C3B0028282800282828002828
      280028282800090909003C3C3B00090909000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C000091C891007ABC790076B9
      760071B671006EB56E006BB36A0066B0660063AE64005DAB5D003438ED002828
      F3002022280020222800478AF1000000E5007992EC008FD6F70055FDFD007992
      EC007992EC00565C9C004451C0004451C0003B48BB003B48BB002837B4002837
      B4002837B4002837B4003B48BB0000005F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C995007CBD7C007ABC
      790076B9760071B671006EB56E006BB36A0066B0660063AE64005DAB5D0059A8
      590055A6550050A2500068AF680000350300F5F5F50084FDFE008EA4F100FBFB
      FC005D77A4004872E6004872E6004872E6004872E6003665E3003665E3003665
      E3003059E0002855DE004872E6000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950080BF80007CBD
      7C007ABC790076B9760071B671006EB56E006BB36A0066B0660066B459005DAE
      5E003F8CE7003988E80068AE780000470000F5F5F500FBFBFC00FBFBFC0062B7
      B90055FDFD0055FDFD0055FDFD004EFBFC0045FBFB0045FBFB0037F7F80037F7
      F80037F7F8002BF5F50049F7F70000E9E9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950095C9950095C9
      950091C891008EC68E008EC68E008BC48B0088C3880084C0840075B09C0065A4
      E8005FA2E3005B9FDD005799E80000350300F5F5F500FBFBFC0070AE900078E1
      B10078E1B10071DEAB0071DEAB0071DEAB0067DBA60067DBA6005FD6A20059D5
      9D0059D59D0052D19A004ED29400008401000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030003810300038103000381
      0300007C0000007C0000007C0000007300000073000000670000006700000067
      000000580000005800000058000000470000D7E1D700002D0000008401000084
      0100008401000084010000840100006F0000006F0000006F0000006F0000006F
      0000005300000053000000530000005300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7B70000F2AE0000F2AE0000EFA9
      0000EDA30000EDA30000EA9D0000EA9D0000E6930000E6930000E28E0000E28E
      0000DE870000DE870000DE870000DE870000C49B7B00694B9800B16550008E2B
      18008E2B18008E2B1800EAD5CD00371B8500371B8500EAD5CD006D1400006D14
      00006D1400008E2B1800D3B690008E2B18004A63E3004A63E3004A63E3004A63
      DB004A63DB004A63DB004A63DB004A63D5004A63C9004A63BA004A63BA004A63
      AB004A63AB004A639D004A639D004A639D00006700000067000038991B00E5B2
      B100B5000000B50000008D0000008D0000008D0000008D0000008D0000008D00
      00008D0000008D0000008D0000008D000000F6B30000FCDE8300FADC7E00F9DA
      7A00F9D97600F8D87300F7D56C00F7D56C00F6D26500F6D26500F4CF6000F3CE
      5C00F3CE5C00F2CB5600F2CB5600DE870000D3B69000FFFEFE007C85F900DDC4
      C200C7847100C7847100FFFEFE004E51FE004E51FE00FBFDFD00B1655000B165
      5000DDC4C200FBFDFD005560EA00B5736400D8DBDB00FAFAFA00FEFEEC00F6F7
      F700F6F7F700F5F6F600F3F4F400F3F4F400F3F4F400F1F1F100EFF1F100EAED
      ED00FCE5E500E5E6E600DFE2E2005E74F40000C88F007FBF5F0077B85A0090C8
      7A00D8E4CA00E1868700D3454600D3454600D3454600D3454600CC313100CC31
      3100CC313100CC313100CC3131008D000000F7B70000FCDE8300FAD66900FAD4
      6300F8D25C00F8D25C00F7CF5500F6CD5100F4C94800F4C94800F4C94800F1C4
      3B00F1C43B00F1C43B00F2CB5600DE870000AC523C00D6ADA100000000007C85
      F9008D91F900B5736400000000003534F8003534F800FBFDFD00AC523C00FBFD
      FD008D91F9005560EA00CF998A006D1400006C81FC00C1CAFE007979FD006665
      FC005454FC004646FC004646FC003A3AFC002B2BFB002B2BFB001F1FFA001010
      F9001010F9001010F9006C81FC004A639D00008FA9006EEAE80069B4530061AB
      3F0063AF4100B2DAA000E1868700CC313100CC313100C4141400C4141400C414
      1400C4141400C4141400CC3131008D000000EDEDED00FDFDFD00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00F8F8F800F6F6F600F6F6F600F6F6F600F4F4F400F2F2
      F200F2F2F200F2F2F200F2F2F200CDCDCD00AC523C00CF998A00B1655000EAD5
      CD00EAEBFF006263FE00000000003534F8003534F80000000000000000003534
      F800B599BF008E2B1800B16550006D140000DFE2E200FAFAFA00F5F6F600F3F4
      F400F3F4F400F1F1F100EEEEEE00EEEEEE00ECECEC00E9E9E900E9E9E900E5E6
      E600E5E6E600D8DBDB00DCE1FD00809191000000000070B6BE0056E3E60060BC
      6E0063AF41005AA93800D8E4CA00E1E9D600EEC3C400E5B2B100E5B2B100E5B2
      B100E5B2B100E5B2B100E5B2B100CB5F630000000000737272004F4F4F004A4A
      4A0042424200424242003B3B3B0033333300333333002B2B2A00222222002222
      220018181800181818003333330000000000EDDDD900FFFEFE00000000000000
      00000000000000000000000000003534F8003534F80000000000000000000000
      0000FBFDFD00FBFDFD00FBFDFD00EAD5CD00B6636300FCBB9A00F9773800F974
      3500F8722F00E16F0300BB690000B64C0000B32B00003A3AFC003232FB002B2B
      FB001F1FFA001F1FFA00778AFD004A63AB0000000000737272005691930054D4
      DC005ABB840069B453005DAB3B005AA9380063AF41005DAB3B005AA9380057A6
      330050A32E004CA1290068B14800003900000000000073727200555555004F4F
      4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B2A002222
      220022222200181818003B3B3B00000000007F61AC008D91F9006263FE006263
      FE004E51FE004E51FE004E51FE004E51FE004E51FE003534F8003534F8003534
      F8003534F8003534F8004E51FE00371B8500B6636300FAFAFA00F97A3C00F1F1
      F100F9743500ECECEC00E5710300DFE2E200B64C0000EEEEEE00ECECEC00E9E9
      E900E9E9E900E5E6E600FDFED700A8B4B4000000000073727200535353005691
      93005ADBE6005DBA720063AF41005DAB3B004BA233004BA23300409C2800409C
      280038991B0038991B0051A43B00003900000000000073727200555555005555
      55004F4F4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B
      2A0022222200222222004242420000000000EDDDD900FFFEFE00000000000000
      00000000000000000000000000004E51FE004E51FE0000000000000000000000
      00000000000000000000FFFEFE00EAD5CD00C0656300FCBEA100FA7D4100F97A
      3C00F97A3C00F9743500F8722F00F5740400BB6900005454FC004646FC003A3A
      FC003232FB002B2BFB00778AFD004A63C90000000000737272005E9EA2005ADB
      E60067BB730069B4530068B1480063AF410068B1480068B1480063AF410061AB
      3F005AA9380057A6330069B4530000390000F2F2F200FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00FDFDFD00FDFDFD00FAFAFA00FAFAFA00FAFAFA00F8F8F800F6F6
      F600F6F6F600F6F6F600F6F6F600D5D5D500C1836100D6ADA100CF998A00DFBE
      E1007C85F90000000000000000006263FE004E51FE00000000006263FE00EAEB
      FF00EAD5CD00AC523C00C78471008E2B1800C0656300FCBEA100FAFAFA00FA7D
      4100F5F6F600F97A3C00EEEEEE00F8722F00F5740400F1F1F100F1F1F100EEEE
      EE00ECECEC005BFDFD00F3F4F400C1C9C900000000007EC1C9006EEAE80077BF
      6A0077B85A0069B45300D8E4CA00E6EDE600CAC9FA00BFBDF800B8B7F600B8B7
      F600B8B7F600B8B7F600BFBDF8006B69E700FEC31200FFE59600FEDF7E00FEDF
      7E00FEDC7A00FDDB7600FDDA7300FCD86F00FAD66900FAD66900FAD46300F8D2
      5C00F8D25C00F7CF5500F7D56C00EA9D0000C1836100EDCFBA00AFAEFC00AFAE
      FC0000000000CF998A00000000006263FE006263FE0000000000C7847100AFAE
      FC008D91F90000000000D6ADA1008E2B1800C4676300FCC0A200FA814800FA81
      4800FA7D4100F97A3C00F97A3C00F9773800F8722F007979FD006665FC005454
      FC004646FC003A3AFC008697FD004A63D500008FA90087F2E9007FBF5F0077B8
      5A007FBF5F00E1E9D600A6A6F9006665FC004848F9004848F9004848F9003231
      F7003231F7003231F7004848F9000000F500FEC31200FFE59600FFE59600FEE4
      9300FEE49300FEE28F00FEE28F00FDE18A00FCDF8800FCDE8300FCDE8300FADC
      7E00F9DA7A00F9D97600F7D77200EA9D0000D6ADA100AFAEFC00FFFEFE00F4E1
      DB00D6ADA100D6ADA100FFFEFE008D91F9008D91F900FFFEFE00CF998A00CF99
      8A00DDC4C2007C85F900FBFDFD00D3B69000C4676300FDFEFE00FCC0A200FAFF
      FB00FCBEA100FAFAFA00FCBB9A00FAFAFA00FCBB9A00FAFAFA00FAFAFA00F6F7
      F700F6F7F700F6F7F700F5F6F6009FACAC0000C88F0090C87A0090C87A00B2DA
      A000E6EDE600A6A6F900706FFD00706FFD006665FC006665FC006665FC005757
      F9005757F9005757F9004848F9000000F500FFC92500FFC51500FFC51500FFC5
      1500FEC31200FDC00900FDC00900FDBD0100FABA0000FABA0000F7B70000F6B3
      0000F2AE0000F2AE0000EFA90000EFA90000CF998A00EDCFBA00C49B7B00C183
      6100C1836100C1836100EDDDD9007F61AC007F61AC00EDDDD900B1655000B165
      5000AC523C00C1836100694B9800C49B7B00C4676300C4676300C4676300C467
      6300C0656300C0656300B6636300B6636300B66363006C81FC006278FC004A63
      E3004A63E3004A63E3004A63DB004A63DB00118500001185000077BF4B00CBD1
      D9003231F7000000F5000000F5000000F5000000F5000000F5000000F5000000
      F5000000F5000000F5000000F5000000F5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      FFFFFFFF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFFFFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF000000000000000000000000000000000000220000000000
      000002600000000000003E7000000000000000000000000000003E7C00000000
      000006400000000000000A440000000000000000000000000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object spReportAuditCreate: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spReportAuditCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Report'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Preview'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Print'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Email'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 314
    Top = 226
    object SmallintField1: TSmallintField
      FieldName = 'UserID'
      ReadOnly = True
    end
  end
  object tblUserOptions: TADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblUserOptions'
    Left = 98
    Top = 8
    object tblUserOptionsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUserOptionsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblUserOptionsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUserOptionsfrmOrderViewPlaced: TBooleanField
      FieldName = 'frmOrderViewPlaced'
    end
    object tblUserOptionsfrmOrderViewClosed: TBooleanField
      FieldName = 'frmOrderViewClosed'
    end
    object tblUserOptionsfrmOrderViewPurchase: TBooleanField
      FieldName = 'frmOrderViewPurchase'
    end
    object tblUserOptionsfrmOrderViewSell: TBooleanField
      FieldName = 'frmOrderViewSell'
    end
    object tblUserOptionsfrmOrderFilterDateField: TStringField
      FieldName = 'frmOrderFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmOrderViewUseDateRange: TBooleanField
      FieldName = 'frmOrderViewUseDateRange'
    end
    object tblUserOptionsfrmOrderViewFrom: TDateTimeField
      FieldName = 'frmOrderViewFrom'
    end
    object tblUserOptionsfrmOrderViewTo: TDateTimeField
      FieldName = 'frmOrderViewTo'
    end
    object tblUserOptionsfrmOrderViewUseDays: TBooleanField
      FieldName = 'frmOrderViewUseDays'
    end
    object tblUserOptionsfrmOrderViewDays: TIntegerField
      FieldName = 'frmOrderViewDays'
    end
    object tblUserOptionsfrmOrderOrderBy: TStringField
      FieldName = 'frmOrderOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmOrderOrderByAsc: TBooleanField
      FieldName = 'frmOrderOrderByAsc'
    end
    object tblUserOptionsfrmOrderGroupBy: TStringField
      FieldName = 'frmOrderGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmOrderGroupByAsc: TBooleanField
      FieldName = 'frmOrderGroupByAsc'
    end
    object tblUserOptionsfrmBatchViewConfirmed: TBooleanField
      FieldName = 'frmBatchViewConfirmed'
    end
    object tblUserOptionsfrmBatchViewRejected: TBooleanField
      FieldName = 'frmBatchViewRejected'
    end
    object tblUserOptionsfrmBatchViewPurchase: TBooleanField
      FieldName = 'frmBatchViewPurchase'
    end
    object tblUserOptionsfrmBatchViewSell: TBooleanField
      FieldName = 'frmBatchViewSell'
    end
    object tblUserOptionsfrmBatchFilterDateField: TStringField
      FieldName = 'frmBatchFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmBatchViewUseDateRange: TBooleanField
      FieldName = 'frmBatchViewUseDateRange'
    end
    object tblUserOptionsfrmBatchViewFrom: TDateTimeField
      FieldName = 'frmBatchViewFrom'
    end
    object tblUserOptionsfrmBatchViewTo: TDateTimeField
      FieldName = 'frmBatchViewTo'
    end
    object tblUserOptionsfrmBatchViewUseDays: TBooleanField
      FieldName = 'frmBatchViewUseDays'
    end
    object tblUserOptionsfrmBatchViewDays: TIntegerField
      FieldName = 'frmBatchViewDays'
    end
    object tblUserOptionsfrmBatchOrderBy: TStringField
      FieldName = 'frmBatchOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmBatchOrderByAsc: TBooleanField
      FieldName = 'frmBatchOrderByAsc'
    end
    object tblUserOptionsfrmBatchGroupBy: TStringField
      FieldName = 'frmBatchGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmBatchGroupByAsc: TBooleanField
      FieldName = 'frmBatchGroupByAsc'
    end
    object tblUserOptionsfrmScripViewDelivered: TBooleanField
      FieldName = 'frmScripViewDelivered'
    end
    object tblUserOptionsfrmScripFilterDateField: TStringField
      FieldName = 'frmScripFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmScripViewScripsUseDateRange: TBooleanField
      FieldName = 'frmScripViewScripsUseDateRange'
    end
    object tblUserOptionsfrmScripViewScripsFrom: TDateTimeField
      FieldName = 'frmScripViewScripsFrom'
    end
    object tblUserOptionsfrmScripViewScripsTo: TDateTimeField
      FieldName = 'frmScripViewScripsTo'
    end
    object tblUserOptionsfrmScripViewScripsUseDays: TBooleanField
      FieldName = 'frmScripViewScripsUseDays'
    end
    object tblUserOptionsfrmScripViewScripsDays: TIntegerField
      FieldName = 'frmScripViewScripsDays'
    end
    object tblUserOptionsfrmScripOrderBy: TStringField
      FieldName = 'frmScripOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmScripOrderByAsc: TBooleanField
      FieldName = 'frmScripOrderByAsc'
    end
    object tblUserOptionsfrmScripGroupBy: TStringField
      FieldName = 'frmScripGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmScripGroupByAsc: TBooleanField
      FieldName = 'frmScripGroupByAsc'
    end
    object tblUserOptionsfrmSharesViewType: TStringField
      FieldName = 'frmSharesViewType'
      Size = 50
    end
    object tblUserOptionsfrmSharesViewInactive: TBooleanField
      FieldName = 'frmSharesViewInactive'
    end
    object tblUserOptionsfrmSharesViewComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewComparisonDate'
    end
    object tblUserOptionsfrmSharesViewIndexComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewIndexComparisonDate'
    end
    object tblUserOptionsfrmSharesFilterDateField: TStringField
      FieldName = 'frmSharesFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmSharesViewUseDateRange: TBooleanField
      FieldName = 'frmSharesViewUseDateRange'
    end
    object tblUserOptionsfrmSharesViewFrom: TDateTimeField
      FieldName = 'frmSharesViewFrom'
    end
    object tblUserOptionsfrmSharesViewTo: TDateTimeField
      FieldName = 'frmSharesViewTo'
    end
    object tblUserOptionsfrmSharesViewUseDays: TBooleanField
      FieldName = 'frmSharesViewUseDays'
    end
    object tblUserOptionsfrmSharesViewDays: TIntegerField
      FieldName = 'frmSharesViewDays'
    end
    object tblUserOptionsfrmSharesOrderBy: TStringField
      FieldName = 'frmSharesOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmSharesOrderByAsc: TBooleanField
      FieldName = 'frmSharesOrderByAsc'
    end
    object tblUserOptionsfrmPortfolioViewConfirmed: TBooleanField
      FieldName = 'frmPortfolioViewConfirmed'
    end
    object tblUserOptionsfrmPortfolioViewRejected: TBooleanField
      FieldName = 'frmPortfolioViewRejected'
    end
    object tblUserOptionsfrmPortfolioFilterDateField: TStringField
      FieldName = 'frmPortfolioFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmPortfolioViewUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewUseDateRange'
    end
    object tblUserOptionsfrmPortfolioViewFrom: TDateTimeField
      FieldName = 'frmPortfolioViewFrom'
    end
    object tblUserOptionsfrmPortfolioViewTo: TDateTimeField
      FieldName = 'frmPortfolioViewTo'
    end
    object tblUserOptionsfrmPortfolioViewUseDays: TBooleanField
      FieldName = 'frmPortfolioViewUseDays'
    end
    object tblUserOptionsfrmPortfolioViewDays: TIntegerField
      FieldName = 'frmPortfolioViewDays'
    end
    object tblUserOptionsfrmPortfolioViewTrxnUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDateRange'
    end
    object tblUserOptionsfrmPortfolioViewTrxnFrom: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnFrom'
    end
    object tblUserOptionsfrmPortfolioViewTrxnTo: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnTo'
    end
    object tblUserOptionsfrmPortfolioViewTrxnUseDays: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDays'
    end
    object tblUserOptionsfrmPortfolioViewTrxnDays: TIntegerField
      FieldName = 'frmPortfolioViewTrxnDays'
    end
    object tblUserOptionsfrmUnitTrustViewConfirmedDeals: TBooleanField
      FieldName = 'frmUnitTrustViewConfirmedDeals'
    end
    object tblUserOptionsfrmUnitTrustViewRejectedDeals: TBooleanField
      FieldName = 'frmUnitTrustViewRejectedDeals'
    end
    object tblUserOptionsfrmUnitTrustViewConfirmedTransactions: TBooleanField
      FieldName = 'frmUnitTrustViewConfirmedTransactions'
    end
    object tblUserOptionsfrmUnitTrustViewRejectedTransactions: TBooleanField
      FieldName = 'frmUnitTrustViewRejectedTransactions'
    end
    object tblUserOptionsfrmUnitTrustViewPurchase: TBooleanField
      FieldName = 'frmUnitTrustViewPurchase'
    end
    object tblUserOptionsfrmUnitTrustViewSell: TBooleanField
      FieldName = 'frmUnitTrustViewSell'
    end
    object tblUserOptionsfrmUnitTrustFilterDateField: TStringField
      FieldName = 'frmUnitTrustFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmUnitTrustViewUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustViewUseDateRange'
    end
    object tblUserOptionsfrmUnitTrustViewFrom: TDateTimeField
      FieldName = 'frmUnitTrustViewFrom'
    end
    object tblUserOptionsfrmUnitTrustViewTo: TDateTimeField
      FieldName = 'frmUnitTrustViewTo'
    end
    object tblUserOptionsfrmUnitTrustViewUseDays: TBooleanField
      FieldName = 'frmUnitTrustViewUseDays'
    end
    object tblUserOptionsfrmUnitTrustViewDays: TIntegerField
      FieldName = 'frmUnitTrustViewDays'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustViewTrxnUseDateRange'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnFrom: TDateTimeField
      FieldName = 'frmUnitTrustViewTrxnFrom'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnTo: TDateTimeField
      FieldName = 'frmUnitTrustViewTrxnTo'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnUseDays: TBooleanField
      FieldName = 'frmUnitTrustViewTrxnUseDays'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnDays: TIntegerField
      FieldName = 'frmUnitTrustViewTrxnDays'
    end
    object tblUserOptionsfrmDealsViewConfirmed: TBooleanField
      FieldName = 'frmDealsViewConfirmed'
    end
    object tblUserOptionsfrmDealsViewRejected: TBooleanField
      FieldName = 'frmDealsViewRejected'
    end
    object tblUserOptionsfrmDealsViewMatured: TBooleanField
      FieldName = 'frmDealsViewMatured'
    end
    object tblUserOptionsfrmDealsViewConfirmedAlloc: TBooleanField
      FieldName = 'frmDealsViewConfirmedAlloc'
    end
    object tblUserOptionsfrmDealsViewRejectedAlloc: TBooleanField
      FieldName = 'frmDealsViewRejectedAlloc'
    end
    object tblUserOptionsfrmDealsViewMaturedAlloc: TBooleanField
      FieldName = 'frmDealsViewMaturedAlloc'
    end
    object tblUserOptionsfrmDealsFilterDateField: TStringField
      FieldName = 'frmDealsFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmDealsViewUseDateRange: TBooleanField
      FieldName = 'frmDealsViewUseDateRange'
    end
    object tblUserOptionsfrmDealsViewFrom: TDateTimeField
      FieldName = 'frmDealsViewFrom'
    end
    object tblUserOptionsfrmDealsViewTo: TDateTimeField
      FieldName = 'frmDealsViewTo'
    end
    object tblUserOptionsfrmDealsViewUseDays: TBooleanField
      FieldName = 'frmDealsViewUseDays'
    end
    object tblUserOptionsfrmDealsViewDays: TIntegerField
      FieldName = 'frmDealsViewDays'
    end
    object tblUserOptionsfrmDealsOrderBy: TStringField
      FieldName = 'frmDealsOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmDealsOrderByAsc: TBooleanField
      FieldName = 'frmDealsOrderByAsc'
    end
    object tblUserOptionsfrmDealsGroupBy: TStringField
      FieldName = 'frmDealsGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmDealsGroupByAsc: TBooleanField
      FieldName = 'frmDealsGroupByAsc'
    end
    object tblUserOptionsfrmOrderViewUseCustodialGroup: TBooleanField
      FieldName = 'frmOrderViewUseCustodialGroup'
    end
    object tblUserOptionsfrmOrderViewCustodialGroup: TIntegerField
      FieldName = 'frmOrderViewCustodialGroup'
    end
    object tblUserOptionsfrmBatchViewUseCounterpartyType: TBooleanField
      FieldName = 'frmBatchViewUseCounterpartyType'
    end
    object tblUserOptionsfrmBatchViewCounterpartyType: TIntegerField
      FieldName = 'frmBatchViewCounterpartyType'
    end
    object tblUserOptionsfrmPortfolioViewByCounterpartyType: TBooleanField
      FieldName = 'frmPortfolioViewByCounterpartyType'
    end
    object tblUserOptionsfrmPortfolioViewCounterpartyType: TIntegerField
      FieldName = 'frmPortfolioViewCounterpartyType'
    end
    object tblUserOptionsfrmDealsViewTerminatedAlloc: TBooleanField
      FieldName = 'frmDealsViewTerminatedAlloc'
    end
    object tblUserOptionsfrmMMTransactionViewConfirmed: TBooleanField
      FieldName = 'frmMMTransactionViewConfirmed'
    end
    object tblUserOptionsfrmMMTransactionViewRejected: TBooleanField
      FieldName = 'frmMMTransactionViewRejected'
    end
    object tblUserOptionsfrmMMTransactionViewUseDateRange: TBooleanField
      FieldName = 'frmMMTransactionViewUseDateRange'
    end
    object tblUserOptionsfrmMMTransactionViewFrom: TDateTimeField
      FieldName = 'frmMMTransactionViewFrom'
    end
    object tblUserOptionsfrmMMTransactionViewTo: TDateTimeField
      FieldName = 'frmMMTransactionViewTo'
    end
    object tblUserOptionsfrmMMTransactionViewUseDays: TBooleanField
      FieldName = 'frmMMTransactionViewUseDays'
    end
    object tblUserOptionsfrmMMTransactionViewDays: TIntegerField
      FieldName = 'frmMMTransactionViewDays'
    end
    object tblUserOptionsfrmPortfolioViewByCustodialGroup: TBooleanField
      FieldName = 'frmPortfolioViewByCustodialGroup'
    end
    object tblUserOptionsfrmPortfolioViewCustodialGroup: TIntegerField
      FieldName = 'frmPortfolioViewCustodialGroup'
    end
    object tblUserOptionsMMConfirmRejectionActions: TBooleanField
      FieldName = 'MMConfirmRejectionActions'
    end
    object tblUserOptionsMMConfirmUnrejectionActions: TBooleanField
      FieldName = 'MMConfirmUnrejectionActions'
    end
    object tblUserOptionsMMConfirmConfirmationActions: TBooleanField
      FieldName = 'MMConfirmConfirmationActions'
    end
    object tblUserOptionsMMConfirmUnconfirmationActions: TBooleanField
      FieldName = 'MMConfirmUnconfirmationActions'
    end
    object tblUserOptionsfrmDealsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmDealsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmOrdersViewUseDateRange: TBooleanField
      FieldName = 'frmOrdersViewUseDateRange'
    end
    object tblUserOptionsfrmOrdersViewUseDays: TBooleanField
      FieldName = 'frmOrdersViewUseDays'
    end
    object tblUserOptionsfrmOrdersViewConfirmed: TBooleanField
      FieldName = 'frmOrdersViewConfirmed'
    end
    object tblUserOptionsfrmOrdersViewRejected: TBooleanField
      FieldName = 'frmOrdersViewRejected'
    end
    object tblUserOptionsfrmOrdersViewMatured: TBooleanField
      FieldName = 'frmOrdersViewMatured'
    end
    object tblUserOptionsfrmOrdersViewCurrentUserOnly: TBooleanField
      FieldName = 'frmOrdersViewCurrentUserOnly'
    end
    object tblUserOptionsfrmAllocationOrdersViewUseDateRange: TBooleanField
      FieldName = 'frmAllocationOrdersViewUseDateRange'
    end
    object tblUserOptionsfrmAllocationOrdersViewUseDays: TBooleanField
      FieldName = 'frmAllocationOrdersViewUseDays'
    end
    object tblUserOptionsfrmAllocationOrdersViewPlaced: TBooleanField
      FieldName = 'frmAllocationOrdersViewPlaced'
    end
    object tblUserOptionsfrmAllocationOrdersViewConfirmed: TBooleanField
      FieldName = 'frmAllocationOrdersViewConfirmed'
    end
    object tblUserOptionsfrmAllocationOrdersViewRejected: TBooleanField
      FieldName = 'frmAllocationOrdersViewRejected'
    end
    object tblUserOptionsfrmAllocationOrdersViewCurrentUserOnly: TBooleanField
      FieldName = 'frmAllocationOrdersViewCurrentUserOnly'
    end
    object tblUserOptionsfrmSecuritiesViewConfirmed: TBooleanField
      FieldName = 'frmSecuritiesViewConfirmed'
    end
    object tblUserOptionsfrmSecuritiesViewRejected: TBooleanField
      FieldName = 'frmSecuritiesViewRejected'
    end
    object tblUserOptionsfrmSecuritiesViewDischarged: TBooleanField
      FieldName = 'frmSecuritiesViewDischarged'
    end
    object tblUserOptionsfrmAllocationOrdersViewDays: TIntegerField
      FieldName = 'frmAllocationOrdersViewDays'
    end
    object tblUserOptionsfrmAllocationOrdersViewFrom: TDateTimeField
      FieldName = 'frmAllocationOrdersViewFrom'
    end
    object tblUserOptionsfrmAllocationOrdersViewTo: TDateTimeField
      FieldName = 'frmAllocationOrdersViewTo'
    end
    object tblUserOptionsfrmOrdersViewDays: TIntegerField
      FieldName = 'frmOrdersViewDays'
    end
    object tblUserOptionsfrmOrdersViewFrom: TDateTimeField
      FieldName = 'frmOrdersViewFrom'
    end
    object tblUserOptionsfrmOrdersViewTo: TDateTimeField
      FieldName = 'frmOrdersViewTo'
    end
    object tblUserOptionsfrmSecuritiesViewUseDateRange: TBooleanField
      FieldName = 'frmSecuritiesViewUseDateRange'
    end
    object tblUserOptionsfrmSecuritiesViewUseDays: TBooleanField
      FieldName = 'frmSecuritiesViewUseDays'
    end
    object tblUserOptionsfrmSecuritiesViewDays: TIntegerField
      FieldName = 'frmSecuritiesViewDays'
    end
    object tblUserOptionsfrmSecuritiesViewFrom: TDateTimeField
      FieldName = 'frmSecuritiesViewFrom'
    end
    object tblUserOptionsfrmSecuritiesViewTo: TDateTimeField
      FieldName = 'frmSecuritiesViewTo'
    end
    object tblUserOptionsfrmSecuritiesViewCurrentUserOnly: TBooleanField
      FieldName = 'frmSecuritiesViewCurrentUserOnly'
    end
    object tblUserOptionsfrmClientsViewInactive: TBooleanField
      FieldName = 'frmClientsViewInactive'
    end
    object tblUserOptionsfrmClientsViewUseDateRange: TBooleanField
      FieldName = 'frmClientsViewUseDateRange'
    end
    object tblUserOptionsfrmClientsViewUseDays: TBooleanField
      FieldName = 'frmClientsViewUseDays'
    end
    object tblUserOptionsfrmClientsViewDays: TIntegerField
      FieldName = 'frmClientsViewDays'
    end
    object tblUserOptionsfrmClientsViewFrom: TDateTimeField
      FieldName = 'frmClientsViewFrom'
    end
    object tblUserOptionsfrmClientsViewTo: TDateTimeField
      FieldName = 'frmClientsViewTo'
    end
    object tblUserOptionsfrmClientsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmClientsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmMMPortfolioViewConfirmed: TBooleanField
      FieldName = 'frmMMPortfolioViewConfirmed'
    end
    object tblUserOptionsfrmMMPortfolioViewRejected: TBooleanField
      FieldName = 'frmMMPortfolioViewRejected'
    end
    object tblUserOptionsfrmMMPortfolioViewMatured: TBooleanField
      FieldName = 'frmMMPortfolioViewMatured'
    end
    object tblUserOptionsfrmUnitTrustTransferViewUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustTransferViewUseDateRange'
    end
    object tblUserOptionsfrmUnitTrustTransferViewUseDays: TBooleanField
      FieldName = 'frmUnitTrustTransferViewUseDays'
    end
    object tblUserOptionsfrmUnitTrustTransferViewDays: TIntegerField
      FieldName = 'frmUnitTrustTransferViewDays'
    end
    object tblUserOptionsfrmUnitTrustTransferViewFrom: TDateTimeField
      FieldName = 'frmUnitTrustTransferViewFrom'
    end
    object tblUserOptionsfrmUnitTrustTransferViewTo: TDateTimeField
      FieldName = 'frmUnitTrustTransferViewTo'
    end
    object tblUserOptionsfrmUnitTrustTransferViewConfirmedTransactions: TBooleanField
      FieldName = 'frmUnitTrustTransferViewConfirmedTransactions'
    end
    object tblUserOptionsfrmUnitTrustTransferViewRejectedTransactions: TBooleanField
      FieldName = 'frmUnitTrustTransferViewRejectedTransactions'
    end
    object tblUserOptionsfrmBondsViewUseDateRange: TBooleanField
      FieldName = 'frmBondsViewUseDateRange'
    end
    object tblUserOptionsfrmBondsViewUseDays: TBooleanField
      FieldName = 'frmBondsViewUseDays'
    end
    object tblUserOptionsfrmBondsViewDays: TIntegerField
      FieldName = 'frmBondsViewDays'
    end
    object tblUserOptionsfrmBondsViewFrom: TDateTimeField
      FieldName = 'frmBondsViewFrom'
    end
    object tblUserOptionsfrmBondsViewTo: TDateTimeField
      FieldName = 'frmBondsViewTo'
    end
    object tblUserOptionsfrmBondsViewConfirmed: TBooleanField
      FieldName = 'frmBondsViewConfirmed'
    end
    object tblUserOptionsfrmBondsViewRejected: TBooleanField
      FieldName = 'frmBondsViewRejected'
    end
    object tblUserOptionsfrmBondsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmBondDealsViewUseDateRange: TBooleanField
      FieldName = 'frmBondDealsViewUseDateRange'
    end
    object tblUserOptionsfrmBondDealsViewUseDays: TBooleanField
      FieldName = 'frmBondDealsViewUseDays'
    end
    object tblUserOptionsfrmBondDealsViewDays: TIntegerField
      FieldName = 'frmBondDealsViewDays'
    end
    object tblUserOptionsfrmBondDealsViewFrom: TDateTimeField
      FieldName = 'frmBondDealsViewFrom'
    end
    object tblUserOptionsfrmBondDealsViewTo: TDateTimeField
      FieldName = 'frmBondDealsViewTo'
    end
    object tblUserOptionsfrmBondDealsViewConfirmed: TBooleanField
      FieldName = 'frmBondDealsViewConfirmed'
    end
    object tblUserOptionsfrmBondDealsViewRejected: TBooleanField
      FieldName = 'frmBondDealsViewRejected'
    end
    object tblUserOptionsfrmBondDealsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondDealsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmBondDealsViewConfirmedAlloc: TBooleanField
      FieldName = 'frmBondDealsViewConfirmedAlloc'
    end
    object tblUserOptionsfrmBondDealsViewRejectedAlloc: TBooleanField
      FieldName = 'frmBondDealsViewRejectedAlloc'
    end
    object tblUserOptionsfrmMMJournalViewUseDateRange: TBooleanField
      FieldName = 'frmMMJournalViewUseDateRange'
    end
    object tblUserOptionsfrmMMJournalViewUseDays: TBooleanField
      FieldName = 'frmMMJournalViewUseDays'
    end
    object tblUserOptionsfrmMMJournalViewDays: TIntegerField
      FieldName = 'frmMMJournalViewDays'
    end
    object tblUserOptionsfrmMMJournalViewFrom: TDateTimeField
      FieldName = 'frmMMJournalViewFrom'
    end
    object tblUserOptionsfrmMMJournalViewTo: TDateTimeField
      FieldName = 'frmMMJournalViewTo'
    end
    object tblUserOptionsfrmMMJournalViewConfirmed: TBooleanField
      FieldName = 'frmMMJournalViewConfirmed'
    end
    object tblUserOptionsfrmMMJournalViewRejected: TBooleanField
      FieldName = 'frmMMJournalViewRejected'
    end
    object tblUserOptionsfrmJournalViewByCustodialGroup: TBooleanField
      FieldName = 'frmJournalViewByCustodialGroup'
    end
    object tblUserOptionsfrmJournalViewCustodialGroup: TIntegerField
      FieldName = 'frmJournalViewCustodialGroup'
    end
    object tblUserOptionsfrmJournalViewConfirmed: TBooleanField
      FieldName = 'frmJournalViewConfirmed'
    end
    object tblUserOptionsfrmJournalViewRejected: TBooleanField
      FieldName = 'frmJournalViewRejected'
    end
    object tblUserOptionsfrmJournalFilterDateField: TStringField
      FieldName = 'frmJournalFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmJournalViewUseDateRange: TBooleanField
      FieldName = 'frmJournalViewUseDateRange'
    end
    object tblUserOptionsfrmJournalViewFrom: TDateTimeField
      FieldName = 'frmJournalViewFrom'
    end
    object tblUserOptionsfrmJournalViewTo: TDateTimeField
      FieldName = 'frmJournalViewTo'
    end
    object tblUserOptionsfrmJournalViewUseDays: TBooleanField
      FieldName = 'frmJournalViewUseDays'
    end
    object tblUserOptionsfrmJournalViewDays: TIntegerField
      FieldName = 'frmJournalViewDays'
    end
    object tblUserOptionsfrmJournalViewByCounterpartyType: TBooleanField
      FieldName = 'frmJournalViewByCounterpartyType'
    end
    object tblUserOptionsfrmJournalViewCounterpartyType: TIntegerField
      FieldName = 'frmJournalViewCounterpartyType'
    end
    object tblUserOptionsfrmScripRegistrationViewPlaced: TBooleanField
      FieldName = 'frmScripRegistrationViewPlaced'
    end
    object tblUserOptionsfrmScripRegistrationViewUseDateRange: TBooleanField
      FieldName = 'frmScripRegistrationViewUseDateRange'
    end
    object tblUserOptionsfrmScripRegistrationViewFrom: TDateTimeField
      FieldName = 'frmScripRegistrationViewFrom'
    end
    object tblUserOptionsfrmScripRegistrationViewTo: TDateTimeField
      FieldName = 'frmScripRegistrationViewTo'
    end
    object tblUserOptionsfrmScripRegistrationViewUseDays: TBooleanField
      FieldName = 'frmScripRegistrationViewUseDays'
    end
    object tblUserOptionsfrmScripRegistrationViewDays: TIntegerField
      FieldName = 'frmScripRegistrationViewDays'
    end
    object tblUserOptionsfrmScripRegistrationOrderBy: TStringField
      FieldName = 'frmScripRegistrationOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmScripRegistrationOrderByAsc: TBooleanField
      FieldName = 'frmScripRegistrationOrderByAsc'
    end
    object tblUserOptionsfrmScripRegistrationGroupBy: TStringField
      FieldName = 'frmScripRegistrationGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmScripRegistrationGroupByAsc: TBooleanField
      FieldName = 'frmScripRegistrationGroupByAsc'
    end
    object tblUserOptionsfrmInternalOrderViewPlaced: TBooleanField
      FieldName = 'frmInternalOrderViewPlaced'
    end
    object tblUserOptionsfrmInternalOrderViewPurchase: TBooleanField
      FieldName = 'frmInternalOrderViewPurchase'
    end
    object tblUserOptionsfrmInternalOrderViewSell: TBooleanField
      FieldName = 'frmInternalOrderViewSell'
    end
    object tblUserOptionsfrmInternalOrderViewUseDateRange: TBooleanField
      FieldName = 'frmInternalOrderViewUseDateRange'
    end
    object tblUserOptionsfrmInternalOrderViewFrom: TDateTimeField
      FieldName = 'frmInternalOrderViewFrom'
    end
    object tblUserOptionsfrmInternalOrderViewTo: TDateTimeField
      FieldName = 'frmInternalOrderViewTo'
    end
    object tblUserOptionsfrmInternalOrderViewUseDays: TBooleanField
      FieldName = 'frmInternalOrderViewUseDays'
    end
    object tblUserOptionsfrmInternalOrderViewDays: TIntegerField
      FieldName = 'frmInternalOrderViewDays'
    end
    object tblUserOptionsfrmInternalOrderViewUseCustodialGroup: TBooleanField
      FieldName = 'frmInternalOrderViewUseCustodialGroup'
    end
    object tblUserOptionsfrmInternalOrderViewCustodialGroup: TIntegerField
      FieldName = 'frmInternalOrderViewCustodialGroup'
    end
    object tblUserOptionsfrmInternalOrderOrderBy: TStringField
      FieldName = 'frmInternalOrderOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmInternalOrderOrderByAsc: TBooleanField
      FieldName = 'frmInternalOrderOrderByAsc'
    end
    object tblUserOptionsfrmInternalOrderGroupBy: TStringField
      FieldName = 'frmInternalOrderGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmInternalOrderGroupByAsc: TBooleanField
      FieldName = 'frmInternalOrderGroupByAsc'
    end
    object tblUserOptionsfrmInternalOrderViewFilter: TBooleanField
      FieldName = 'frmInternalOrderViewFilter'
    end
    object tblUserOptionsfrmBondScripViewUseDateRange: TBooleanField
      FieldName = 'frmBondScripViewUseDateRange'
    end
    object tblUserOptionsfrmBondScripViewUseDays: TBooleanField
      FieldName = 'frmBondScripViewUseDays'
    end
    object tblUserOptionsfrmBondScripViewDays: TIntegerField
      FieldName = 'frmBondScripViewDays'
    end
    object tblUserOptionsfrmBondScripViewFrom: TDateTimeField
      FieldName = 'frmBondScripViewFrom'
    end
    object tblUserOptionsfrmBondScripViewTo: TDateTimeField
      FieldName = 'frmBondScripViewTo'
    end
    object tblUserOptionsfrmBondScripViewPending: TBooleanField
      FieldName = 'frmBondScripViewPending'
    end
    object tblUserOptionsfrmBondScripViewDischarged: TBooleanField
      FieldName = 'frmBondScripViewDischarged'
    end
    object tblUserOptionsfrmBondScripViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondScripViewCurrentUserOnly'
    end
    object tblUserOptionsfrmBondScripViewRegistered: TBooleanField
      FieldName = 'frmBondScripViewRegistered'
    end
    object tblUserOptionsfrmPRDealViewFilter: TBooleanField
      FieldName = 'frmPRDealViewFilter'
    end
    object tblUserOptionsfrmPRDealViewUseDateRange: TBooleanField
      FieldName = 'frmPRDealViewUseDateRange'
    end
    object tblUserOptionsfrmPRDealViewConfirmed: TBooleanField
      FieldName = 'frmPRDealViewConfirmed'
    end
    object tblUserOptionsfrmPRDealViewRejected: TBooleanField
      FieldName = 'frmPRDealViewRejected'
    end
    object tblUserOptionsfrmPRDealViewFrom: TDateTimeField
      FieldName = 'frmPRDealViewFrom'
    end
    object tblUserOptionsfrmPRDealViewTo: TDateTimeField
      FieldName = 'frmPRDealViewTo'
    end
    object tblUserOptionsfrmPRDealViewUseDays: TBooleanField
      FieldName = 'frmPRDealViewUseDays'
    end
    object tblUserOptionsfrmPRDealViewDays: TIntegerField
      FieldName = 'frmPRDealViewDays'
    end
    object tblUserOptionsfrmPRExpenseViewFilter: TBooleanField
      FieldName = 'frmPRExpenseViewFilter'
    end
    object tblUserOptionsfrmPRExpenseViewUseDateRange: TBooleanField
      FieldName = 'frmPRExpenseViewUseDateRange'
    end
    object tblUserOptionsfrmPRExpenseViewConfirmed: TBooleanField
      FieldName = 'frmPRExpenseViewConfirmed'
    end
    object tblUserOptionsfrmPRExpenseViewRejected: TBooleanField
      FieldName = 'frmPRExpenseViewRejected'
    end
    object tblUserOptionsfrmPRExpenseViewFrom: TDateTimeField
      FieldName = 'frmPRExpenseViewFrom'
    end
    object tblUserOptionsfrmPRExpenseViewTo: TDateTimeField
      FieldName = 'frmPRExpenseViewTo'
    end
    object tblUserOptionsfrmPRExpenseViewUseDays: TBooleanField
      FieldName = 'frmPRExpenseViewUseDays'
    end
    object tblUserOptionsfrmPRExpenseViewDays: TIntegerField
      FieldName = 'frmPRExpenseViewDays'
    end
    object tblUserOptionsfrmPRTransactionViewFilter: TBooleanField
      FieldName = 'frmPRTransactionViewFilter'
    end
    object tblUserOptionsfrmPRTransactionViewUseDateRange: TBooleanField
      FieldName = 'frmPRTransactionViewUseDateRange'
    end
    object tblUserOptionsfrmPRTransactionViewConfirmed: TBooleanField
      FieldName = 'frmPRTransactionViewConfirmed'
    end
    object tblUserOptionsfrmPRTransactionViewRejected: TBooleanField
      FieldName = 'frmPRTransactionViewRejected'
    end
    object tblUserOptionsfrmPRTransactionViewFrom: TDateTimeField
      FieldName = 'frmPRTransactionViewFrom'
    end
    object tblUserOptionsfrmPRTransactionViewTo: TDateTimeField
      FieldName = 'frmPRTransactionViewTo'
    end
    object tblUserOptionsfrmPRTransactionViewUseDays: TBooleanField
      FieldName = 'frmPRTransactionViewUseDays'
    end
    object tblUserOptionsfrmPRTransactionViewDays: TIntegerField
      FieldName = 'frmPRTransactionViewDays'
    end
    object tblUserOptionsfrmPRUnitIssueViewFilter: TBooleanField
      FieldName = 'frmPRUnitIssueViewFilter'
    end
    object tblUserOptionsfrmPRUnitIssueViewConfirmed: TBooleanField
      FieldName = 'frmPRUnitIssueViewConfirmed'
    end
    object tblUserOptionsfrmPRUnitIssueViewUseDateRange: TBooleanField
      FieldName = 'frmPRUnitIssueViewUseDateRange'
    end
    object tblUserOptionsfrmPRUnitIssueViewRejected: TBooleanField
      FieldName = 'frmPRUnitIssueViewRejected'
    end
    object tblUserOptionsfrmPRUnitIssueViewFrom: TDateTimeField
      FieldName = 'frmPRUnitIssueViewFrom'
    end
    object tblUserOptionsfrmPRUnitIssueViewTo: TDateTimeField
      FieldName = 'frmPRUnitIssueViewTo'
    end
    object tblUserOptionsfrmPRUnitIssueViewUseDays: TBooleanField
      FieldName = 'frmPRUnitIssueViewUseDays'
    end
    object tblUserOptionsfrmPRUnitIssueViewDays: TIntegerField
      FieldName = 'frmPRUnitIssueViewDays'
    end
    object tblUserOptionsfrmInternalOrderViewExpired: TBooleanField
      FieldName = 'frmInternalOrderViewExpired'
    end
    object tblUserOptionsfrmPRPropertyDealViewFilter: TBooleanField
      FieldName = 'frmPRPropertyDealViewFilter'
    end
    object tblUserOptionsfrmPRPropertyDealViewUseDateRange: TBooleanField
      FieldName = 'frmPRPropertyDealViewUseDateRange'
    end
    object tblUserOptionsfrmPRPropertyDealViewConfirmed: TBooleanField
      FieldName = 'frmPRPropertyDealViewConfirmed'
    end
    object tblUserOptionsfrmPRPropertyDealViewRejected: TBooleanField
      FieldName = 'frmPRPropertyDealViewRejected'
    end
    object tblUserOptionsfrmPRPropertyDealViewFrom: TDateTimeField
      FieldName = 'frmPRPropertyDealViewFrom'
    end
    object tblUserOptionsfrmPRPropertyDealViewTo: TDateTimeField
      FieldName = 'frmPRPropertyDealViewTo'
    end
    object tblUserOptionsfrmPRPropertyDealViewUseDays: TBooleanField
      FieldName = 'frmPRPropertyDealViewUseDays'
    end
    object tblUserOptionsfrmPRPropertyDealViewDays: TIntegerField
      FieldName = 'frmPRPropertyDealViewDays'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewFilter: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewFilter'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewUseDateRange: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewUseDateRange'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewConfirmed: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewConfirmed'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewRejected: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewRejected'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewFrom: TDateTimeField
      FieldName = 'frmPRIncomeDistributionViewFrom'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewTo: TDateTimeField
      FieldName = 'frmPRIncomeDistributionViewTo'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewUseDays: TBooleanField
      FieldName = 'frmPRIncomeDistributionViewUseDays'
    end
    object tblUserOptionsfrmPRIncomeDistributionViewDays: TIntegerField
      FieldName = 'frmPRIncomeDistributionViewDays'
    end
    object tblUserOptionsfrmPRJournalViewFilter: TBooleanField
      FieldName = 'frmPRJournalViewFilter'
    end
    object tblUserOptionsfrmPRJournalViewUseDateRange: TBooleanField
      FieldName = 'frmPRJournalViewUseDateRange'
    end
    object tblUserOptionsfrmPRJournalViewConfirmed: TBooleanField
      FieldName = 'frmPRJournalViewConfirmed'
    end
    object tblUserOptionsfrmPRJournalViewRejected: TBooleanField
      FieldName = 'frmPRJournalViewRejected'
    end
    object tblUserOptionsfrmPRJournalViewFrom: TDateTimeField
      FieldName = 'frmPRJournalViewFrom'
    end
    object tblUserOptionsfrmPRJournalViewTo: TDateTimeField
      FieldName = 'frmPRJournalViewTo'
    end
    object tblUserOptionsfrmPRJournalViewUseDays: TBooleanField
      FieldName = 'frmPRJournalViewUseDays'
    end
    object tblUserOptionsfrmPRJournalViewDays: TIntegerField
      FieldName = 'frmPRJournalViewDays'
    end
    object tblUserOptionsfrmMMJournalViewFilter: TBooleanField
      FieldName = 'frmMMJournalViewFilter'
    end
    object tblUserOptionsfrmUnitTrustViewMyBranch: TBooleanField
      FieldName = 'frmUnitTrustViewMyBranch'
    end
  end
  object SMTP: TIdSMTP
    OnStatus = SMTPStatus
    IOHandler = IdSSLIOHandlerSocketOpenSSL1
    SASLMechanisms = <>
    Left = 618
    Top = 312
  end
  object idMailMessage: TIdMessage
    AttachmentEncoding = 'UUE'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
      end>
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 438
    Top = 340
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    Destination = ':25'
    MaxLineAction = maException
    Port = 25
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    OnStatusInfo = IdSSLIOHandlerSocketOpenSSL1StatusInfo
    Left = 468
    Top = 392
  end
  object spBranchEmailerPath: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spBranchEmailerPath;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UserID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 162
    Top = 204
    object spBranchEmailerPathPath: TStringField
      FieldName = 'Path'
      ReadOnly = True
      Size = 500
    end
  end
  object spGetRolesPerUser: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetRolesPerUser'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@username'
        Attributes = [paNullable]
        DataType = ftString
        Size = 25
        Value = Null
      end>
    Left = 166
    Top = 152
    object spGetRolesPerUserUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 36
    end
    object spGetRolesPerUserRoleName: TWideStringField
      FieldName = 'RoleName'
      ReadOnly = True
      Size = 90
    end
    object spGetRolesPerUserLoginName: TWideStringField
      FieldName = 'LoginName'
      ReadOnly = True
      Size = 9
    end
    object spGetRolesPerUserDefDBName: TWideStringField
      FieldName = 'DefDBName'
      ReadOnly = True
      Size = 9
    end
    object spGetRolesPerUserDefSchemaName: TWideStringField
      FieldName = 'DefSchemaName'
      ReadOnly = True
      Size = 24
    end
    object spGetRolesPerUserUserID: TStringField
      FieldName = 'UserID'
      ReadOnly = True
      FixedChar = True
      Size = 10
    end
    object spGetRolesPerUserSID: TVarBytesField
      FieldName = 'SID'
      Size = 85
    end
  end
  object sdExcelFile: TSaveDialog
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Left = 560
    Top = 88
  end
  object spPasswordEnforcePolicy: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPasswordEnforcePolicy;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Username'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Password'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@OldPassword'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Details'
        Attributes = [paNullable]
        DataType = ftString
        Size = 1000
        Value = Null
      end>
    Left = 202
    Top = 372
    object spPasswordEnforcePolicyError: TStringField
      FieldName = 'Error'
      ReadOnly = True
      Size = 200
    end
  end
  object spCheckBackDateDate: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCheckBackDateDate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 496
    Top = 28
    object spCheckBackDateDateCanBackDate: TBooleanField
      FieldName = 'CanBackDate'
      ReadOnly = True
    end
  end
  object spPasswordUpdated: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPasswordChanged;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UserName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 255
        Value = Null
      end>
    Left = 560
    Top = 272
  end
  object gtPDFMain: TgtPDFEngine
    FileExtension = 'pdf'
    FileDescription = 'Adobe PDF Files'
    InputXRes = 96
    InputYRes = 96
    ReferencePoint = rpBand
    EMailSettings.AuthenticationRequired = False
    FileName = 'report'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ImageSettings.SourceDPI = 96
    ImageSettings.OutputImageFormat = ifJPEG
    Page.Width = 8.267700000000000000
    Page.Height = 11.692900000000000000
    Page.BinNumber = 0
    Preferences.OpenAfterCreate = False
    Preferences.ShowSetupDialog = False
    FontEncoding = feWinAnsiEncoding
    DigitalSignature.FieldProperties.Visible = True
    DigitalSignature.FieldProperties.PageNumber = 1
    DigitalSignature.FieldProperties.FieldAppearenceOptions = [sfaoShowName, sfaoShowReason, sfaoShowLocation, sfaoShowDate, sfaoShowLabels]
    DigitalSignature.SignatureProperties.DateTime = 42562.666572766200000000
    PDFVersion = PDF_VER14
    Left = 279
    Top = 256
  end
  object gtqeRDF: TgtQRExportInterface
    Engine = gtPDFMain
    DoBeginDoc = True
    DoEndDoc = True
    Left = 279
    Top = 312
  end
  object gtExcelMain: TgtExcelEngine
    FileExtension = 'xls'
    FileDescription = 'Microsoft Excel Workbook'
    InputXRes = 96
    InputYRes = 96
    ItemsToRender = [irText, irImage]
    ReferencePoint = rpBand
    EMailSettings.AuthenticationRequired = False
    FileName = 'report'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Page.Width = 8.267700000000000000
    Page.Height = 11.692900000000000000
    Page.BinNumber = 0
    Preferences.ShowSetupDialog = False
    Preferences.AutoFormatCells = False
    Preferences.NumberFormatDecimalPlaces = 0
    Formatting.ColumnSpacing = -1
    Formatting.RowSpacing = -1
    Formatting.ScaleX = 1.000000000000000000
    Formatting.ScaleY = 1.000000000000000000
    ImageSettings.SourceDPI = 96
    ImageSettings.OutputImageFormat = ifMetafile
    Left = 368
    Top = 248
  end
  object gtqeExcel: TgtQRExportInterface
    Engine = gtExcelMain
    DoBeginDoc = True
    DoEndDoc = True
    Left = 368
    Top = 304
  end
  object gtqeMain: TgtQRExportInterface
    Engine = gtPDFMain
    DoBeginDoc = True
    DoEndDoc = True
    Left = 563
    Top = 328
  end
  object RzVersionInfo1: TRzVersionInfo
    FilePath = 'GCSD.exe'
    Left = 520
    Top = 184
  end
  object gtJPEGMain: TgtJPEGEngine
    FileExtension = 'jpg'
    FileDescription = 'JPEG File Interchange Format'
    InputXRes = 96
    InputYRes = 96
    ReferencePoint = rpBand
    EMailSettings.AuthenticationRequired = False
    FileName = 'report'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ImageSettings.SourceDPI = 96
    ImageSettings.OutputImageFormat = ifJPEG
    Page.Width = 8.267700000000000000
    Page.Height = 11.692900000000000000
    Page.BinNumber = 0
    Preferences.OpenAfterCreate = False
    Preferences.ShowSetupDialog = False
    ScaleX = 1.000000000000000000
    ScaleY = 1.000000000000000000
    Left = 324
    Top = 380
  end
  object spUserProc: TADOStoredProc
    Connection = cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUserProc;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Username'
        Attributes = [paNullable]
        DataType = ftString
        Size = 128
        Value = Null
      end>
    Left = 102
    Top = 256
    object spUserProchostname: TWideStringField
      FieldName = 'hostname'
      ReadOnly = True
      FixedChar = True
      Size = 128
    end
    object spUserProcprogram_name: TWideStringField
      FieldName = 'program_name'
      ReadOnly = True
      FixedChar = True
      Size = 128
    end
    object spUserProcloginame: TWideStringField
      FieldName = 'loginame'
      ReadOnly = True
      FixedChar = True
      Size = 128
    end
    object spUserProccpu: TIntegerField
      FieldName = 'cpu'
      ReadOnly = True
    end
    object spUserProcphysical_io: TLargeintField
      FieldName = 'physical_io'
      ReadOnly = True
    end
    object spUserProcmemusage: TIntegerField
      FieldName = 'memusage'
      ReadOnly = True
    end
    object spUserProclogin_time: TDateTimeField
      FieldName = 'login_time'
      ReadOnly = True
    end
    object spUserProclast_batch: TDateTimeField
      FieldName = 'last_batch'
      ReadOnly = True
    end
    object spUserProcstatus: TWideStringField
      FieldName = 'status'
      ReadOnly = True
      FixedChar = True
      Size = 30
    end
  end
  object spCheckUserLoggedIn: TADOStoredProc
    Connection = cnnMain
    ProcedureName = 'spCheckUserLoggedIn;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@LoginName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'test'
      end>
    Left = 200
    Top = 440
  end
  object cmdReleaseUser: TADOCommand
    CommandText = 'spReleaseUser;1'
    CommandType = cmdStoredProc
    Connection = cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@LoginName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'test'
      end>
    Left = 312
    Top = 456
  end
  object cmdSetUserLoggedIn: TADOCommand
    CommandText = 'spSetUserLoggedIn;1'
    CommandType = cmdStoredProc
    Connection = cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@LoginName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'test'
      end>
    Left = 408
    Top = 456
  end
  object spIsMember: TADOCommand
    CommandText = 'spIsMember;1'
    CommandType = cmdStoredProc
    Connection = cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@rolename'
        Attributes = [paNullable]
        DataType = ftString
        Size = 25
        Value = 'test'
      end>
    Left = 560
    Top = 424
  end
  object locMain: TcxLocalizer
    Left = 48
    Top = 416
  end
  object QRPDFFilter1: TQRPDFFilter
    CompressionOn = False
    TextEncoding = AnsiEncoding
    Codepage = '1252'
    SuppressDateTime = False
    Left = 96
    Top = 392
  end
end
