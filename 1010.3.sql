select employee_id, last_name, salary, round(salary * 0.155) "New Salary"
from employees
order by salary
fetch first 5 rows only;
