select employee_id, last_name, round((sysdate - hire_date) / 7) as "WEEKS"
from employees
where department_id = 90;
