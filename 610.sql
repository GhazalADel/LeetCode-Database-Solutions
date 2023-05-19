# Write your MySQL query statement below
SELECT x,y,z,
CASE WHEN x+y <= z or y+z <= x or z+x <= y THEN 'No' 
    ELSE 'Yes' END as `triangle`
FROM triangle;
