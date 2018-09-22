USE [BessieDev]
GO
CREATE VIEW WordUsage AS 
select usg.DocumentId, usg.PartNum, usg.FieldIdent , usg.WordSeqNum, wrd.WordText 
from dbo.DictWord as wrd
inner join dbo.Usage as usg on usg.wordId = wrd.WordId
