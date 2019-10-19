CREATE TABLE [dbo].[HOTELS]
(
	[index] int primary key nonclustered identity (101,1) not null,
	[businessName] NVARCHAR NOT NULL,
	[address] NVARCHAR,
	[suite] NVARCHAR,
	[city] NVARCHAR,
	[state] NVARCHAR,
	[zip] INT,
	[businessType] NVARCHAR,
	[ownerName] NVARCHAR
);