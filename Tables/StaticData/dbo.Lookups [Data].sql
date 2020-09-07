SET IDENTITY_INSERT [dbo].[Lookups] ON 

INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (1, N'fe16133e-25f6-454d-8c73-a4ababf57db5', N'OrderStatus', NULL, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (2, N'9d32fff3-77dd-4751-8cce-8fe5faacac3f', N'Placed', 1, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (3, N'b8c3b743-c8b6-44aa-b58b-01b7c323d35a', N'Approved', 1, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (4, N'bf11230c-6353-4c9e-b95e-8e1b33109d48', N'Cancelled', 1, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (5, N'284cc692-9c88-4264-a517-336c5c9466fd', N'In Delivery', 1, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (6, N'7bbc1a30-b07a-4149-bd85-b612025fa76b', N'Completed', 1, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (7, N'0bd9c156-d307-49a1-a3b3-50dce626686f', N'UserRoles', NULL, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (8, N'aba6a599-bdcf-40a2-b45b-c254da6fbc96', N'Administrator', 7, 0)
INSERT [dbo].[Lookups] ([Id], [UUID], [Name], [ParentId], [IsDeleted]) VALUES (9, N'9cf54cb4-0782-410f-bbfa-653564a23948', N'Buyer', 7, 0)
SET IDENTITY_INSERT [dbo].[Lookups] OFF
