select last_name, hire_date
from employees
where department_id =any (select department_id from employees where last_name = '&&last_name')
and last_name <>'&&last_name';

