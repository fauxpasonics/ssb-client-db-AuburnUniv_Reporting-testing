CREATE TABLE [prodcopystg].[OpportunityContactRole]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OpportunityId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Role] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsPrimary] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[IsDeleted] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Opportuni__copyl__4CA06362] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[OpportunityContactRole] ADD CONSTRAINT [PK__Opportun__3214EC07AD597EA2] PRIMARY KEY CLUSTERED  ([Id])
GO
