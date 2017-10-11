select last_name || ' earns'|| to_char(salary,'$99,999.99') || ' montly but wants' || to_char(salary*3,'$99,999.99') "Dream Salaries"
from employees  "Dream Salaries"
order by salary 
fetch first 5 rows only;

