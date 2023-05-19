/* Write your T-SQL query statement below */
SELECT p.Email from Person p
GROUP BY p.Email
HAVING COUNT(*)>1