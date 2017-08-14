CREATE TABLE [dbo].[BulkImportLog_FileType]
(
	[DSIDSYS] INT NOT NULL PRIMARY KEY IDENTITY, 
	[TypeId] INT NOT NULL,
    [TypeDescription] NCHAR(255) NOT NULL
)
