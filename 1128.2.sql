select employee_id, last_name, round(months_between(sysdate, hire_date)) as "TENURE"
from employees
where department_id = 90
order by employee_id;
