SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [UUID], [Name], [Height], [Weight], [Image], [SKU], [AvailableQuantity], [IsDeleted]) VALUES (1, N'9ca1c06d-2ea0-4ba4-be83-fc6786ac6fcc', N'OnePlus', CAST(10 AS Decimal(18, 0)), CAST(200 AS Decimal(18, 0)), NULL, N'mob-oneplus-black', 100, 0)
INSERT [dbo].[Products] ([Id], [UUID], [Name], [Height], [Weight], [Image], [SKU], [AvailableQuantity], [IsDeleted]) VALUES (2, N'77096613-943d-4e36-962c-d9447be0cc7a', N'Iphone', CAST(10 AS Decimal(18, 0)), CAST(250 AS Decimal(18, 0)), NULL, N'mob-iphone-red', 100, 0)
INSERT [dbo].[Products] ([Id], [UUID], [Name], [Height], [Weight], [Image], [SKU], [AvailableQuantity], [IsDeleted]) VALUES (3, N'7004cc41-0464-409c-b723-6d8240d70594', N'TV', CAST(100 AS Decimal(18, 0)), CAST(100 AS Decimal(18, 0)), NULL, N'Lg-Tv-Black', 80, 0)
INSERT [dbo].[Products] ([Id], [UUID], [Name], [Height], [Weight], [Image], [SKU], [AvailableQuantity], [IsDeleted]) VALUES (4, N'a6245d49-cb85-4a12-ab0c-a783e9600121', N'AirCooler', CAST(200 AS Decimal(18, 0)), CAST(200 AS Decimal(18, 0)), NULL, N'AirCooler-Tata-Grey', 100, 0)
INSERT [dbo].[Products] ([Id], [UUID], [Name], [Height], [Weight], [Image], [SKU], [AvailableQuantity], [IsDeleted]) VALUES (5, N'5fd814b9-e21d-42c8-96e2-d8ee4fc5d29e', N'Chair', CAST(180 AS Decimal(18, 0)), CAST(180 AS Decimal(18, 0)), NULL, N'Chair-black', 100, 0)
INSERT [dbo].[Products] ([Id], [UUID], [Name], [Height], [Weight], [Image], [SKU], [AvailableQuantity], [IsDeleted]) VALUES (6, N'3503df8c-7787-48bd-b474-fef06ce6b679', N'Laptop', CAST(100 AS Decimal(18, 0)), CAST(100 AS Decimal(18, 0)), NULL, N'lap-Dell-black', 100, 0)
SET IDENTITY_INSERT [dbo].[Products] OFF
