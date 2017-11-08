select department_id, department_name, count(employee_id)
from departments left outer join employees using(department_id)
group by department_id, department_name
order by count(employee_id) desc
fetch first 1 rows only;
