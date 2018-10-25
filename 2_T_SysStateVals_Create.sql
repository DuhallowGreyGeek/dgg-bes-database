USE [BessieDev2]
GO

/****** CREATE Table [dbo].[SystemStateValues] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.SystemStateValues(
	ApplicationVersion varchar(50) NOT NULL,
	DatabaseVersion varchar(50) NOT NULL
) ON [PRIMARY]
GO

INSERT INTO dbo.SystemStateValues(
	ApplicationVersion, 	DatabaseVersion 
)
VALUES ('Release: 0-2-1', 'Release: 0-2-1')
GO

