# Write your MySQL query statement below
select distinct sp.name from SalesPerson sp
left join Orders o on sp.sales_id=o.sales_id
where sp.sales_id not in(
    select distinct o.sales_id
    from Orders o 
    inner join Company c on o.com_id=c.com_id
    where c.name='RED'
);
