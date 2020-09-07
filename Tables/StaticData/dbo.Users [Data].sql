SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [UUID], [UserName], [FirstName], [LastName], [Email], [Password], [UserRoleID], [IsDeleted]) VALUES (1, N'da4194e3-7e6b-49a0-ba22-884f75379aa8', N'Dponnada', N'Durga', N'Prasad', N'Prasadponnada09@gmail.com', N'prasad1234', 9, 0)
INSERT [dbo].[Users] ([Id], [UUID], [UserName], [FirstName], [LastName], [Email], [Password], [UserRoleID], [IsDeleted]) VALUES (2, N'9949b50d-d1cc-45e3-9495-24149f9a9969', N'Smith', N'Steve', N'Smith', N'Steve@gmail.com', N'Steve1234', 9, 0)
INSERT [dbo].[Users] ([Id], [UUID], [UserName], [FirstName], [LastName], [Email], [Password], [UserRoleID], [IsDeleted]) VALUES (3, N'2f61fafc-5cf4-44cf-b341-752f74f1a829', N'Johns', N'Johns', N'Viley', N'Johns@gmail.com', N'Johns123', 8, 0)
SET IDENTITY_INSERT [dbo].[Users] OFF
