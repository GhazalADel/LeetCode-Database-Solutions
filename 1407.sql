/* Write your T-SQL query statement below */
SELECT u.name [name],SUM(case WHEN r.distance IS NULL THEN 0 ELSE r.distance END) travelled_distance
FROM Users u LEFT OUTER JOIN Rides r
ON u.id=r.user_id
GROUP BY name,r.user_id
ORDER BY travelled_distance DESC,name 
