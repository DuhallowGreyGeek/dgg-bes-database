USE [BessieDev]
GO

CREATE VIEW DocumentRow AS
select doc.DocumentId, doc.DateOnDoc, doc.DocumentLabel, doc.Title 
from dbo.Document as doc
GO