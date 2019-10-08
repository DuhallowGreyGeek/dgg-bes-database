USE [BessieDev2]
GO

-- Careful now!
-- This Deletes all the entries due to documents in the database.
-- AND the WordText.
-- Sets everything except the ID counters back to the beginning. Useful between major tests.

DELETE FROM dbo.DocBatch
DELETE FROM dbo.Document
DELETE FROM dbo.DocSynopsis
DELETE FROM dbo.Part
DELETE FROM dbo.Usage

DELETE FROM dbo.DictWord
GO

