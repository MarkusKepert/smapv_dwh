﻿CREATE TABLE [dbo].[BulkImportLog]
(
	[DSIDSYS] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [SourceFileName] NVARCHAR(MAX) NOT NULL, 
    [dtImportStart] DATETIME2 NOT NULL, 
    [dtImportEnd] DATETIME2 NULL, 
    [SourceFileType] INT NOT NULL
)

GO
