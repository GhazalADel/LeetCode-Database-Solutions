/* Write your T-SQL query statement below */
SELECT e.employee_id,
CASE WHEN e.employee_id%2=1 AND e.name LIKE '[^M]%' THEN e.salary
ELSE 0 END bonus
FROM Employees e
ORDER BY e.employee_id
