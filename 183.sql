/* Write your T-SQL query statement below */
SELECT c.name Customers
FROM Customers c
LEFT OUTER JOIN Orders o
ON c.id=o.customerId
WHERE o.id IS NULL