select last_name, job_id, salary, commission_pct
from employees
where commission_pct > 0
order by salary DESC;
