﻿CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Address] NVARCHAR(50) NULL, 
    [ZipCode] INT NULL, 
    [State] NVARCHAR(50) NULL
)
