USE [BessieDev]
GO

/****** CREATE:  Table [dbo].[Document] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.Document(
	DocumentId int IDENTITY (1,1) PRIMARY KEY,
	DocumentLabel char(20) NOT NULL,
	Title varchar(50) NULL,
	DateOnDoc date NULL,
	DocBatchId int NULL
) ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'External identifier of document' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'DocumentLabel'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date on the document (right or wrong)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'DateOnDoc'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'FK to DocBatch but may be updated (Docs can be overwritten in a later Batch)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'DocBatchId'
GO

