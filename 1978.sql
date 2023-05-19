# Write your MySQL query statement below
select emp.employee_id from Employees emp
left join Employees mng 
on emp.manager_id=mng.employee_id
where emp.manager_id is not null
and emp.salary < 30000
and mng.employee_id is null
order by employee_id asc
