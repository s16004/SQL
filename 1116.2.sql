select m.last_name, t.title, r.book_date, act_ret_date - book_date "DURATION"
from member m
join rental r on r.member_id  = m.member_id
join title t on t.title_id = r.title_id
order by last_name;
