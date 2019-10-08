USE [BessieDev2]
GO

-- Report the Batches and Documents
-- Used for checking after processing duplicates.

SELECT * 
FROM dbo.DocBatch

SELECT bat.DocBatchId, bat.FileName, doc.DocumentId, doc.DocumentLabel
FROM dbo.DocBatch as bat
JOIN dbo.Document as doc on bat.DocBatchId = doc.DocBatchId
Order by bat.DocBatchId, doc.DocumentId 