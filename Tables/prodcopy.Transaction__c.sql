CREATE TABLE [prodcopy].[Transaction__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[Amount_Paid__c] [float] NULL,
[Basis__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Disposition_Code__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Event_Code__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Item_Code__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Item_Price__c] [float] NULL,
[Item_Title__c] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Location_Preference__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Order_Date__c] [date] NULL,
[Order_Line_ID__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Order_Quantity__c] [float] NULL,
[Order_Total__c] [float] NULL,
[Orig_Salecode__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Orig_Salecode_Name__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Patron_ID__c] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Price_Level__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Price_Type__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Promo_Code__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Promo_Code_Name__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Mark_Code__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Code__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Name__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Block__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sequence__c] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Class__c] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Transaction_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Price_Type_Name__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Discount__c] [float] NULL,
[Salecode_Name__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Campaign__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Transacti__copyl__3B75D760] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Transaction__c] ADD CONSTRAINT [PK__Transact__3214EC07BD7DC275] PRIMARY KEY CLUSTERED  ([Id])
GO
