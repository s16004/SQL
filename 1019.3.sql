select country_name, country_id 
from countries
minus
select country_name, country_id
from locations natural join countries
where location_id in (select location_id from departments);
;
