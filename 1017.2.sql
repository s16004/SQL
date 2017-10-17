select last_name, department_id, department_name
from employees natural join departments
order by employee_id
fetch first 20 rows only;
