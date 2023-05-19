SELECT * FROM Cinema c
WHERE id %2 = 1 AND c.description!='boring'
ORDER BY rating DESC
