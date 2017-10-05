select last_name, first_name, salary
from employees
where salary > 12000
order by salary desc
fetch first 5 rows only;
