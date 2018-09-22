USE [BessieDev]
GO

/****** CREATE:  Table [dbo].[Document] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.DocSynopsis(
	DocumentId int,
	PartNum smallint ,
	Synopsis varchar(max) NULL
	) ON [PRIMARY]
GO

