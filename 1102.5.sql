select w.last_name, m.last_name, m.salary
from employees w join employees m
on m.manager_id = w.employee_id
where m.salary > 1500
order by w.last_name;
