CREATE TABLE [dbo].[HOTELS]
(
	[index] int primary key nonclustered identity (101,1) not null,
	[businessName] NVARCHAR(50) NOT NULL,
	[address] NVARCHAR(50),
	[suite] NVARCHAR(50),
	[city] NVARCHAR(50),
	[state] NVARCHAR(50),
	[zip] NVARCHAR(50),
	[businessType] NVARCHAR(50),
	[ownerName] NVARCHAR(50)
);