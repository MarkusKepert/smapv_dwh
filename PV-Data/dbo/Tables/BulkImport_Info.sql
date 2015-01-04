CREATE TABLE [dbo].[BulkImport_Info] (
    [DSIDSYS] BIGINT        IDENTITY (1, 1) NOT NULL,
    [Created] DATETIME      NOT NULL,
    [culture] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_BulkImport_Info] PRIMARY KEY CLUSTERED ([DSIDSYS] ASC)
);

