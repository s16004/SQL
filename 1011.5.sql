select last_name, hire_date,to_char(next_day(add_months(hire_date, 6), 'MON'),
'fmDAY, "the" Ddsp "of" MONTH, YYYY','nls_date_language = AMERICAN') as "REVIEW"  
from employees
order by employee_id DESC
fetch first 5 rows only;
