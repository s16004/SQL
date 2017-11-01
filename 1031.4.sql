create view EMPLOYEES_VU
as
select employee_id, first_name, department_id
from hr.employees e;
