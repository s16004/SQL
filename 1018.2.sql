select employee_id, last_name, salary
from employees
where salary >= (select  avg(salary) from employees)
order by salary desc
fetch first 5 rows only;
