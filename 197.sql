# Write your MySQL query statement below
select distinct w1.id
from weather w1 cross join weather w2
where w1.id<>w2.id and w2.temperature<w1.temperature and 
DATEDIFF(w1.recordDate,w2.recordDate)=1;