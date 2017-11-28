select employee_id, last_name, to_char(hire_date, 'DDfmMonthfmYYYYfm','nls_date_language = american')
from employees
order by employee_id;
