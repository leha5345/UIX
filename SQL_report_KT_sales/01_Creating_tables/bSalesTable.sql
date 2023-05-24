﻿USE [W_test]
GO

/****** Object:  Table [dbo].[bSalesTable]    Script Date: 24.05.2023 11:28:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bSalesTable](
	[SALESID] [nvarchar](30) NOT NULL,
	[SALESNAME] [nvarchar](200) NOT NULL,
	[RESERVATION] [int] NOT NULL,
	[CUSTACCOUNT] [nvarchar](20) NOT NULL,
	[INVOICEACCOUNT] [nvarchar](20) NOT NULL,
	[DELIVERYDATE] [datetime] NOT NULL,
	[DELIVERYADDRESS] [nvarchar](250) NOT NULL,
	[URL] [nvarchar](300) NOT NULL,
	[PURCHORDERFORMNUM] [nvarchar](20) NOT NULL,
	[SALESTAKER] [nvarchar](20) NOT NULL,
	[DOCUMENTSTATUS] [int] NOT NULL,
	[INTERCOMPANYORIGINALSALESID] [nvarchar](30) NOT NULL,
	[CURRENCYCODE] [nvarchar](3) NOT NULL,
	[PAYMENT] [nvarchar](20) NOT NULL,
	[CASHDISC] [nvarchar](20) NOT NULL,
	[CUSTGROUP] [nvarchar](20) NOT NULL,
	[INTERCOMPANYORIGINALCUSTACCO22] [nvarchar](20) NOT NULL,
	[DIMENSION] [nvarchar](20) NOT NULL,
	[DIMENSION2_] [nvarchar](20) NOT NULL,
	[DIMENSION3_] [nvarchar](20) NOT NULL,
	[DIMENSION4_] [nvarchar](20) NOT NULL,
	[DIMENSION5_] [nvarchar](20) NOT NULL,
	[DIMENSION6_] [nvarchar](20) NOT NULL,
	[CUSTOMERREF] [nvarchar](200) NOT NULL,
	[DLVTERM] [nvarchar](20) NOT NULL,
	[DLVMODE] [nvarchar](20) NOT NULL,
	[PURCHID] [nvarchar](30) NOT NULL,
	[SALESSTATUS] [int] NOT NULL,
	[SALESTYPE] [int] NOT NULL,
	[SALESPOOLID] [nvarchar](20) NOT NULL,
	[POSTINGPROFILE] [nvarchar](10) NOT NULL,
	[DELIVERYZIPCODE] [nvarchar](10) NOT NULL,
	[DELIVERYCOUNTY] [nvarchar](20) NOT NULL,
	[DELIVERYCOUNTRYREGIONID] [nvarchar](20) NOT NULL,
	[SETTLEVOUCHER] [int] NOT NULL,
	[DELIVERYSTATE] [nvarchar](20) NOT NULL,
	[DELIVERYNAME] [nvarchar](200) NOT NULL,
	[ONETIMECUSTOMER] [int] NOT NULL,
	[EMAIL] [nvarchar](80) NOT NULL,
	[FREIGHTZONE] [nvarchar](20) NOT NULL,
	[CASHDISCPERCENT] [numeric](28, 12) NOT NULL,
	[CONTACTPERSONID] [nvarchar](20) NOT NULL,
	[DEADLINE] [datetime] NOT NULL,
	[INVENTLOCATIONID] [nvarchar](20) NOT NULL,
	[ADDRESSREFTABLEID] [int] NOT NULL,
	[INCLTAX] [int] NOT NULL,
	[EINVOICELINESPEC] [int] NOT NULL,
	[NUMBERSEQUENCEGROUP] [nvarchar](20) NOT NULL,
	[FIXEDEXCHRATE] [numeric](28, 12) NOT NULL,
	[LANGUAGEID] [nvarchar](7) NOT NULL,
	[AUTOSUMMARYMODULETYPE] [int] NOT NULL,
	[SALESORIGINID] [nvarchar](20) NOT NULL,
	[ESTIMATE] [numeric](28, 12) NOT NULL,
	[PAYMMODE] [nvarchar](20) NOT NULL,
	[PAYMSPEC] [nvarchar](20) NOT NULL,
	[FIXEDDUEDATE] [datetime] NOT NULL,
	[DELIVERYCITY] [nvarchar](200) NOT NULL,
	[DELIVERYSTREET] [nvarchar](250) NOT NULL,
	[DLVREASON] [nvarchar](20) NOT NULL,
	[QUOTATIONID] [nvarchar](30) NOT NULL,
	[SHIPPINGDATEREQUESTED] [datetime] NOT NULL,
	[SHIPPINGDATECONFIRMED] [datetime] NOT NULL,
	[EINVOICEACCOUNTCODE] [nvarchar](35) NOT NULL,
	[ADDRESSREFRECID] [bigint] NOT NULL,
	[CUSTINVOICEID] [nvarchar](30) NOT NULL,
	[INVENTSITEID] [nvarchar](10) NOT NULL,
	[SHIPCARRIERDLVTYPE] [int] NOT NULL,
	[SALESRESPONSIBLE] [nvarchar](20) NOT NULL,
	[CARRIERTYPE_W] [int] NOT NULL,
	[CARRIERCODE_W] [nvarchar](20) NOT NULL,
	[TRUCKPLATENUM_W] [nvarchar](30) NOT NULL,
	[DRIVER_W] [nvarchar](20) NOT NULL,
	[DRIVERNAME_W] [nvarchar](200) NOT NULL,
	[TRUCKTRAILERNUM_LT] [nvarchar](30) NOT NULL,
	[TRUCKMODEL_W] [nvarchar](10) NOT NULL,
	[EXCHANGETYPEID] [nvarchar](10) NOT NULL,
	[RCONTRACTSPECID] [nvarchar](30) NOT NULL,
	[IMPORTED] [int] NOT NULL,
	[TRANSTXT] [nvarchar](200) NOT NULL,
	[RESERVEPERIOD] [datetime] NOT NULL,
	[CHILDACCOUNTNUM] [nvarchar](20) NOT NULL,
	[AMOUNTTOTAL] [numeric](28, 12) NOT NULL,
	[TAXAMOUNTTOTAL] [numeric](28, 12) NOT NULL,
	[HRMORGANISATIONID] [nvarchar](16) NOT NULL,
	[DELAYSHIPMENT] [int] NOT NULL,
	[COORDINDURATIONEXCEED] [int] NOT NULL,
	[SHIPPINGDATETENDERS] [datetime] NOT NULL,
	[MODIFIEDDATETIME] [datetime] NOT NULL,
	[MODIFIEDBY] [nvarchar](5) NOT NULL,
	[CREATEDDATETIME] [datetime] NOT NULL,
	[CREATEDBY] [nvarchar](5) NOT NULL,
	[DATAAREAID] [nvarchar](4) NOT NULL,
	[RECVERSION] [int] NOT NULL,
	[RECID] [bigint] NOT NULL,
	[SALESGROUP] [nvarchar](20) NOT NULL,
	[FREIGHTSLIPTYPE] [int] NOT NULL,
	[TAXGROUP] [nvarchar](20) NOT NULL,
	[LISTCODE] [int] NOT NULL,
	[MARKUPGROUP] [nvarchar](20) NOT NULL,
	[TRANSACTIONCODE] [nvarchar](20) NOT NULL,
	[COVSTATUS] [int] NOT NULL,
	[COMMISSIONGROUP] [nvarchar](20) NOT NULL,
	[PAYMENTSCHED] [nvarchar](30) NOT NULL,
	[RETURNITEMNUM] [nvarchar](10) NOT NULL,
	[VATNUM] [nvarchar](20) NOT NULL,
	[PORT] [nvarchar](20) NOT NULL,
	[GIROTYPE] [int] NOT NULL,
	[TRANSPORT] [nvarchar](20) NOT NULL,
	[EXPORTREASON] [nvarchar](30) NOT NULL,
	[STATPROCID] [nvarchar](10) NOT NULL,
	[ITEMTAGGING] [int] NOT NULL,
	[CASETAGGING] [int] NOT NULL,
	[PALLETTAGGING] [int] NOT NULL,
	[CREDITCARDCUSTREFID] [bigint] NOT NULL,
	[SHIPCARRIERACCOUNT] [nvarchar](25) NOT NULL,
	[SHIPCARRIERID] [nvarchar](10) NOT NULL,
	[SHIPCARRIERFUELSURCHARGE] [int] NOT NULL,
	[SHIPCARRIERBLINDSHIPMENT] [int] NOT NULL,
	[CREDITCARDPROCESSORTRANSACT140] [nvarchar](48) NOT NULL,
	[SHIPCARRIERDELIVERYCONTACT] [nvarchar](200) NOT NULL,
	[CREDITCARDAPPROVALAMOUNT] [numeric](28, 12) NOT NULL,
	[CREDITCARDAUTHORIZATION] [nvarchar](20) NOT NULL,
	[RETURNDEADLINE] [datetime] NOT NULL,
	[RETURNREPLACEMENTID] [nvarchar](30) NOT NULL,
	[RETURNSTATUS] [int] NOT NULL,
	[RETURNREASONCODEID] [nvarchar](10) NOT NULL,
	[CREDITCARDAUTHORIZATIONERROR] [int] NOT NULL,
	[SHIPCARRIERACCOUNTCODE] [nvarchar](20) NOT NULL,
	[RETURNREPLACEMENTCREATED] [int] NOT NULL,
	[SHIPCARRIEREXPEDITEDSHIPMENT] [int] NOT NULL,
	[SHIPCARRIERRESIDENTIAL] [int] NOT NULL,
	[LINEDISC] [nvarchar](20) NOT NULL,
	[DISCPERCENT] [numeric](28, 12) NOT NULL,
	[PRICEGROUPID] [nvarchar](20) NOT NULL,
	[MULTILINEDISC] [nvarchar](20) NOT NULL,
	[ENDDISC] [nvarchar](20) NOT NULL,
	[RECEIPTDATEREQUESTED] [datetime] NOT NULL,
	[RECEIPTDATECONFIRMED] [datetime] NOT NULL,
	[ATPINCLPLANNEDORDERS] [int] NOT NULL,
	[ATPTIMEFENCE] [int] NOT NULL,
	[DELIVERYDATECONTROLTYPE] [int] NOT NULL,
	[INVENTPROFILETYPE_RU] [int] NOT NULL,
	[INVENTPROFILEID_RU] [nvarchar](20) NOT NULL,
	[INVENTPROFILEUSERELATED_RU] [int] NOT NULL,
	[INVOICEPOSTINGTYPE_RU] [int] NOT NULL,
	[PRICEAGREEMENTDATE_RU] [datetime] NOT NULL,
	[CONSIGNORACCOUNT_RU] [nvarchar](20) NOT NULL,
	[CONSIGNEEACCOUNT_RU] [nvarchar](20) NOT NULL,
	[RCONTRACTACCOUNT] [nvarchar](10) NOT NULL,
	[RCONTRACTCODE] [nvarchar](10) NOT NULL,
	[DELIVERYTOWNID_RU] [nvarchar](10) NOT NULL,
	[DELIVERYSETTLEMENTID_RU] [nvarchar](10) NOT NULL,
	[DELIVERYSTREETID_RU] [nvarchar](10) NOT NULL,
	[DELIVERYFLAT_RU] [nvarchar](10) NOT NULL,
	[DELIVERYBUILDING_RU] [nvarchar](10) NOT NULL,
	[DELIVERYESTATE_RU] [nvarchar](10) NOT NULL,
	[INVOICEREGISTER_LT] [int] NOT NULL,
	[PACKINGSLIPREGISTER_LT] [int] NOT NULL,
	[TRANSFEROWNERSHIP] [int] NOT NULL,
	[IMPORTREFRECNO] [bigint] NOT NULL,
	[RCONTRACTSUBJECTID] [nvarchar](20) NOT NULL,
	[STOREDINVOICEID] [nvarchar](30) NOT NULL,
	[STOREDFACTUREEXTERNALID] [nvarchar](30) NOT NULL,
	[STOREDBILLOFLADINGID] [nvarchar](17) NOT NULL,
	[INVENTRESPPERSID] [nvarchar](20) NOT NULL,
	[DELIVERYAREACODEID] [nvarchar](20) NOT NULL,
	[PURCHORDERDATE] [datetime] NOT NULL,
	[TARERETURN] [int] NOT NULL,
	[APPROVALSTATUS] [int] NOT NULL,
	[RETURNTYPE] [int] NOT NULL,
	[SHIPCARRIERVENDACCOUNT] [nvarchar](20) NOT NULL,
	[EARLYASSEMBLY] [int] NOT NULL,
	[ASSEMBLYPLANNEDDATE] [datetime] NOT NULL,
	[ZREPORTID] [nvarchar](30) NOT NULL,
	[ZREPORTDATE] [datetime] NOT NULL,
	[STOREDINVOICEEXTERNALID] [nvarchar](30) NOT NULL,
	[EXPENSECOST] [numeric](28, 12) NOT NULL,
	[EMPLIDDIRECTOR] [nvarchar](20) NOT NULL,
	[TOTALAMOUNTWITHVAT] [numeric](28, 12) NOT NULL,
	[RETURNCUSTINVOICEID] [nvarchar](30) NOT NULL,
	[ISIMPORTFROMGALAXY] [int] NOT NULL,
	[ISRETURN] [int] NOT NULL,
	[PIECESALE] [int] NOT NULL,
	[SHIPMENTALLOWED] [int] NOT NULL,
	[DEPARTMENTID] [nvarchar](20) NOT NULL,
	[REGIONALAGENT] [nvarchar](20) NOT NULL,
	[SALESSTATUSEX] [int] NOT NULL,
	[SHAREPOINTORDERSHIPTYPE] [nvarchar](50) NOT NULL,
	[SHAREPOINTORDERID] [nvarchar](40) NOT NULL,
	[SHAREPOINTORDERNOTE] [nvarchar](254) NOT NULL,
	[SHAREPOINTORDERINITIATOR] [nvarchar](200) NOT NULL,
	[SHAREPOINTORDERAUTHOR] [nvarchar](200) NOT NULL,
	[TENDERTABLEID] [nvarchar](20) NOT NULL,
	[INVOICENOTE] [nvarchar](200) NOT NULL,
	[DLO] [int] NOT NULL,
	[LOGISTICROUTEID] [nvarchar](40) NOT NULL,
	[TEMPLATEGROUP] [nvarchar](25) NOT NULL,
	[TEMPLATENAME] [nvarchar](25) NOT NULL,
	[NREC] [bigint] NOT NULL,
	[STEPDOC] [bigint] NOT NULL,
	[BANKACCOUNT_LV] [nvarchar](10) NOT NULL,
	[CURBANKACCOUNT_LV] [nvarchar](10) NOT NULL,
	[MARKETINGACTIONID] [nvarchar](30) NOT NULL,
	[SZ_INVENTTRANSFER] [int] NOT NULL,
	[SZ_CUSTACCOUNTTRANSFER] [nvarchar](20) NOT NULL,
	[SZ_CONSIGNEEACCOUNTTRANSFER] [nvarchar](20) NOT NULL,
	[SZ_RCONTRACTACCOUNTTRANSFER] [nvarchar](10) NOT NULL,
	[SZ_RCONTRACTCODETRANSFER] [nvarchar](10) NOT NULL,
	[SZ_LOGISTICROUTEID] [nvarchar](40) NOT NULL,
	[SZ_MPIMPORTED] [int] NOT NULL,
	[SZ_FARMIMPORTED] [int] NOT NULL,
	[EXTCODECODE] [nvarchar](50) NOT NULL,
	[SZ_ALLOWSTRONGMED] [int] NOT NULL,
	[SZ_ISCHARITY] [int] NOT NULL,
	[SZ_ISRETAIL] [int] NOT NULL,
	[SZ_RCONTRACTSPECID] [nvarchar](30) NOT NULL,
	[AMOUNTTOTALEXCLTAX] [numeric](28, 12) NOT NULL,
	[INTEGRATIONBUSJOURNALID] [nvarchar](10) NOT NULL,
	[SZ_ISFILIAL] [int] NOT NULL,
	[SZ_INVENTLOCATIONIDTO] [nvarchar](20) NOT NULL,
	[SZ_ONETIMEAGREEMENTFINALS50015] [int] NOT NULL,
 CONSTRAINT [I_366SALESIDX] PRIMARY KEY CLUSTERED 
(
	[DATAAREAID] ASC,
	[SALESID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SALESID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SALESNAME]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [RESERVATION]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CUSTACCOUNT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INVOICEACCOUNT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DELIVERYDATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYADDRESS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [URL]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PURCHORDERFORMNUM]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SALESTAKER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [DOCUMENTSTATUS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INTERCOMPANYORIGINALSALESID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CURRENCYCODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PAYMENT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CASHDISC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CUSTGROUP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INTERCOMPANYORIGINALCUSTACCO22]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DIMENSION]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DIMENSION2_]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DIMENSION3_]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DIMENSION4_]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DIMENSION5_]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DIMENSION6_]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CUSTOMERREF]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DLVTERM]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DLVMODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PURCHID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SALESSTATUS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SALESTYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SALESPOOLID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [POSTINGPROFILE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYZIPCODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYCOUNTY]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYCOUNTRYREGIONID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SETTLEVOUCHER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYSTATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYNAME]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ONETIMECUSTOMER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [EMAIL]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [FREIGHTZONE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [CASHDISCPERCENT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CONTACTPERSONID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [DEADLINE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INVENTLOCATIONID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ADDRESSREFTABLEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [INCLTAX]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [EINVOICELINESPEC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [NUMBERSEQUENCEGROUP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [FIXEDEXCHRATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [LANGUAGEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [AUTOSUMMARYMODULETYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SALESORIGINID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ESTIMATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PAYMMODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PAYMSPEC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [FIXEDDUEDATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYCITY]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYSTREET]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DLVREASON]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [QUOTATIONID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [SHIPPINGDATEREQUESTED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [SHIPPINGDATECONFIRMED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [EINVOICEACCOUNTCODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ADDRESSREFRECID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CUSTINVOICEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INVENTSITEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SHIPCARRIERDLVTYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SALESRESPONSIBLE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [CARRIERTYPE_W]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CARRIERCODE_W]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TRUCKPLATENUM_W]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DRIVER_W]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DRIVERNAME_W]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TRUCKTRAILERNUM_LT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TRUCKMODEL_W]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [EXCHANGETYPEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RCONTRACTSPECID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [IMPORTED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TRANSTXT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RESERVEPERIOD]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CHILDACCOUNTNUM]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [AMOUNTTOTAL]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [TAXAMOUNTTOTAL]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [HRMORGANISATIONID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [DELAYSHIPMENT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [COORDINDURATIONEXCEED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [SHIPPINGDATETENDERS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [MODIFIEDDATETIME]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('?') FOR [MODIFIEDBY]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [CREATEDDATETIME]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('?') FOR [CREATEDBY]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('dat') FOR [DATAAREAID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((1)) FOR [RECVERSION]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SALESGROUP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [FREIGHTSLIPTYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TAXGROUP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [LISTCODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [MARKUPGROUP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TRANSACTIONCODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [COVSTATUS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [COMMISSIONGROUP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PAYMENTSCHED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RETURNITEMNUM]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [VATNUM]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PORT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [GIROTYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TRANSPORT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [EXPORTREASON]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [STATPROCID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ITEMTAGGING]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [CASETAGGING]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [PALLETTAGGING]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [CREDITCARDCUSTREFID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHIPCARRIERACCOUNT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHIPCARRIERID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SHIPCARRIERFUELSURCHARGE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SHIPCARRIERBLINDSHIPMENT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CREDITCARDPROCESSORTRANSACT140]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHIPCARRIERDELIVERYCONTACT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [CREDITCARDAPPROVALAMOUNT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CREDITCARDAUTHORIZATION]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RETURNDEADLINE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RETURNREPLACEMENTID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [RETURNSTATUS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RETURNREASONCODEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [CREDITCARDAUTHORIZATIONERROR]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHIPCARRIERACCOUNTCODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [RETURNREPLACEMENTCREATED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SHIPCARRIEREXPEDITEDSHIPMENT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SHIPCARRIERRESIDENTIAL]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [LINEDISC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [DISCPERCENT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [PRICEGROUPID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [MULTILINEDISC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [ENDDISC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RECEIPTDATEREQUESTED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RECEIPTDATECONFIRMED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ATPINCLPLANNEDORDERS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ATPTIMEFENCE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [DELIVERYDATECONTROLTYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [INVENTPROFILETYPE_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INVENTPROFILEID_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [INVENTPROFILEUSERELATED_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [INVOICEPOSTINGTYPE_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [PRICEAGREEMENTDATE_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CONSIGNORACCOUNT_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CONSIGNEEACCOUNT_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RCONTRACTACCOUNT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RCONTRACTCODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYTOWNID_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYSETTLEMENTID_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYSTREETID_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYFLAT_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYBUILDING_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYESTATE_RU]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [INVOICEREGISTER_LT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [PACKINGSLIPREGISTER_LT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [TRANSFEROWNERSHIP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [IMPORTREFRECNO]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RCONTRACTSUBJECTID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [STOREDINVOICEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [STOREDFACTUREEXTERNALID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [STOREDBILLOFLADINGID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INVENTRESPPERSID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DELIVERYAREACODEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [PURCHORDERDATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [TARERETURN]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [APPROVALSTATUS]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [RETURNTYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHIPCARRIERVENDACCOUNT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [EARLYASSEMBLY]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [ASSEMBLYPLANNEDDATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [ZREPORTID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [ZREPORTDATE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [STOREDINVOICEEXTERNALID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [EXPENSECOST]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [EMPLIDDIRECTOR]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [TOTALAMOUNTWITHVAT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [RETURNCUSTINVOICEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ISIMPORTFROMGALAXY]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [ISRETURN]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [PIECESALE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SHIPMENTALLOWED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [DEPARTMENTID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [REGIONALAGENT]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SALESSTATUSEX]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHAREPOINTORDERSHIPTYPE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHAREPOINTORDERID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHAREPOINTORDERNOTE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHAREPOINTORDERINITIATOR]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SHAREPOINTORDERAUTHOR]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TENDERTABLEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INVOICENOTE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [DLO]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [LOGISTICROUTEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TEMPLATEGROUP]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [TEMPLATENAME]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [NREC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [STEPDOC]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [BANKACCOUNT_LV]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [CURBANKACCOUNT_LV]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [MARKETINGACTIONID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_INVENTTRANSFER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SZ_CUSTACCOUNTTRANSFER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SZ_CONSIGNEEACCOUNTTRANSFER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SZ_RCONTRACTACCOUNTTRANSFER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SZ_RCONTRACTCODETRANSFER]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SZ_LOGISTICROUTEID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_MPIMPORTED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_FARMIMPORTED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [EXTCODECODE]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_ALLOWSTRONGMED]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_ISCHARITY]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_ISRETAIL]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SZ_RCONTRACTSPECID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [AMOUNTTOTALEXCLTAX]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [INTEGRATIONBUSJOURNALID]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_ISFILIAL]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ('') FOR [SZ_INVENTLOCATIONIDTO]
GO

ALTER TABLE [dbo].[bSalesTable] ADD  DEFAULT ((0)) FOR [SZ_ONETIMEAGREEMENTFINALS50015]
GO

ALTER TABLE [dbo].[bSalesTable]  WITH CHECK ADD CHECK  (([RECID]<>(0)))
GO


