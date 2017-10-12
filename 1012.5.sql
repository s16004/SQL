select count(job_id), job_id
from employees
group by job_id
order by job_id;
