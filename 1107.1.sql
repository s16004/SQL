select department_id, avg(salary), min(salary)
from employees
group by department_id
order by avg(salary) desc
fetch first 1 rows only;
