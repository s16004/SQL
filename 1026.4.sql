insert into EMP
select employee_id,last_name, first_name, department_id
from hr.employees;
