select last_name, salary, 
(case when commission_pct > 0 then 'YES' else 'NO' end)
from employees;
