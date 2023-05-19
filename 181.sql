/* Write your T-SQL query statement below */
SELECT e.Name Employee FROM Employee e
WHERE e.Salary>(SELECT Salary FROM Employee emp WHERE emp.Id=e.ManagerId )