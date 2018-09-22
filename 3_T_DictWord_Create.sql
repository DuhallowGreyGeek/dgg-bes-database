USE [BessieDev]
GO

/****** CREATE:  Table [dbo].[DictWord] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.DictWord(
	WordId int IDENTITY (1,1) PRIMARY KEY,
	WordText varchar(35) NOT NULL
) ON [PRIMARY]
GO

CREATE UNIQUE INDEX UX_DictWord_WordText ON dbo.DictWord(WordText) 


