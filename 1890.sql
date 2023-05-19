/* Write your T-SQL query statement below */
SELECT l.user_id,MAX(l.time_stamp) last_stamp
FROM Logins l
WHERE YEAR(l.time_stamp)='2020'
GROUP BY l.user_id
