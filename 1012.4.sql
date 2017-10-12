select job_id, min(salary), max(salary), sum(salary), avg(salary)
from employees
group by job_id
order by job_id;
