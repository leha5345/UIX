﻿USE [W_test]
GO

/****** Object:  Table [dbo].[bRCONTRACTTABLE]    Script Date: 24.05.2023 11:27:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bRCONTRACTTABLE](
	[TAXAMOUNTDIFFERENCE] [int] NOT NULL,
	[DIMENSION] [nvarchar](20) NOT NULL,
	[DIMENSION2_] [nvarchar](20) NOT NULL,
	[DIMENSION3_] [nvarchar](20) NOT NULL,
	[DIMENSION4_] [nvarchar](20) NOT NULL,
	[DIMENSION5_] [nvarchar](20) NOT NULL,
	[DIMENSION6_] [nvarchar](20) NOT NULL,
	[CREDITMAX] [numeric](28, 12) NOT NULL,
	[VATOPERATIONCODE] [nvarchar](10) NOT NULL,
	[VATCHARGESOURCE] [int] NOT NULL,
	[INVENTPROFILETYPE] [int] NOT NULL,
	[INVENTPROFILEID] [nvarchar](20) NOT NULL,
	[SALESINVOICEPOSTINGTYPE] [int] NOT NULL,
	[DLVTERMCODE_RU] [nvarchar](20) NOT NULL,
	[RCONTRACTCODERELATED] [nvarchar](10) NOT NULL,
	[RCONTRACTACCOUNTRELATED] [nvarchar](10) NOT NULL,
	[RCONTRACTPARTNERTYPE] [int] NOT NULL,
	[RCONTRACTACCOUNT] [nvarchar](10) NOT NULL,
	[RCONTRACTNUMBER] [nvarchar](60) NOT NULL,
	[CONTRACTDATE] [datetime] NOT NULL,
	[CONTRACTSTARTDATE] [datetime] NOT NULL,
	[CONTRACTENDDATE] [datetime] NOT NULL,
	[CONTRACTAMOUNT] [numeric](28, 12) NOT NULL,
	[CONTRACTVATAMOUNT] [numeric](28, 12) NOT NULL,
	[CURRENCYCODE] [nvarchar](3) NOT NULL,
	[CONTRACTPAYMCODE] [nvarchar](20) NOT NULL,
	[RCONTRACTPARTNERCODE] [nvarchar](20) NOT NULL,
	[RCONTRACTSTATUS] [int] NOT NULL,
	[CONTRACTPOSTINGPROGILE] [nvarchar](10) NOT NULL,
	[CONTRACTPREPAYMENTPOSTING16014] [nvarchar](10) NOT NULL,
	[CONTRACTRESPONSIBLEPERSON] [nvarchar](20) NOT NULL,
	[CONTACTPERSONID] [nvarchar](20) NOT NULL,
	[RCONTRACTSUBJECT] [ntext] NULL,
	[CONTRACTPAYMMODE] [nvarchar](20) NOT NULL,
	[CONTRACTPAYMSPEC] [nvarchar](20) NOT NULL,
	[CONTRACTPAYMENTSCHED] [nvarchar](30) NOT NULL,
	[CONTRACTCASHDISC] [nvarchar](20) NOT NULL,
	[CONTACTPHONE] [nvarchar](20) NOT NULL,
	[LINEOFBUSSENESID] [nvarchar](20) NOT NULL,
	[CONTACTTELEX] [nvarchar](20) NOT NULL,
	[CONTACTURL] [nvarchar](300) NOT NULL,
	[CONTACTEMAIL] [nvarchar](80) NOT NULL,
	[CONTACTTELEFAX] [nvarchar](20) NOT NULL,
	[CONTACTCELLULARPHONE] [nvarchar](20) NOT NULL,
	[CONTACTPHONELOCAL] [nvarchar](10) NOT NULL,
	[CONTRACRTHRMORGANISATIONID] [nvarchar](16) NOT NULL,
	[RCONTRACTCODE] [nvarchar](10) NOT NULL,
	[RCONTRACTPAYMDAYID] [nvarchar](20) NOT NULL,
	[DLVTERM] [nvarchar](20) NOT NULL,
	[DLVMODE] [nvarchar](20) NOT NULL,
	[EXCHANGETYPEID] [nvarchar](10) NOT NULL,
	[CONSIGNORACCOUNT_RU] [nvarchar](20) NOT NULL,
	[CONSIGNEEACCOUNT_RU] [nvarchar](20) NOT NULL,
	[RCONTRACTSUBJECTID] [nvarchar](20) NOT NULL,
	[RCONTRACTTYPE] [int] NOT NULL,
	[RCONTRACTMAINACC] [nvarchar](10) NOT NULL,
	[KPPPAYER] [nvarchar](9) NOT NULL,
	[KPPRECEIPT] [nvarchar](9) NOT NULL,
	[BUDGETTAXCODEID] [nvarchar](26) NOT NULL,
	[OKATOID] [nvarchar](11) NOT NULL,
	[DOCNUMTAX] [nvarchar](10) NOT NULL,
	[TAXSTATUS] [nvarchar](2) NOT NULL,
	[TYPETAXPAYMENTCODEID] [nvarchar](2) NOT NULL,
	[PURPOSETAXPAYMENTCODEID] [nvarchar](2) NOT NULL,
	[STATUSCODE] [nvarchar](10) NOT NULL,
	[DOCDATETAX] [datetime] NOT NULL,
	[PAYMENTNOTES] [int] NOT NULL,
	[PAYMNOTEID] [nvarchar](30) NOT NULL,
	[CONTRACTWFSTATUS] [int] NOT NULL,
	[CONDITION] [int] NOT NULL,
	[RCONTRACTCODEASSOCIATED] [nvarchar](10) NOT NULL,
	[RCONTRACTACCOUNTASSOCIATED] [nvarchar](10) NOT NULL,
	[RCONTRACTFORMVEND] [int] NOT NULL,
	[CREDITRATETYPE] [int] NOT NULL,
	[FLOATINGRATE] [int] NOT NULL,
	[CREDITRATE] [nvarchar](20) NOT NULL,
	[INTERESTCALCULATIONPERIOD] [int] NOT NULL,
	[REPAYMENTDATEDETERMINATION] [nvarchar](20) NOT NULL,
	[RCONTRACTFORMCUST] [int] NOT NULL,
	[CUSTTRANSFEROWNERSHIP] [int] NOT NULL,
	[DEALPASSPORTID] [nvarchar](22) NOT NULL,
	[CONTRACTVATCODE] [nvarchar](20) NOT NULL,
	[CONTRACTTAXPERINCOMECODE] [nvarchar](20) NOT NULL,
	[AGENTFEE] [int] NOT NULL,
	[AGENTFEERATE] [numeric](28, 12) NOT NULL,
	[AGENTFEEDIMENSION] [nvarchar](20) NOT NULL,
	[AGENTFEEDIMENSION2_] [nvarchar](20) NOT NULL,
	[AGENTFEEDIMENSION3_] [nvarchar](20) NOT NULL,
	[AGENTFEEDIMENSION4_] [nvarchar](20) NOT NULL,
	[AGENTFEEDIMENSION5_] [nvarchar](20) NOT NULL,
	[AGENTFEEDIMENSION6_] [nvarchar](20) NOT NULL,
	[PAYMCATEGORYID] [nvarchar](30) NOT NULL,
	[BANKACCOUNT] [nvarchar](10) NOT NULL,
	[CONTRACTSPECCONTROL] [int] NOT NULL,
	[RCONTRACTSUBJECTBRIEF] [nvarchar](200) NOT NULL,
	[VIRTUAL] [int] NOT NULL,
	[PURPOSETEXTID] [nvarchar](30) NOT NULL,
	[IMPORTED] [int] NOT NULL,
	[CONTRACTPARTNERNAME] [nvarchar](200) NOT NULL,
	[OVERDUEPAYMENT] [int] NOT NULL,
	[RCONTRACTACCOUNTFACTORING] [nvarchar](10) NOT NULL,
	[RCONTRACTNUMBERFACTORING] [nvarchar](60) NOT NULL,
	[VENDACCOUNTFACTORING] [nvarchar](20) NOT NULL,
	[REMAININGSHELFLIFEPERCENT] [numeric](28, 12) NOT NULL,
	[DEPARTMENTID] [nvarchar](20) NOT NULL,
	[DIRECTOREMPLID] [nvarchar](20) NOT NULL,
	[TENDERTABLEID] [nvarchar](20) NOT NULL,
	[CONTRACTVALIDPERIOD] [int] NOT NULL,
	[BANKGUARANTEERETURNED] [int] NOT NULL,
	[MODIFIEDDATETIME] [datetime] NOT NULL,
	[MODIFIEDBY] [nvarchar](5) NOT NULL,
	[CREATEDDATETIME] [datetime] NOT NULL,
	[CREATEDBY] [nvarchar](5) NOT NULL,
	[DATAAREAID] [nvarchar](4) NOT NULL,
	[RECVERSION] [int] NOT NULL,
	[RECID] [bigint] NOT NULL,
	[CREDITOFF] [int] NOT NULL,
	[ID1C] [nvarchar](50) NOT NULL,
	[CHECKCREDITLIMIT] [int] NOT NULL,
	[PRODUCTGROUP] [nvarchar](10) NOT NULL,
	[RECEIVEORIGINAL] [int] NOT NULL,
	[INFILE] [int] NOT NULL,
	[APROVEUSERS] [nvarchar](160) NOT NULL,
	[CODERECEPT] [int] NOT NULL,
	[CODEPRIVILEGERECEPT] [nvarchar](10) NOT NULL,
	[SZ_DIMENSION2] [nvarchar](20) NOT NULL,
	[BANKORDEROFPAYMENT_RU] [nvarchar](2) NOT NULL,
	[SZ_PERCENTAGESERVICE] [int] NOT NULL,
	[SZ_PERCENTAGESERVICERATE] [numeric](28, 12) NOT NULL,
	[SZ_CUSTRISKCATEGORY] [int] NOT NULL,
	[SZ_SAFEKEEPING] [int] NOT NULL,
	[SZ_OFFICEWORK] [int] NOT NULL,
	[EMPLID] [nvarchar](20) NOT NULL,
	[SZ_SALESCHANNEL] [int] NOT NULL,
	[TRADINGCODE] [nvarchar](20) NOT NULL,
	[FINANCESOURCEID] [nvarchar](30) NOT NULL,
	[BANKACCOUNTCONSIGNOR] [nvarchar](10) NOT NULL,
	[SZ_CASHRETURN] [int] NOT NULL,
	[GOVCONTRACTID] [nvarchar](40) NOT NULL,
	[RCONTRACTCLASSIFICATIONID] [nvarchar](20) NOT NULL,
	[SZ_ONETIMEAGREEMENT] [int] NOT NULL,
	[SZ_COUNTERBLOCK] [int] NOT NULL,
	[SZ_CONTRACTWFSTATUS] [int] NOT NULL,
	[SZ_RESPONSIBLEPERSON] [nvarchar](20) NOT NULL,
	[CONSIGNORASSELLERPRINT] [int] NOT NULL,
	[DOCUMENTMANAGEMENTTYPE] [int] NOT NULL,
	[TENDERCONTRACTEXECUTIONSITESID] [nvarchar](30) NOT NULL,
	[CONTRACTPARTNERNAMEALIAS] [nvarchar](200) NOT NULL,
	[PRINTDESCRIPTION] [nvarchar](100) NOT NULL,
	[SZ_VENDACCOUNT] [nvarchar](20) NOT NULL,
	[REGISTRYENTRYNUMBER] [nvarchar](40) NOT NULL,
 CONSTRAINT [I_16375CONTRACTTYPECODEAC16001] PRIMARY KEY CLUSTERED 
(
	[DATAAREAID] ASC,
	[RCONTRACTPARTNERTYPE] ASC,
	[RCONTRACTCODE] ASC,
	[RCONTRACTACCOUNT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [TAXAMOUNTDIFFERENCE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DIMENSION]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DIMENSION2_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DIMENSION3_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DIMENSION4_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DIMENSION5_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DIMENSION6_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CREDITMAX]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [VATOPERATIONCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [VATCHARGESOURCE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [INVENTPROFILETYPE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [INVENTPROFILEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SALESINVOICEPOSTINGTYPE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DLVTERMCODE_RU]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTCODERELATED]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTACCOUNTRELATED]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [RCONTRACTPARTNERTYPE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTACCOUNT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTNUMBER]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [CONTRACTDATE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [CONTRACTSTARTDATE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [CONTRACTENDDATE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CONTRACTAMOUNT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CONTRACTVATAMOUNT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CURRENCYCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPAYMCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTPARTNERCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [RCONTRACTSTATUS]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPOSTINGPROGILE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPREPAYMENTPOSTING16014]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTRESPONSIBLEPERSON]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTPERSONID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT (NULL) FOR [RCONTRACTSUBJECT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPAYMMODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPAYMSPEC]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPAYMENTSCHED]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTCASHDISC]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTPHONE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [LINEOFBUSSENESID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTTELEX]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTURL]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTEMAIL]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTTELEFAX]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTCELLULARPHONE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTACTPHONELOCAL]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACRTHRMORGANISATIONID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTPAYMDAYID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DLVTERM]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DLVMODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [EXCHANGETYPEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONSIGNORACCOUNT_RU]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONSIGNEEACCOUNT_RU]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTSUBJECTID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [RCONTRACTTYPE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTMAINACC]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [KPPPAYER]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [KPPRECEIPT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [BUDGETTAXCODEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [OKATOID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DOCNUMTAX]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [TAXSTATUS]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [TYPETAXPAYMENTCODEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [PURPOSETAXPAYMENTCODEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [STATUSCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DOCDATETAX]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [PAYMENTNOTES]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [PAYMNOTEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CONTRACTWFSTATUS]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CONDITION]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTCODEASSOCIATED]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTACCOUNTASSOCIATED]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [RCONTRACTFORMVEND]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CREDITRATETYPE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [FLOATINGRATE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CREDITRATE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [INTERESTCALCULATIONPERIOD]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [REPAYMENTDATEDETERMINATION]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [RCONTRACTFORMCUST]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CUSTTRANSFEROWNERSHIP]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DEALPASSPORTID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTVATCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTTAXPERINCOMECODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [AGENTFEE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [AGENTFEERATE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [AGENTFEEDIMENSION]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [AGENTFEEDIMENSION2_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [AGENTFEEDIMENSION3_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [AGENTFEEDIMENSION4_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [AGENTFEEDIMENSION5_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [AGENTFEEDIMENSION6_]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [PAYMCATEGORYID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [BANKACCOUNT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CONTRACTSPECCONTROL]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTSUBJECTBRIEF]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [VIRTUAL]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [PURPOSETEXTID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [IMPORTED]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPARTNERNAME]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [OVERDUEPAYMENT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTACCOUNTFACTORING]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTNUMBERFACTORING]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [VENDACCOUNTFACTORING]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [REMAININGSHELFLIFEPERCENT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DEPARTMENTID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [DIRECTOREMPLID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [TENDERTABLEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CONTRACTVALIDPERIOD]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [BANKGUARANTEERETURNED]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [MODIFIEDDATETIME]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('?') FOR [MODIFIEDBY]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [CREATEDDATETIME]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('?') FOR [CREATEDBY]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('dat') FOR [DATAAREAID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((1)) FOR [RECVERSION]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CREDITOFF]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [ID1C]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CHECKCREDITLIMIT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [PRODUCTGROUP]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [RECEIVEORIGINAL]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [INFILE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [APROVEUSERS]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CODERECEPT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CODEPRIVILEGERECEPT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [SZ_DIMENSION2]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [BANKORDEROFPAYMENT_RU]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_PERCENTAGESERVICE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_PERCENTAGESERVICERATE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_CUSTRISKCATEGORY]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_SAFEKEEPING]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_OFFICEWORK]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [EMPLID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_SALESCHANNEL]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [TRADINGCODE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [FINANCESOURCEID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [BANKACCOUNTCONSIGNOR]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_CASHRETURN]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [GOVCONTRACTID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [RCONTRACTCLASSIFICATIONID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_ONETIMEAGREEMENT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_COUNTERBLOCK]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [SZ_CONTRACTWFSTATUS]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [SZ_RESPONSIBLEPERSON]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [CONSIGNORASSELLERPRINT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ((0)) FOR [DOCUMENTMANAGEMENTTYPE]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [TENDERCONTRACTEXECUTIONSITESID]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [CONTRACTPARTNERNAMEALIAS]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [PRINTDESCRIPTION]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [SZ_VENDACCOUNT]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE] ADD  DEFAULT ('') FOR [REGISTRYENTRYNUMBER]
GO

ALTER TABLE [dbo].[bRCONTRACTTABLE]  WITH CHECK ADD CHECK  (([RECID]<>(0)))
GO


