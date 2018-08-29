USE [BessieDev]
GO

/****** CREATE:  Table [dbo].[Usage] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Usage](
	UsageId int IDENTITY (1,1) PRIMARY KEY,
	DocumentId int NOT NULL,
	WordId int NOT NULL,
	WordSequenceNum int NOT NULL
) ON [PRIMARY]
GO

