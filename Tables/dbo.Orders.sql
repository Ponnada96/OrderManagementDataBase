SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Orders] (
		[Id]                  [int] IDENTITY(1, 1) NOT NULL,
		[UUID]                [uniqueidentifier] NOT NULL,
		[UserID]              [int] NOT NULL,
		[OrderState]          [int] NOT NULL,
		[ShippingAddress]     [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Items]               [xml] NOT NULL,
		[IsDeleted]           [bit] NOT NULL,
		CONSTRAINT [PK__Orders__3214EC074BAF8760]
		PRIMARY KEY
		CLUSTERED
		([Id])
	ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Orders]
	ADD
	CONSTRAINT [DF_Orders_UUID]
	DEFAULT (newid()) FOR [UUID]
GO
ALTER TABLE [dbo].[Orders] SET (LOCK_ESCALATION = TABLE)
GO
