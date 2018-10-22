USE [BessieDev]
GO

/****** CREATE:  Table [dbo].[FoundDocIds] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
-- The contents of this table are completely temporary. 
-- "Temporary Table" did not work as I intended.
-- Instead the WindowHandle column should prevent
-- interaction between different invocations of Bessie. 

CREATE TABLE dbo.FoundDocIds(
	WndwHndl bigint NOT NULL ,
	DocumentId int NOT NULL, 

        CONSTRAINT PK_FoundDocIds_WndwHndl_DocumentId PRIMARY KEY CLUSTERED (WndwHndl, DocumentId)   
) ON [PRIMARY]

GO

