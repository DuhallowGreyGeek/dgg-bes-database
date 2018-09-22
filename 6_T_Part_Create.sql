USE [BessieDev]
GO

/****** CREATE:  Table [dbo].[Document] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.Part(
	DocumentId int ,
	PartNum smallint ,
	DocDate date NULL,
	DocFrom varchar(255) NULL,
	DocTo varchar(255) NULL,
	DocSubject varchar(255) NULL
	) ON [PRIMARY]
GO

