select last_name, department_id, job_id
from employees 
where department_id =any (select department_id from departments where location_id = '1700');
