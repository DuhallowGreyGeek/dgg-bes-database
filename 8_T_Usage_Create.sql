USE [BessieDev]
GO

/****** CREATE:  Table [dbo].[Usage] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.Usage(
	UsageId int IDENTITY (1,1) PRIMARY KEY,
	DocumentId int NOT NULL,
	PartNum smallint NOT NULL,
	FieldIdent smallint NOT NULL,
	WordSeqNum int NOT NULL,
	WordId int NOT NULL
	
) ON [PRIMARY]
GO

CREATE UNIQUE INDEX UX_Usage_DocumentId_PartNum_FieldIdent_WordSeqNum 
		ON dbo.Usage(DocumentId, PartNum, FieldIdent, WordSeqNum ) 
GO

CREATE INDEX IX_Usage_WordId ON dbo.Usage(WordId)
GO

