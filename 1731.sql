# Write your MySQL query statement below
select e2.employee_id,e2.name,count(e1.employee_id) reports_count,round(avg(e1.age)) average_age
from Employees e1
cross join Employees e2
where e1.reports_to=e2.employee_id
group by e2.employee_id
order by e2.employee_id
