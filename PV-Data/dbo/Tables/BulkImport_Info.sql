CREATE TABLE [dbo].[BulkImport_Info] (
    [DSIDSYS] BIGINT        IDENTITY (1, 1) NOT NULL,
    [dtCreate] DATETIME      NOT NULL,
    [SerialNumber] INT NOT NULL, 
    [MacAddress] NCHAR(255) NOT NULL, 
    [Created] DATETIME NOT NULL, 
    [Version] NCHAR(255) NOT NULL, 
    [OSVersion] NCHAR(255) NOT NULL, 
    CONSTRAINT [PK_BulkImport_Info] PRIMARY KEY CLUSTERED ([DSIDSYS] ASC)
);

