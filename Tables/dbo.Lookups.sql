SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Lookups] (
		[Id]            [int] IDENTITY(1, 1) NOT NULL,
		[UUID]          [uniqueidentifier] NOT NULL,
		[Name]          [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[ParentId]      [int] NULL,
		[IsDeleted]     [bit] NULL,
		CONSTRAINT [PK__Lookups__3214EC07823DDCF6]
		PRIMARY KEY
		CLUSTERED
		([Id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Lookups]
	ADD
	CONSTRAINT [DF_Lookups_UUID]
	DEFAULT (newid()) FOR [UUID]
GO
ALTER TABLE [dbo].[Lookups] SET (LOCK_ESCALATION = TABLE)
GO
