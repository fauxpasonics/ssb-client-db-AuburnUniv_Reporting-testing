CREATE TABLE [prodcopystg].[CampaignMember]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[CampaignId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LeadId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasResponded] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[FirstRespondedDate] [date] NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Campaign_Member_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CopyLoadDate] [datetime] NOT NULL CONSTRAINT [DF__CampaignM__CopyL__440B1D61] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[CampaignMember] ADD CONSTRAINT [PK__Campaign__3214EC070C9F1E50] PRIMARY KEY CLUSTERED  ([Id])
GO
