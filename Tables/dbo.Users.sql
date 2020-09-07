SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users] (
		[Id]             [int] IDENTITY(1, 1) NOT NULL,
		[UUID]           [uniqueidentifier] NOT NULL,
		[UserName]       [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[FirstName]      [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[LastName]       [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Email]          [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Password]       [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[UserRoleID]     [int] NOT NULL,
		[IsDeleted]      [bit] NULL,
		CONSTRAINT [PK__Users__3214EC071BEA0CE6]
		PRIMARY KEY
		CLUSTERED
		([Id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users]
	ADD
	CONSTRAINT [DF_Users_UUID]
	DEFAULT (newid()) FOR [UUID]
GO
ALTER TABLE [dbo].[Users] SET (LOCK_ESCALATION = TABLE)
GO
