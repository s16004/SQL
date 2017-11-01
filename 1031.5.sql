create view dept50
as
select employee_id "EMPNO",last_name "EMPLOYEE",department_id "DEPTNO"
from hr.employees
where department_id = 50
with read only;
