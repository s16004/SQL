select d.department_id, d.department_name, d.location_id, count(e.employee_id)
from departments d left outer join employees e
on d.department_id = e.department_id
group by d.department_id, d.department_name, d.location_id
order by department_id;
