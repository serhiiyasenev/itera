﻿CREATE TABLE [dbo].[Users]
(
	[Id] uniqueidentifier NOT NULL PRIMARY KEY DEFAULT(NEWID()),
	[FirstName] NVARCHAR(100) NOT NULL,
	[LastName] NVARCHAR(100) NOT NULL,
	[BirthDate] DATE NOT NULL,
	[Login] NVARCHAR(100) NOT NULL,
	[Password] NVARCHAR(100) NOT NULL,
	[Role] NVARCHAR(20) NOT NULL,
	CONSTRAINT UK_Users_Login UNIQUE ([Login])
)
