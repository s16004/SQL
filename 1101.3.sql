select last_name, round(months_between(sysdate, hire_date) / 12) "years", round(mod(months_between(sysdate, hire_date), 12))
from employees
order by round(months_between(sysdate, hire_date) / 12) desc
fetch first 10 rows only;
