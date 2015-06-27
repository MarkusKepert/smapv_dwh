CREATE TABLE [dbo].[BulkImport_Log]
(
	[DSIDSYS] BIGINT NOT NULL PRIMARY KEY, 
    [dtCreate] DATETIME NOT NULL, 
    [DSID_PackageInfo] BIGINT NOT NULL, 
    [Key] DATETIME NULL, 
    [DateTime] DATETIME NULL, 
    [EventType] NVARCHAR(255) NULL, 
    [AccessLevel] NVARCHAR(255) NULL, 
    [Category] NVARCHAR(255) NULL, 
    [Device] NVARCHAR(255) NULL, 
    [Module] NVARCHAR(255) NULL, 
    [MessageCode] INT NULL, 
    [MessageArgs] NVARCHAR(255) NULL, 
    [Message] NVARCHAR(MAX) NULL
)
