select w.last_name, w.salary
from employees w join employees m
on w.manager_id = m.employee_id
where m.last_name = 'King';
