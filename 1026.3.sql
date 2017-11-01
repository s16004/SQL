create table EMP
(
id number(7) constraint emp_id_pk primary key,
last_name varchar2(25),
first_name varchar2(25),
dept_id number(7) constraint emp_dept_id_fk references dept(id)
);

