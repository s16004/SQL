create table reservation (
	res_date date,
	member_id number(10) constraint reservation_member_id_fk references member(member_id),
	title_id number(10) constraint reservation_title_id_fk references title(title_id),
	constraint reservation_res_date_pk primary key(res_date,member_id,title_id)
);
