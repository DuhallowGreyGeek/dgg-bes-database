USE [BessieDev2]
GO

/****** CREATE:  Table [dbo].[DocBatch] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.DocBatch(
	DocBatchId int IDENTITY (1,1) PRIMARY KEY,
	FileName varchar(50) NOT NULL,
	DateCreated date NULL,
	DateLoaded datetime NULL,
	Description varchar(255) NULL
) ON [PRIMARY]

GO

