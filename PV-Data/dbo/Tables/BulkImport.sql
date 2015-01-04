CREATE TABLE [dbo].[BulkImport] (
    [DSIDSYS]   BIGINT        IDENTITY (1, 1) NOT NULL,
    [TimeStamp] DATETIME      NOT NULL,
    [Key]       NVARCHAR (50) NOT NULL,
    [First]     FLOAT (53)    NULL,
    [Last]      FLOAT (53)    NULL,
    [Min]       FLOAT (53)    NULL,
    [Max]       FLOAT (53)    NULL,
    [Base]      INT           NULL,
    [Period]    INT           NULL,
    [Mean]      FLOAT (53)    NULL,
    CONSTRAINT [PK_BulkImport] PRIMARY KEY CLUSTERED ([DSIDSYS] ASC)
);

