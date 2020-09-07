SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Products] (
		[Id]                    [int] IDENTITY(1, 1) NOT NULL,
		[UUID]                  [uniqueidentifier] NOT NULL,
		[Name]                  [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Height]                [decimal](18, 0) NOT NULL,
		[Weight]                [decimal](18, 0) NOT NULL,
		[Image]                 [varbinary](max) NULL,
		[SKU]                   [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[AvailableQuantity]     [int] NOT NULL,
		[IsDeleted]             [bit] NULL,
		CONSTRAINT [PK__Products__3214EC07E4BDD573]
		PRIMARY KEY
		CLUSTERED
		([Id])
	ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Products]
	ADD
	CONSTRAINT [DF_Products_UUID]
	DEFAULT (newid()) FOR [UUID]
GO
ALTER TABLE [dbo].[Products] SET (LOCK_ESCALATION = TABLE)
GO
