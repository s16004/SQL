select last_name,job_title,department_id,department_name
from employees e 
	join departments d using(department_id)
	join jobs j using(job_id)
	join locations l using(location_id)
where city = 'Toronto';
