/* Write your T-SQL query statement below */
SELECT v.customer_id,COUNT(v.customer_id) count_no_trans
FROM Visits v
LEFT OUTER JOIN
Transactions t
ON v.visit_id=t.visit_id
WHERE t.amount is NULL
GROUP BY v.customer_id
