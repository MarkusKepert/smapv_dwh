CREATE TABLE [dbo].[BulkImport_Mean] (
    [DSIDSYS]   BIGINT        IDENTITY (1, 1) NOT NULL,
	[dtCreated] DATETIME NOT NULL, 
	[DSID_PackageInfo] BIGINT NOT NULL, 
	[DSID_Log] BIGINT NULL,
    [InfoCreated] DATETIME NOT NULL, 
    [InfoCulture] NVARCHAR(50) NOT NULL,
    [TimeStamp] DATETIME      NOT NULL,
    [Key]       NVARCHAR (50) NOT NULL,
    [First]     FLOAT (53)    NULL,
    [Last]      FLOAT (53)    NULL,
    [Min]       FLOAT (53)    NULL,
    [Max]       FLOAT (53)    NULL,
    [Base]      INT           NULL,
    [Period]    INT           NULL,
    [Mean]      FLOAT (53)    NULL,
    [Location] NCHAR(10) NULL, 
    [ValueKey] NCHAR(50) NULL, 
    [InverterKey] NCHAR(20) NULL,   
    CONSTRAINT [PK_BulkImport] PRIMARY KEY CLUSTERED ([DSIDSYS] ASC)
);

