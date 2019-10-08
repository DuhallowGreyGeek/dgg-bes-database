Use BessieDev2

-- Review the contents of the dictionary
Select wu.WordText, Count(distinct wu.DocumentId) as 'Num of docs'
from dbo.WordUsage as wu
Group by wu.WordText
--Order by wu.WordText
--Order by Count(distinct wu.DocumentId) Asc, wu.WordText asc
Order by Count(distinct wu.DocumentId) Desc, wu.WordText asc
