select employee_id, last_name, salary, hire_date
from employees
where to_char(hire_date, 'YY') >= 08
order by hire_date DESC;
