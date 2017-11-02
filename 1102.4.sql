select last_name, hire_date
from employees
where to_char(hire_date, 'DD') < 16;
