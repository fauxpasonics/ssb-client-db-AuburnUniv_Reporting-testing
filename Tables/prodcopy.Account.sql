CREATE TABLE [prodcopy].[Account]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[MasterRecordId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salutation] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingLatitude] [float] NULL,
[BillingLongitude] [float] NULL,
[BillingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingLatitude] [float] NULL,
[ShippingLongitude] [float] NULL,
[ShippingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Website] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhotoUrl] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Industry] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnnualRevenue] [float] NULL,
[NumberOfEmployees] [int] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[PersonContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsPersonAccount] [bit] NULL,
[PersonMailingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingLatitude] [float] NULL,
[PersonMailingLongitude] [float] NULL,
[PersonMailingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherLatitude] [float] NULL,
[PersonOtherLongitude] [float] NULL,
[PersonOtherGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMobilePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonHomePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonAssistantPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonEmail] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonTitle] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonDepartment] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonAssistantName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonLeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonBirthdate] [date] NULL,
[PersonLastCURequestDate] [datetime] NULL,
[PersonLastCUUpdateDate] [datetime] NULL,
[PersonEmailBouncedReason] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonEmailBouncedDate] [datetime] NULL,
[Jigsaw] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[JigsawCompanyId] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SicDesc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Account_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Business_Email__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Employer__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reasons_Why_Bought__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Men_s_Basketball_Partial__c] [bit] NULL,
[Football_Partial__c] [bit] NULL,
[Inactive__pc] [bit] NULL,
[Secondary_Email__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Contact_ID__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Flag__c] [bit] NULL,
[Account_Warning__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Business_Other_Phone__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Football_Full__c] [bit] NULL,
[Football_Rookie__c] [bit] NULL,
[Full_PAContact_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Men_s_Basketball_Full__c] [bit] NULL,
[Men_s_Basketball_Rookie__c] [bit] NULL,
[Patron_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Alum_Spouse__pc] [bit] NULL,
[School_Alum__pc] [bit] NULL,
[School_Grad_Year_Spouse__pc] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Grad_Year__pc] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Student_Athlete_Spouse__pc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Student_Athlete__pc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Account__copyloa__117F9D94] DEFAULT (getdate()),
[SSB_CRMSYSTEM_DimCustomerID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Contact_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suffix__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_SSID_Winner__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_SSID_Paciolan__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_SSID_Winner_SourceSystem__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_ACCT_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Last_Ticket_Purchase_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Last_Donation_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Last_Adobe_Engagement_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Customer_Type__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority_Points_Football__c] [float] NULL,
[Priority_Points_Mens_Basketball__c] [float] NULL,
[Priority_Points_Baseball__c] [float] NULL,
[AClub_Member_Flag__c] [bit] NULL,
[Society__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Broker__c] [bit] NULL,
[Alumni_Membership__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Auburn_Sport__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Patron_Status__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FullName__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Customer_Status__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Donor_Type__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Women_s_Basketball_Full__c] [bit] NULL,
[Gymnastics_Full__c] [bit] NULL,
[Baseball_Full__c] [bit] NULL,
[Softball_Full__c] [bit] NULL,
[Lettermen__c] [bit] NULL,
[Adobe_Opt_Out__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Adobe_Quarantine__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Quarantine_Validation__pc] [date] NULL,
[Total_Quarantines__pc] [float] NULL,
[Auburn_Sports_Participant__c] [bit] NULL,
[Spouse_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Maiden_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Degree__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Degree_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Degree_College__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Graduation_Year__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Job_Title__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [prodcopy].[Account] ADD CONSTRAINT [pk_id_account] PRIMARY KEY CLUSTERED  ([Id])
GO
