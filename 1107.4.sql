select to_char(hire_date, 'Day'),count(employee_id)
from employees
group by to_char(hire_date, 'Day'), to_char(hire_date, 'D')
order by to_char(hire_date, 'D');
