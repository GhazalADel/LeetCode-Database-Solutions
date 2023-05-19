/* Write your T-SQL query statement below */
SELECT user_id,CONCAT(upper(left(name,1)),
lower(substring(name,2,len(name)-1)) 
) name
FROM Users
ORDER BY user_id
