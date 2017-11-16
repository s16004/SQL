create view title_avail
as
select t.title, c.copy_id, c.status, r.exp_ret_date
from title t
join title_copy c on t.title_id = c.title_id
join rental r on t.title_id = r.title_id;
