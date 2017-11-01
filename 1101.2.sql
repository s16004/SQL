select last_name, salary, round (salary  * 1.1)
from employees 
where commission_pct is null
order by salary desc
fetch first 5 percent rows only;
