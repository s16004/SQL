select last_name,round(months_between(sysdate, hire_date))as MONTHS_WORKED
from employees
order by MONTHS_WORKED DESC
fetch first 5 rows only;
