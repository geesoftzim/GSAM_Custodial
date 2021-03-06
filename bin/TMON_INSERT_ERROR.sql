
ALTER procedure [dbo].[spTMONInsert]
	@FilePath NVARCHAR(MAX)
AS
BEGIN

	Create Table #temp(
		ValueDate DATETIME NOT NULL,  
		TradeDate DATETIME NOT NULL,
		TmonAccNo VARCHAR(200) NOT NULL,
		Tax Varchar(5) NOT NULL,
		ReferenceNo VARCHAR(200) NOT NULL,
		ISIN VARCHAR(200) NOT NULL,
		ShortName VARCHAR(200) NOT NULL,
		Quantity Decimal(38,10) NOT NULL,
		Price Decimal(38,10) NOT NULL,
		DealType VARCHAR(200) NOT NULL,
		BrokerName VARCHAR(200) NOT NULL
	)

	DECLARE @sql NVARCHAR(4000) = 'BULK INSERT #temp FROM ''' + @FilePath + ''' WITH ( FIELDTERMINATOR =''|'', ROWTERMINATOR =''\n'' )';

	--BEGIN TRY  
		 EXEC(@sql);
	--END TRY  
	--BEGIN CATCH  
     
	--END CATCH  

	DECLARE @ValueDate DATETIME
	DECLARE @TradeDate DATETIME
	DECLARE @CreationDate DATETIME
	DECLARE @TmonAccNo VARCHAR(200)
	DECLARE @ReferenceNo VARCHAR(200)
	DECLARE @ShortName VARCHAR(200)
	DECLARE @Quantity Decimal(38,10)
	DECLARE @Price Decimal(38,10)
	DECLARE @DealType VARCHAR(200)
	DECLARE @BrokerName VARCHAR(200)
	DECLARE @ReferenceNoCount BIGINT

	DECLARE @BrokerID BIGINT
	DECLARE	@ItemType INT
	DECLARE	@SubTotal DECIMAL(38,10)

	DECLARE	@BrokerCommission DECIMAL(38,8)
	DECLARE	@BrokerFee DECIMAL(38,8)
	DECLARE	@BookOver BIT
	DECLARE	@NoTax BIT
	DECLARE	@NoBrokerFees BIT
	DECLARE	@NoCharge BIT
	DECLARE	@NoStampDuty BIT
	DECLARE	@OtherFees DECIMAL(38, 8)
	DECLARE	@ApplyAsDealTotal BIT
	DECLARE	@NoCSDCharge BIT 
	DECLARE	@NoRTGSCharge BIT 
	DECLARE	@NoTransferCharge BIT 

	DECLARE	@OrderItemID BIGINT
	DECLARE	@BatchType INT-- batch type 1 = buy, 2 = sell

	DECLARE	@BatchNo VARCHAR(255)

	DECLARE	@CounterID BIGINT

	DECLARE	@Tax DECIMAL(38, 8)
	DECLARE	@TaxVarchar VARCHAR(5)
	DECLARE	@VAT DECIMAL(38, 8)
	DECLARE	@TranCharge DECIMAL(38, 8)

	DECLARE	@NMI DECIMAL(38, 8)
	DECLARE	@RequiresScrip BIT
	DECLARE	@Category INT
	DECLARE	@Result DECIMAL(38, 8)
	DECLARE	@StampDuty DECIMAL(38,8)
	DECLARE	@SecurityLevy DECIMAL(38,8)
	DECLARE	@InvestorLevy DECIMAL(38,8)
	DECLARE	@ZSELevy DECIMAL(38,8)
	DECLARE	@CSDLevy DECIMAL(38,8)
	DECLARE	@StockExchangeCommission DECIMAL(38, 8)
	DECLARE	@SecuritiesExchangeCommission DECIMAL(38, 8)
	DECLARE	@CSDCharge DECIMAL(38, 8)
	DECLARE	@RTGSCharge DECIMAL(38, 8)
	DECLARE	@TransferCharge DECIMAL(38, 8)
	DECLARE @AccountID BIGINT
	DECLARE @BatchID BIGINT
	declare @user varchar(255)

	set @user = SUSER_NAME()

	Declare @Test INT
	Declare @ScopeID bigint

	set @ScopeID = 0

	SELECT TOP 1 @Test=t.[ScopeID]
	From tblTMON t
	ORDER by id desc

	IF @@ROWCOUNT>0 begin
		SELECT TOP 1 @ScopeID=t.[ScopeID]
		From tblTMON t
		ORDER by id desc
	end

	SET @ScopeID = @ScopeID + 1

	DECLARE @EnforceDifferentChecker BIT
	SELECT @EnforceDifferentChecker = [EnforceDifferentChecker]
	FROM tblCompany

	DECLARE  mycursor CURSOR FOR
		Select [ValueDate],[TradeDate],[TmonAccNo],[Tax],[ReferenceNo],[ShortName],[Quantity],[Price],[DealType],RTRIM([Brokername])
		from #temp

	OPEN mycursor
	FETCH NEXT FROM mycursor INTO @ValueDate,@TradeDate,@TmonAccNo,@TaxVarchar,@ReferenceNo,@ShortName,@Quantity,@Price,@DealType,@Brokername

	WHILE @@FETCH_STATUS=0
	Begin

		DECLARE @TaxBit BIT=0

		IF @TaxVarchar='Y' AND @DealType='SELL'
			SET @TaxBit=1

		DECLARE @tmonID BIGINT

		INSERT INTO tblTMON(ScopeID,ValueDate,TradeDate,TmonAccNo,Tax,ReferenceNo,ShortName,Quantity,Price,DealType,BrokerName,Processed,CreationDate)
		VALUES(@ScopeID,@ValueDate,@TradeDate,@TmonAccNo,@TaxBit,@ReferenceNo,@ShortName,@Quantity,@Price,@DealType,@Brokername,0,GETDATE())

		SET @tmonID=SCOPE_IDENTITY()
		SET @BrokerID=0;
		SET @BatchType=0;
		SET @CounterID=0;
		SET @ReferenceNoCount=0
		SET @AccountID=0

		SET @TaxBit=@TaxBit ^ 1

		SELECT @ReferenceNoCount=COUNT(*)
		FROM tblTMON
		WHERE ReferenceNo=@ReferenceNo

		SELECT @Test=[Type]
		FROM [tblExternalOrderType]
		WHERE [Name] LIKE '%'+@DealType+'%'

		IF @@ROWCOUNT>0 begin
			SELECT @BatchType=[Type]
			FROM [tblExternalOrderType]
			WHERE [Name] LIKE '%'+@DealType+'%'
		end

		SELECT @Test=[ID]
		FROM [tblStockBroker]
		WHERE [Name] LIKE '%'+@BrokerName+'%'

		IF @@ROWCOUNT>0 begin
			SELECT @BrokerID= ISNULL([ID],0)
			FROM [tblStockBroker]
			WHERE [Name] LIKE '%'+@BrokerName+'%'
		end

		SELECT @Test=[ID]
		FROM [tblCounter]
		WHERE [ShortName]= @ShortName

		IF @@ROWCOUNT>0 begin
			SELECT @CounterID=ISNULL([ID],0)
			FROM [tblCounter]
			WHERE [ShortName]= @ShortName
		end

		SELECT @Test=acc.[ID]
		From tblAccount acc 
		INNER JOIN tblCounterparty c ON c.ID= acc.CounterpartyID
		WHERE AccountType = dbo.fnAccountType('Call')
		AND c.[TmonAccNo] = @TmonAccNo

		IF @@ROWCOUNT>0 begin
			SELECT @AccountID=ISNULL(acc.ID,0)
			From tblAccount acc 
			INNER JOIN tblCounterparty c ON c.ID= acc.CounterpartyID
			WHERE AccountType = dbo.fnAccountType('Call')
			AND c.[TmonAccNo] = @TmonAccNo
		end

		IF @AccountID = 0 
		begin

			SELECT @Test=acc.[ID]
			From tblAccount acc 
			INNER JOIN tblCounterparty c ON c.ID= acc.CounterpartyID
			WHERE AccountType = dbo.fnAccountType('Call')
			AND c.[Name] = @BrokerName

			IF @@ROWCOUNT>0 begin
				SELECT @AccountID=acc.ID
				From tblAccount acc 
				INNER JOIN tblCounterparty c ON c.ID= acc.CounterpartyID
				WHERE AccountType = dbo.fnAccountType('Call')
				AND c.[Name] = @BrokerName
			end
		end

		SELECT @BrokerCommission = dbo.fnNumericParameter('Stockbrokers commission')

		SELECT @BatchNo = CONVERT(varchar(255), NEWID())

		PRINT @ReferenceNoCount;

		IF @BatchType <> 0  AND @CounterID <> 0 AND  (@BrokerID<>0  AND @AccountID <> 0) AND @ReferenceNoCount = 1
		BEGIN
			CREATE TABLE #Result (
				[Subtotal] DECIMAL(38,10),
				[Quantity] DECIMAL(38,10),
				[BrokerCommission] DECIMAL(38,10),
				[BrokersFees] DECIMAL(38,10),
				[Tax] DECIMAL(38,10),
				[VAT] DECIMAL(38,10),
				[TranCharge] DECIMAL(38,10),
				[StampDuty] DECIMAL(38,10),
				[SecuritiesCommisionLevy] DECIMAL(38,10),
				[InvestorProtectionLevy] DECIMAL(38,10),
				[ZSELevy] DECIMAL(38,10),
				[CSDLevy] DECIMAL(38,10),
				[OtherFees] DECIMAL(38,10),
				[StockExchangeCommission] DECIMAL(38,10),
				[SecuritiesExchangeCommission] DECIMAL(38,10),
				[NetAmount] DECIMAL(38,10),
				[NMI] DECIMAL(38,10),
				[CSDCharge] DECIMAL(38,10),
				[RTGSCharge] DECIMAL(38,10),
				[TransferCharge] DECIMAL(38,10)
			)

			INSERT #Result EXEC spEQBatchCalculate
				@BrokerID,
				@BatchType,
				0,
				@Quantity,
				@Price,
				@BrokerCommission,
				0,
				@TaxBit,
				0,
				0,
				0,
				0,
				0,
				1,
				1,
				1

			SELECT	@Subtotal=[Subtotal],
					@Quantity = [Quantity],
					@BrokerCommission = [BrokerCommission],
					@BrokerFee = [BrokersFees],
					@Tax = [Tax],
					@VAT = [VAT],
					@TranCharge = [TranCharge],
					@StampDuty = [StampDuty],
					@SecurityLevy = [SecuritiesCommisionLevy],
					@InvestorLevy = [InvestorProtectionLevy],
					@ZSELevy = [ZSELevy],
					@CSDLevy = [CSDLevy],
					@OtherFees = [OtherFees],
					@StockExchangeCommission = [StockExchangeCommission],
					@SecuritiesExchangeCommission = [SecuritiesExchangeCommission],
					@Result = [NetAmount],
					@NMI = [NMI],
					@CSDCharge = [CSDCharge],
					@RTGSCharge = [RTGSCharge],
					@TransferCharge = [TransferCharge]
			FROM #Result
			DROP TABLE #Result;

			EXEC @BatchID = spEQBatchCreate 0, 
				@BatchType, -- batch type 1 = buy, 2 = sell
				@BrokerID, 
				@BatchNo, 
				@TradeDate, 
				@CounterID,
				@Quantity, 
				@Price, 
				@Tax, 
				@VAT, 
				@TranCharge, 
				@BrokerFee, 
				@NMI, 
				1,
				1,
				@OtherFees,
				@StampDuty,
				@SecurityLevy,
				@InvestorLevy,
				@ZSELevy,
				@CSDLevy,
				@StockExchangeCommission,
				@SecuritiesExchangeCommission,
				@CSDCharge,
				@RTGSCharge,
				@TransferCharge

			UPDATE tblSharesBatch
			SET [TMONDealID] = @tmonID
			WHERE [ID] = @BatchID

			DEClare	@Sub bigint
			set @Sub = @Price * @Quantity

			--EXEC [spEQUpdateOrderActionedItems] 0,@Sub,Quanity

			--EXEC [spEQAutoAllocateBatch] @BatchID

			--EXEC [spEQConfirmOrderItem] 0,@user,@TradeDate,@Quantity,@Price

			DECLARE @MSG varchar(200)

			Declare @T Table (
				Msg VARCHAR(200) 
			)

			Insert @T EXEC spAllocateShares
				@BatchType,
				@BatchID, 
				@AccountID, 
				@ValueDate, 
				@CounterID, 
				@Quantity,
				@BrokerID

			Select @MSG = [Msg]
			FROM @T 

			IF @MSG IS NULL BEGIN
				update tblTMON SET Processed=1,Comment='Succesfully Processed' WHERE ID=@tmonID
			END ELSE BEGIN
				update tblTMON SET Comment=@MSG WHERE ID=@tmonID
			END

			IF @EnforceDifferentChecker = 0
				EXEC [spEQBatchConfirm] @BatchID,1,@ValueDate

		END ELSE BEGIN

			DECLARE @WMSG varchar(200)
			IF  @BatchType = 0  AND @CounterID = 0 AND (@AccountID=0 AND @BrokerID = 0) BEGIN
				SET @WMSG='Batch Type,Counter and (Account and Broker) do not exist';
			END 
			ELSE IF @BatchType = 0  AND @CounterID = 0 BEGIN
				SET @WMSG='Batch Type and Counter  do not exist';
			END
			ELSE IF @BatchType = 0  AND (@AccountID=0 AND @BrokerID = 0) BEGIN
				SET @WMSG='Batch Type and (Account and Broker)  do not exist';
			END
			ELSE IF  @CounterID = 0 AND (@AccountID=0 AND @BrokerID = 0)BEGIN
				SET @WMSG=' Counter and (Account and Broker)  do not exist';
			END
			ELSE IF @BatchType = 0   BEGIN
				SET @WMSG='Batch Type does not exist';
			END
			ELSE IF @CounterID = 0 BEGIN
				SET @WMSG='Counter does not exist';
			END
			ELSE IF (@AccountID=0 AND @BrokerID = 0) BEGIN
				SET @WMSG='(Account and Broker) does not exist';
			END
			ELSE IF (@AccountID=0 AND @BrokerID <> 0) BEGIN
				SET @WMSG='Account of Broker does not exist';
			END
			ELSE IF (@BrokerID = 0) BEGIN
				SET @WMSG='(Broker does not exist';
			END
			ELSE IF (@ReferenceNoCount > 1) BEGIN
				SET @WMSG='Deal with this Reference No';
			END

			update tblTMON SET Comment=@WMSG WHERE ID=@tmonID
		END

		FETCH NEXT FROM mycursor INTO @ValueDate,@TradeDate,@TmonAccNo,@TaxVarchar,@ReferenceNo,@ShortName,@Quantity,@Price,@DealType,@Brokername

	END

	DECLARE @tmoncount bigint
	DECLARE @tempcount bigint

	SELECT @tmoncount=COUNT(*)
	FROM tblTMON
	WHERE Processed=1 AND ScopeID=@ScopeID

	SELECT @tempcount=COUNT(*)
	FROM #temp

	close mycursor
	deallocate mycursor
	drop table #temp

	return Convert(VARCHAR,@tmoncount)

END
