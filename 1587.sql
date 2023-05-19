/* Write your T-SQL query statement below */
SELECT u.name [NAME],SUM(t.amount) BALANCE
FROM Users u
INNER JOIN Transactions t
ON u.account=t.account
GROUP BY u.name
HAVING SUM(t.amount)>10000
