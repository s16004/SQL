select employee_id, last_name, job_id
from employees
where job_id like'%REP%'
order by employee_id;
