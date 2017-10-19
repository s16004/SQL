select job_id, department_id
from employees
where department_id =10
group by job_id, department_id
union all
select job_id, department_id
from employees
where department_id = 50
group by job_id, department_id
union all
select job_id, department_id
from employees
where department_id = 20
group by job_id, department_id
;

