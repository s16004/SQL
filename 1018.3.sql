select employee_id, last_name
from employees
where department_id =any(select department_id from employees where last_name like '%u%');
