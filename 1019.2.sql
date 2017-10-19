select department_id 
from employees
where department_id is not null
intersect
select department_id 
from employees
where job_id != 'ST_CLERK'
and department_id is not null
;

