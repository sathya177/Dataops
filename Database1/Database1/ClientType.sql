CREATE TABLE [dbo].[ClientType]
(
	[ClientTypeId] INT NOT NULL IDENTITY(1,1),
   [Name] VARCHAR(40) NOT NULL,
   [Detail] VARCHAR(200) NULL, 
   CONSTRAINT [PK_ClientType] PRIMARY KEY ([ClientTypeId])
)
