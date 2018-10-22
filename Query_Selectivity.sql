--Addresses "selectivity" words in the database
SELECT wu.WordText,
count (distinct wu.DocumentId) as num_docs
FROM dbo.WordUsage as wu
GROUP BY wu.WordText
HAVING count(distinct wu.DocumentId) > 6
ORDER BY num_docs desc, WordText asc
