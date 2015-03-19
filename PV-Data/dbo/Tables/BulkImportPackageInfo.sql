CREATE TABLE [dbo].[BulkImportPackageInfo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SourcePackageName] NCHAR(255) NULL, 
    [Serialnumber] NCHAR(255) NULL, 
    [MacAdress] NCHAR(10) NULL, 
    [dtCreated] DATETIME NULL, 
    [Version] NCHAR(10) NULL, 
    [OSVersion] NCHAR(10) NULL
)
