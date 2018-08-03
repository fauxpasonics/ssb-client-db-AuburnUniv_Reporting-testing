CREATE TABLE [prodcopystg].[Cases]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[CaseNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedEmail] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedCompany] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reason] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Origin] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Subject] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsClosed] [bit] NULL,
[ClosedDate] [datetime] NULL,
[IsEscalated] [bit] NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[Full_Case_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Related_Sport__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Specify_Other__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sub_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Year__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Cases__copyloadd__73BA3083] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[Cases] ADD CONSTRAINT [PK__Cases__3214EC079DFA42CE] PRIMARY KEY CLUSTERED  ([Id])
GO
