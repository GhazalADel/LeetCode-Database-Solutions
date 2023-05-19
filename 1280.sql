# Write your MySQL query statement below
select st.student_id , st.student_name , su.subject_name , Count(ex.subject_name) attended_exams
from Students st
cross join Subjects su
left join Examinations ex
ON ex.student_id=st.student_id and ex.subject_name=su.subject_name
group by su.subject_name,st.student_id
order by student_id,subject_name;
