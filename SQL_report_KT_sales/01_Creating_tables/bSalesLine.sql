﻿USE [W_test]
GO

/****** Object:  Table [dbo].[bSalesLine]    Script Date: 24.05.2023 11:27:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bSalesLine](
	[SALESID] [nvarchar](30) NOT NULL,
	[LINENUM] [numeric](28, 12) NOT NULL,
	[ITEMID] [nvarchar](20) NOT NULL,
	[SALESSTATUS] [int] NOT NULL,
	[LEDGERACCOUNT] [nvarchar](20) NOT NULL,
	[NAME] [nvarchar](1000) NOT NULL,
	[EXTERNALITEMID] [nvarchar](20) NOT NULL,
	[QTYORDERED] [numeric](28, 12) NOT NULL,
	[SALESDELIVERNOW] [numeric](28, 12) NOT NULL,
	[REMAINSALESPHYSICAL] [numeric](28, 12) NOT NULL,
	[REMAINSALESFINANCIAL] [numeric](28, 12) NOT NULL,
	[COSTPRICE] [numeric](28, 12) NOT NULL,
	[SALESPRICE] [numeric](28, 12) NOT NULL,
	[CURRENCYCODE] [nvarchar](3) NOT NULL,
	[LINEAMOUNT] [numeric](28, 12) NOT NULL,
	[CONFIRMEDDLV] [datetime] NOT NULL,
	[RESERVATION] [int] NOT NULL,
	[SALESUNIT] [nvarchar](20) NOT NULL,
	[DIMENSION] [nvarchar](20) NOT NULL,
	[DIMENSION2_] [nvarchar](20) NOT NULL,
	[DIMENSION3_] [nvarchar](20) NOT NULL,
	[DIMENSION4_] [nvarchar](20) NOT NULL,
	[DIMENSION5_] [nvarchar](20) NOT NULL,
	[DIMENSION6_] [nvarchar](20) NOT NULL,
	[PRICEUNIT] [numeric](28, 12) NOT NULL,
	[INVENTTRANSID] [nvarchar](30) NOT NULL,
	[CUSTGROUP] [nvarchar](20) NOT NULL,
	[CUSTACCOUNT] [nvarchar](20) NOT NULL,
	[SALESQTY] [numeric](28, 12) NOT NULL,
	[SALESMARKUP] [numeric](28, 12) NOT NULL,
	[INVENTDELIVERNOW] [numeric](28, 12) NOT NULL,
	[SALESTYPE] [int] NOT NULL,
	[BLOCKED] [int] NOT NULL,
	[COMPLETE] [int] NOT NULL,
	[REMAININVENTPHYSICAL] [numeric](28, 12) NOT NULL,
	[BARCODE] [nvarchar](80) NOT NULL,
	[BARCODETYPE] [nvarchar](20) NOT NULL,
	[INVENTREFTRANSID] [nvarchar](30) NOT NULL,
	[INVENTREFTYPE] [int] NOT NULL,
	[INVENTREFID] [nvarchar](30) NOT NULL,
	[LINEHEADER] [nvarchar](80) NOT NULL,
	[SCRAP] [int] NOT NULL,
	[DLVMODE] [nvarchar](20) NOT NULL,
	[INVENTTRANSIDRETURN] [nvarchar](30) NOT NULL,
	[INVENTDIMID] [nvarchar](30) NOT NULL,
	[CUSTOMERLINENUM] [int] NOT NULL,
	[REMAININVENTFINANCIAL] [numeric](28, 12) NOT NULL,
	[DELIVERYTYPE] [int] NOT NULL,
	[CUSTOMERREF] [nvarchar](200) NOT NULL,
	[PURCHORDERFORMNUM] [nvarchar](20) NOT NULL,
	[BLANKETREFTRANSID] [nvarchar](30) NOT NULL,
	[SHIPPINGDATEREQUESTED] [datetime] NOT NULL,
	[SHIPPINGDATECONFIRMED] [datetime] NOT NULL,
	[ADDRESSREFRECID] [bigint] NOT NULL,
	[ADDRESSREFTABLEID] [int] NOT NULL,
	[EINVOICEACCOUNTCODE] [nvarchar](35) NOT NULL,
	[RETURNALLOWRESERVATION] [int] NOT NULL,
	[ASSETID_RU] [nvarchar](20) NOT NULL,
	[RCONTRACTSPECLINENUM] [numeric](28, 12) NOT NULL,
	[TRANSITINVENTDIMID] [nvarchar](30) NOT NULL,
	[ISDELIVERY] [int] NOT NULL,
	[IMPORTED] [int] NOT NULL,
	[QUOTA] [nvarchar](30) NOT NULL,
	[RESERVEPERIOD] [datetime] NOT NULL,
	[HIDDENONWEBPORTAL] [int] NOT NULL,
	[MARKFORRESTORE] [int] NOT NULL,
	[PRICEDISCREASONID] [nvarchar](30) NOT NULL,
	[COMMENT_] [nvarchar](300) NOT NULL,
	[REMAINEXPIRATDATE] [int] NOT NULL,
	[PRODVENDNAME] [nvarchar](200) NOT NULL,
	[MODIFIEDDATETIME] [datetime] NOT NULL,
	[MODIFIEDBY] [nvarchar](5) NOT NULL,
	[CREATEDDATETIME] [datetime] NOT NULL,
	[CREATEDBY] [nvarchar](5) NOT NULL,
	[DATAAREAID] [nvarchar](4) NOT NULL,
	[RECVERSION] [int] NOT NULL,
	[RECID] [bigint] NOT NULL,
	[TAXGROUP] [nvarchar](20) NOT NULL,
	[SALESGROUP] [nvarchar](20) NOT NULL,
	[TRANSACTIONCODE] [nvarchar](20) NOT NULL,
	[TAXITEMGROUP] [nvarchar](20) NOT NULL,
	[TAXAUTOGENERATED] [int] NOT NULL,
	[UNDERDELIVERYPCT] [numeric](28, 12) NOT NULL,
	[OVERDELIVERYPCT] [numeric](28, 12) NOT NULL,
	[TRANSPORT] [nvarchar](20) NOT NULL,
	[STATPROCID] [nvarchar](10) NOT NULL,
	[PORT] [nvarchar](20) NOT NULL,
	[PACKINGUNITQTY] [numeric](28, 12) NOT NULL,
	[PACKINGUNIT] [nvarchar](20) NOT NULL,
	[DELIVERYADDRESS] [nvarchar](250) NOT NULL,
	[DELIVERYNAME] [nvarchar](200) NOT NULL,
	[DELIVERYSTREET] [nvarchar](250) NOT NULL,
	[DELIVERYZIPCODE] [nvarchar](10) NOT NULL,
	[DELIVERYCITY] [nvarchar](200) NOT NULL,
	[DELIVERYCOUNTY] [nvarchar](20) NOT NULL,
	[DELIVERYSTATE] [nvarchar](20) NOT NULL,
	[DELIVERYCOUNTRYREGIONID] [nvarchar](20) NOT NULL,
	[STATTRIANGULARDEAL] [int] NOT NULL,
	[ITEMTAGGING] [int] NOT NULL,
	[CASETAGGING] [int] NOT NULL,
	[PALLETTAGGING] [int] NOT NULL,
	[SHIPCARRIERID] [nvarchar](10) NOT NULL,
	[SHIPCARRIERACCOUNT] [nvarchar](25) NOT NULL,
	[SHIPCARRIERDLVTYPE] [int] NOT NULL,
	[SHIPCARRIERACCOUNTCODE] [nvarchar](20) NOT NULL,
	[ITEMREPLACED] [int] NOT NULL,
	[RETURNDEADLINE] [datetime] NOT NULL,
	[EXPECTEDRETQTY] [numeric](28, 12) NOT NULL,
	[RETURNSTATUS] [int] NOT NULL,
	[RETURNARRIVALDATE] [datetime] NOT NULL,
	[RETURNCLOSEDDATE] [datetime] NOT NULL,
	[RETURNDISPOSITIONCODEID] [nvarchar](10) NOT NULL,
	[DELIVERYAREACODEID] [nvarchar](20) NOT NULL,
	[RETURNREASONCODEID] [nvarchar](10) NOT NULL,
	[LINEPERCENT] [numeric](28, 12) NOT NULL,
	[LINEDISC] [numeric](28, 12) NOT NULL,
	[MULTILNDISC] [numeric](28, 12) NOT NULL,
	[MULTILNPERCENT] [numeric](28, 12) NOT NULL,
	[LINEPERCENTADD] [numeric](28, 12) NOT NULL,
	[ITEMBOMID] [nvarchar](20) NOT NULL,
	[RECEIPTDATEREQUESTED] [datetime] NOT NULL,
	[RECEIPTDATECONFIRMED] [datetime] NOT NULL,
	[DELIVERYDATECONTROLTYPE] [int] NOT NULL,
	[ATPINCLPLANNEDORDERS] [int] NOT NULL,
	[ATPTIMEFENCE] [int] NOT NULL,
	[REFRETURNINVOICETRANS_W] [bigint] NOT NULL,
	[POSTINGPROFILE_RU] [nvarchar](10) NOT NULL,
	[PRICEAGREEMENTDATE_RU] [datetime] NOT NULL,
	[CORRECTIONDESC_PL] [nvarchar](60) NOT NULL,
	[CREDITNOTEINTERNALREF_PL] [bigint] NOT NULL,
	[DELIVERYFLAT_RU] [nvarchar](10) NOT NULL,
	[DELIVERYBUILDING_RU] [nvarchar](10) NOT NULL,
	[DELIVERYESTATE_RU] [nvarchar](10) NOT NULL,
	[DELIVERYSTREETID_RU] [nvarchar](10) NOT NULL,
	[DELIVERYSETTLEMENTID_RU] [nvarchar](10) NOT NULL,
	[DELIVERYTOWNID_RU] [nvarchar](10) NOT NULL,
	[REMAINSALES4INVOICE] [numeric](28, 12) NOT NULL,
	[VIRTUALRECEIPT] [int] NOT NULL,
	[EXPENSECOST] [numeric](28, 12) NOT NULL,
	[UNSATISFIEDDEMANDREASONID] [nvarchar](20) NOT NULL,
	[TENDERLINENUM] [nvarchar](30) NOT NULL,
	[SZ_SALESPRICETRANSFER] [numeric](28, 12) NOT NULL,
	[SZ_FACTURECORRECT] [int] NOT NULL,
	[SZ_REFADJUSTEDINVOICETRANS_RU] [bigint] NOT NULL,
	[SALESID_EXT] [nvarchar](30) NOT NULL,
	[SPECLINEREFRECID] [bigint] NOT NULL,
	[SZ_RETAILCOSTPRICE] [numeric](28, 12) NOT NULL,
 CONSTRAINT [I_359TRANSIDIDX] PRIMARY KEY NONCLUSTERED 
(
	[DATAAREAID] ASC,
	[INVENTTRANSID] ASC
)WITH (PAD_INDEX = ON, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [SALESID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [LINENUM]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [ITEMID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SALESSTATUS]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [LEDGERACCOUNT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [NAME]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [EXTERNALITEMID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [QTYORDERED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SALESDELIVERNOW]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [REMAINSALESPHYSICAL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [REMAINSALESFINANCIAL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [COSTPRICE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SALESPRICE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [CURRENCYCODE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [LINEAMOUNT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [CONFIRMEDDLV]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [RESERVATION]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [SALESUNIT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DIMENSION]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DIMENSION2_]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DIMENSION3_]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DIMENSION4_]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DIMENSION5_]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DIMENSION6_]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [PRICEUNIT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [INVENTTRANSID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [CUSTGROUP]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [CUSTACCOUNT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SALESQTY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SALESMARKUP]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [INVENTDELIVERNOW]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SALESTYPE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [BLOCKED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [COMPLETE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [REMAININVENTPHYSICAL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [BARCODE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [BARCODETYPE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [INVENTREFTRANSID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [INVENTREFTYPE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [INVENTREFID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [LINEHEADER]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SCRAP]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DLVMODE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [INVENTTRANSIDRETURN]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [INVENTDIMID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [CUSTOMERLINENUM]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [REMAININVENTFINANCIAL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [DELIVERYTYPE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [CUSTOMERREF]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [PURCHORDERFORMNUM]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [BLANKETREFTRANSID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [SHIPPINGDATEREQUESTED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [SHIPPINGDATECONFIRMED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [ADDRESSREFRECID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [ADDRESSREFTABLEID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [EINVOICEACCOUNTCODE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [RETURNALLOWRESERVATION]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [ASSETID_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [RCONTRACTSPECLINENUM]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [TRANSITINVENTDIMID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [ISDELIVERY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [IMPORTED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [QUOTA]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RESERVEPERIOD]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [HIDDENONWEBPORTAL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [MARKFORRESTORE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [PRICEDISCREASONID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [COMMENT_]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [REMAINEXPIRATDATE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [PRODVENDNAME]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [MODIFIEDDATETIME]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('?') FOR [MODIFIEDBY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) FOR [CREATEDDATETIME]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('?') FOR [CREATEDBY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('dat') FOR [DATAAREAID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((1)) FOR [RECVERSION]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [TAXGROUP]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [SALESGROUP]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [TRANSACTIONCODE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [TAXITEMGROUP]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [TAXAUTOGENERATED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [UNDERDELIVERYPCT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [OVERDELIVERYPCT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [TRANSPORT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [STATPROCID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [PORT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [PACKINGUNITQTY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [PACKINGUNIT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYADDRESS]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYNAME]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYSTREET]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYZIPCODE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYCITY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYCOUNTY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYSTATE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYCOUNTRYREGIONID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [STATTRIANGULARDEAL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [ITEMTAGGING]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [CASETAGGING]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [PALLETTAGGING]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [SHIPCARRIERID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [SHIPCARRIERACCOUNT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SHIPCARRIERDLVTYPE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [SHIPCARRIERACCOUNTCODE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [ITEMREPLACED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RETURNDEADLINE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [EXPECTEDRETQTY]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [RETURNSTATUS]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RETURNARRIVALDATE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RETURNCLOSEDDATE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [RETURNDISPOSITIONCODEID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYAREACODEID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [RETURNREASONCODEID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [LINEPERCENT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [LINEDISC]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [MULTILNDISC]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [MULTILNPERCENT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [LINEPERCENTADD]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [ITEMBOMID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RECEIPTDATEREQUESTED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [RECEIPTDATECONFIRMED]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [DELIVERYDATECONTROLTYPE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [ATPINCLPLANNEDORDERS]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [ATPTIMEFENCE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [REFRETURNINVOICETRANS_W]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [POSTINGPROFILE_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('1900-01-01 00:00:00.000') FOR [PRICEAGREEMENTDATE_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [CORRECTIONDESC_PL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [CREDITNOTEINTERNALREF_PL]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYFLAT_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYBUILDING_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYESTATE_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYSTREETID_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYSETTLEMENTID_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [DELIVERYTOWNID_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [REMAINSALES4INVOICE]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [VIRTUALRECEIPT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [EXPENSECOST]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [UNSATISFIEDDEMANDREASONID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [TENDERLINENUM]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SZ_SALESPRICETRANSFER]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SZ_FACTURECORRECT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SZ_REFADJUSTEDINVOICETRANS_RU]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ('') FOR [SALESID_EXT]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SPECLINEREFRECID]
GO

ALTER TABLE [dbo].[bSalesLine] ADD  DEFAULT ((0)) FOR [SZ_RETAILCOSTPRICE]
GO

ALTER TABLE [dbo].[bSalesLine]  WITH CHECK ADD CHECK  (([RECID]<>(0)))
GO

