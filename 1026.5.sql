create table EMPLOYEES2
as
select employee_id "ID", first_name "FIRST_NAME", last_name "LAST_NAME", salary "SAL", department_id "DEPT_ID"
from hr.employees;
