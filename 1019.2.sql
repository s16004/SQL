/*select department_id 
from employees
where department_id is not null
intersect
select department_id 
from employees
where job_id != 'ST_CLERK'
;*/

--修正--
select department_id
from departments
minus
select distinct department_id
from employees
where job_id = 'ST_CLERK';

