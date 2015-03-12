CREATE TABLE [dbo].[BulkImportLog]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SourceFileName] NVARCHAR(MAX) NOT NULL, 
    [dtImportStart] DATETIME2 NOT NULL, 
    [dtImportEnd] DATETIME2 NULL
)
