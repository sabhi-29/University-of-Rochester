SELECT COUNT(*) FROM (SELECT * FROM Category
GROUP BY itemID
HAVING COUNT(*) = 4) AS temp;