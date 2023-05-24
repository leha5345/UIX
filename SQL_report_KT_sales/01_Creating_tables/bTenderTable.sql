﻿USE [W_test]
GO

/****** Object:  Table [dbo].[bTenderTable]    Script Date: 24.05.2023 11:31:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bTenderTable](
	[TENDERTABLEID] [nvarchar](20) NOT NULL,
	[TENDERREQUESTCUSTID] [nvarchar](20) NOT NULL,
	[TRADINGCODE] [nvarchar](20) NOT NULL,
	[TRADELINK] [nvarchar](300) NOT NULL,
	[TRADEPLATFORMID] [nvarchar](30) NOT NULL,
	[ANNOUNCEDATE] [datetime] NOT NULL,
	[REQUESTDATETIMEEND] [datetime] NOT NULL,
	[REQUESTDATETIMEENDTZID] [int] NOT NULL,
	[TRADEDATETIME] [datetime] NOT NULL,
	[TRADEDATETIMETZID] [int] NOT NULL,
	[PROPOSALDATE] [datetime] NOT NULL,
	[LATESTCONTRACTDATE] [datetime] NOT NULL,
	[CONTRACTDATE] [datetime] NOT NULL,
	[TRADETYPE] [int] NOT NULL,
	[FINANCESOURCEID] [nvarchar](30) NOT NULL,
	[ADDRESSSTATEID] [nvarchar](20) NOT NULL,
	[ORIGINATORID] [nvarchar](30) NOT NULL,
	[ADDITIONALINFO] [nvarchar](100) NOT NULL,
	[TENDERNAME] [nvarchar](800) NOT NULL,
	[MARGIN] [int] NOT NULL,
	[DELIVERYDATEDOCUMENTATION] [datetime] NOT NULL,
	[DELIVERYDATEAPPROXIMATE] [datetime] NOT NULL,
	[CUSTREQUESTSHELFLIFE] [nvarchar](100) NOT NULL,
	[PAYMTERMID] [nvarchar](20) NOT NULL,
	[DEPARTMENTID] [nvarchar](400) NOT NULL,
	[SUBJECTSMALLBUSINESS] [int] NOT NULL,
	[PARTNERNEED] [int] NOT NULL,
	[CONTRACTSTARTPRICE] [numeric](28, 12) NOT NULL,
	[CONTRACTGUARANT] [numeric](28, 12) NOT NULL,
	[CONTRACTGUARANTPERCENT] [numeric](28, 12) NOT NULL,
	[REQUESTGUARANT] [numeric](28, 12) NOT NULL,
	[REQUESTGUARANTPERCENT] [numeric](28, 12) NOT NULL,
	[GUARANTDATE] [datetime] NOT NULL,
	[GUARANTTYPE] [int] NOT NULL,
	[GUARANTRETURN] [int] NOT NULL,
	[COMMENTS] [nvarchar](100) NOT NULL,
	[PROPORTIONALRECESSION] [int] NOT NULL,
	[LOTSTATUS] [int] NOT NULL,
	[PARTICIPATIONUNKNOWN] [int] NOT NULL,
	[BESTPRICESTARTDATE] [datetime] NOT NULL,
	[BESTPRICEENDDATE] [datetime] NOT NULL,
	[FDPSTARTDATE] [datetime] NOT NULL,
	[FDPENDDATE] [datetime] NOT NULL,
	[CUSTACCOUNT] [nvarchar](20) NOT NULL,
	[CUSTAMOUNT] [numeric](28, 12) NOT NULL,
	[INTERESTCODE] [nvarchar](20) NOT NULL,
	[SORTBYQTY] [int] NOT NULL,
	[LOTWINAMOUNT] [numeric](28, 12) NOT NULL,
	[SECONDPLACECOMPETITORID] [nvarchar](30) NOT NULL,
	[FIRSTPLACECOMPETITORID] [nvarchar](30) NOT NULL,
	[SLIPPERCENT] [numeric](28, 12) NOT NULL,
	[NOTVITALLOTPERCENTTECHTASK] [numeric](28, 12) NOT NULL,
	[VITALLOTPERCENTTECHTASK] [numeric](28, 12) NOT NULL,
	[DELIVERYDATEDOCUMENTATIONSTR] [nvarchar](60) NOT NULL,
	[RESPONSIBLEMANAGERID] [nvarchar](20) NOT NULL,
	[FIRSTSTAGEISPASSED] [int] NOT NULL,
	[SECONDSTAGEISPASSED] [int] NOT NULL,
	[PURCHRFQREPLYDATE] [datetime] NOT NULL,
	[LATESTCONTRACTDATENOTIFICATION] [int] NOT NULL,
	[CONTRACTNOTIFICATION] [int] NOT NULL,
	[MANAGERCONTROLNOTIFICATION] [int] NOT NULL,
	[ADDRESSCOUNTRYREGIONID] [nvarchar](20) NOT NULL,
	[CHARGEPERCENT] [numeric](28, 12) NOT NULL,
	[ISINVOLVEDQUESTION] [int] NOT NULL,
	[STRONGPERCENT] [numeric](28, 12) NOT NULL,
	[EXPORTEXCELFOLDER] [nvarchar](259) NOT NULL,
	[GUARANTEEPERCENT] [numeric](28, 12) NOT NULL,
	[GUARANTEESUM] [numeric](28, 12) NOT NULL,
	[LOTWINAMOUNTWITHPREFERENCE] [numeric](28, 12) NOT NULL,
	[BGVENDACCOUNTID] [nvarchar](20) NOT NULL,
	[BGRCONTRACTNUMBER] [nvarchar](60) NOT NULL,
	[BGRCONTRACTACCOUNT] [nvarchar](10) NOT NULL,
	[BBVENDACCOUNTID] [nvarchar](20) NOT NULL,
	[BBRCONTRACTACCOUNT] [nvarchar](10) NOT NULL,
	[BBRCONTRACTNUMBER] [nvarchar](60) NOT NULL,
	[SHIPPED] [int] NOT NULL,
	[DELIVERED] [int] NOT NULL,
	[BGRETURNED] [int] NOT NULL,
	[BGRETURNEDDATE] [datetime] NOT NULL,
	[PAID] [int] NOT NULL,
	[DOCSRETURNED] [int] NOT NULL,
	[REPORTPRESENT] [int] NOT NULL,
	[TPVENDACCOUNTID] [nvarchar](20) NOT NULL,
	[TPRCONTRACTACCOUNT] [nvarchar](10) NOT NULL,
	[PROVISIONAMOUNT] [numeric](28, 12) NOT NULL,
	[PROVISIONSTATUS] [nvarchar](50) NOT NULL,
	[CUSTACCOUNTPARTNER] [nvarchar](20) NOT NULL,
	[CONTRACTSTARTPRICEPARTNER] [numeric](28, 12) NOT NULL,
	[RCONTRACTACCOUNTPARTNER] [nvarchar](10) NOT NULL,
	[CONTRACTWINAMOUNT] [numeric](28, 12) NOT NULL,
	[SZ_CUSTACCOUNT] [nvarchar](20) NOT NULL,
	[SZ_RCONTRACTACCOUNT] [nvarchar](10) NOT NULL,
	[SZ_SALESCHANNEL] [int] NOT NULL,
	[INVENTLOCATIONIDSOURCE] [nvarchar](20) NOT NULL,
	[INVENTLOCATIONIDRECEIVER] [nvarchar](20) NOT NULL,
	[JOINTAUCTION] [int] NOT NULL,
	[CUSTACCOUNTCONSIGNEE] [nvarchar](20) NOT NULL,
	[DIMENSION] [nvarchar](20) NOT NULL,
	[DIMENSION2_] [nvarchar](20) NOT NULL,
	[DIMENSION3_] [nvarchar](20) NOT NULL,
	[DIMENSION4_] [nvarchar](20) NOT NULL,
	[DIMENSION5_] [nvarchar](20) NOT NULL,
	[DIMENSION6_] [nvarchar](20) NOT NULL,
	[AUTORESERV] [int] NOT NULL,
	[DATEOFREVIEW] [datetime] NOT NULL,
	[DATEOFREPORT] [datetime] NOT NULL,
	[CONTRACTEXECUTIONDATE] [datetime] NOT NULL,
	[GOVCONTRACTID] [nvarchar](30) NOT NULL,
	[ANTIDUMPING] [int] NOT NULL,
	[SZ_CUSTACCOUNTNAME] [nvarchar](200) NOT NULL,
	[CUSTACCOUNTCONSIGNEENAME] [nvarchar](200) NOT NULL,
	[CUSTACCOUNTNAME] [nvarchar](200) NOT NULL,
	[ANTIDUMPINGPERCENT] [numeric](28, 12) NOT NULL,
	[LATESTREPORT] [datetime] NOT NULL,
	[QTYREPORT] [int] NOT NULL,
	[COMPANYSOURCE] [nvarchar](4) NOT NULL,
	[PLANCONTRACTDATE] [datetime] NOT NULL,
	[DOCUMENTMANAGEMENTTYPE] [int] NOT NULL,
	[TENDERCONTRACTEXECUTIONSITESID] [nvarchar](30) NOT NULL,
	[TENDERTYPEID] [nvarchar](30) NOT NULL,
	[TENDERPURCHASETYPEID] [nvarchar](30) NOT NULL,
	[MODIFIEDDATETIME] [datetime] NOT NULL,
	[MODIFIEDBY] [nvarchar](5) NOT NULL,
	[CREATEDDATETIME] [datetime] NOT NULL,
	[CREATEDBY] [nvarchar](5) NOT NULL,
	[DATAAREAID] [nvarchar](4) NOT NULL,
	[RECVERSION] [int] NOT NULL,
	[RECID] [bigint] NOT NULL,
	[DATECONTRACTAPPEARANCEEXE50028] [datetime] NOT NULL,
	[TENDEREXECUTIONCONTROLSHIP] [int] NOT NULL,
	[TENDERTRADINGCODEINEXECSITES] [nvarchar](50) NOT NULL,
	[EXTERNALPARTNER] [int] NOT NULL,
	[QTYREPORT1] [int] NOT NULL,
	[SHIPPINGLABEL] [int] NOT NULL,
	[PUBLISHINGSCHEMEID] [nvarchar](30) NOT NULL,
	[HIDDENCONTRACT] [int] NOT NULL,
 CONSTRAINT [I_30968TENDERTABLEIDIDX] PRIMARY KEY CLUSTERED 
(
	[DATAAREAID] ASC,
	[TENDERTABLEID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TENDERTABLEID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TENDERREQUESTCUSTID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TRADINGCODE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TRADELINK]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TRADEPLATFORMID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [ANNOUNCEDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [REQUESTDATETIMEEND]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((37001)) FOR [REQUESTDATETIMEENDTZID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [TRADEDATETIME]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((37001)) FOR [TRADEDATETIMETZID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [PROPOSALDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [LATESTCONTRACTDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [CONTRACTDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [TRADETYPE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [FINANCESOURCEID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [ADDRESSSTATEID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [ORIGINATORID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [ADDITIONALINFO]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TENDERNAME]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [MARGIN]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DELIVERYDATEDOCUMENTATION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DELIVERYDATEAPPROXIMATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [CUSTREQUESTSHELFLIFE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [PAYMTERMID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DEPARTMENTID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [SUBJECTSMALLBUSINESS]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [PARTNERNEED]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CONTRACTSTARTPRICE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CONTRACTGUARANT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CONTRACTGUARANTPERCENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [REQUESTGUARANT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [REQUESTGUARANTPERCENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [GUARANTDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [GUARANTTYPE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [GUARANTRETURN]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [COMMENTS]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [PROPORTIONALRECESSION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [LOTSTATUS]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [PARTICIPATIONUNKNOWN]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [BESTPRICESTARTDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [BESTPRICEENDDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [FDPSTARTDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [FDPENDDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [CUSTACCOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CUSTAMOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [INTERESTCODE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [SORTBYQTY]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [LOTWINAMOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [SECONDPLACECOMPETITORID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [FIRSTPLACECOMPETITORID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [SLIPPERCENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [NOTVITALLOTPERCENTTECHTASK]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [VITALLOTPERCENTTECHTASK]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DELIVERYDATEDOCUMENTATIONSTR]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [RESPONSIBLEMANAGERID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [FIRSTSTAGEISPASSED]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [SECONDSTAGEISPASSED]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [PURCHRFQREPLYDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [LATESTCONTRACTDATENOTIFICATION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CONTRACTNOTIFICATION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [MANAGERCONTROLNOTIFICATION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [ADDRESSCOUNTRYREGIONID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CHARGEPERCENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [ISINVOLVEDQUESTION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [STRONGPERCENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [EXPORTEXCELFOLDER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [GUARANTEEPERCENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [GUARANTEESUM]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [LOTWINAMOUNTWITHPREFERENCE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [BGVENDACCOUNTID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [BGRCONTRACTNUMBER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [BGRCONTRACTACCOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [BBVENDACCOUNTID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [BBRCONTRACTACCOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [BBRCONTRACTNUMBER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [SHIPPED]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [DELIVERED]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [BGRETURNED]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [BGRETURNEDDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [PAID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [DOCSRETURNED]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [REPORTPRESENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TPVENDACCOUNTID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TPRCONTRACTACCOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [PROVISIONAMOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [PROVISIONSTATUS]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [CUSTACCOUNTPARTNER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CONTRACTSTARTPRICEPARTNER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [RCONTRACTACCOUNTPARTNER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [CONTRACTWINAMOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [SZ_CUSTACCOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [SZ_RCONTRACTACCOUNT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [SZ_SALESCHANNEL]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [INVENTLOCATIONIDSOURCE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [INVENTLOCATIONIDRECEIVER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [JOINTAUCTION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [CUSTACCOUNTCONSIGNEE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DIMENSION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DIMENSION2_]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DIMENSION3_]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DIMENSION4_]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DIMENSION5_]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [DIMENSION6_]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [AUTORESERV]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DATEOFREVIEW]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DATEOFREPORT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [CONTRACTEXECUTIONDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [GOVCONTRACTID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [ANTIDUMPING]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [SZ_CUSTACCOUNTNAME]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [CUSTACCOUNTCONSIGNEENAME]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [CUSTACCOUNTNAME]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [ANTIDUMPINGPERCENT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [LATESTREPORT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [QTYREPORT]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [COMPANYSOURCE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [PLANCONTRACTDATE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [DOCUMENTMANAGEMENTTYPE]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TENDERCONTRACTEXECUTIONSITESID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TENDERTYPEID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TENDERPURCHASETYPEID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [MODIFIEDDATETIME]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('?') FOR [MODIFIEDBY]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [CREATEDDATETIME]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('?') FOR [CREATEDBY]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('dat') FOR [DATAAREAID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((1)) FOR [RECVERSION]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DATECONTRACTAPPEARANCEEXE50028]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [TENDEREXECUTIONCONTROLSHIP]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [TENDERTRADINGCODEINEXECSITES]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [EXTERNALPARTNER]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [QTYREPORT1]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [SHIPPINGLABEL]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ('') FOR [PUBLISHINGSCHEMEID]
GO

ALTER TABLE [dbo].[bTenderTable] ADD  DEFAULT ((0)) FOR [HIDDENCONTRACT]
GO

ALTER TABLE [dbo].[bTenderTable]  WITH CHECK ADD CHECK  (([RECID]<>(0)))
GO

ALTER TABLE [dbo].[bTenderTable]  WITH CHECK ADD CHECK  (([RECID]<>(0)))
GO

