# Write your MySQL query statement below
select e.name,b.bonus from Bonus b
right outer join Employee e
on b.empId=e.empId
where b.bonus<1000 or b.bonus is null