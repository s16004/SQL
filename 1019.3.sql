select country_name, country_id 
from countries
minus
select distinct country_id, country_name
from countries 
natural join locations
natural join countries;
