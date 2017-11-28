select employee_id, hire_date, add_months(hire_date, 6) as "REVIEW", next_day(hire_date, 'FRI'), last_day(hire_date)
from employees
where months_between(sysdate,hire_date) < 120
order by employee_id;
