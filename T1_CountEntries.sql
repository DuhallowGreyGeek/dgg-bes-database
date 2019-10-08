USE [BessieDev2]
GO

-- Count the number of entries in the Document, DictWord and Usage tables.
-- Safe. Does not change anything. Useful for quick check on tests.

SELECT COUNT(*) AS 'Number of Documents'
FROM dbo.Document

SELECT COUNT(*) AS 'Number unique Words'
FROM dbo.DictWord

SELECT COUNT(*) AS 'Total Number of Words'
FROM dbo.Usage

GO

