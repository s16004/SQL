select department_id, avg(salary), listagg(last_name,':') within group (order by salary desc) member_list
from employees
group by department_id;
