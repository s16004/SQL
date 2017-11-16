create table rental (
	book_date date default sysdate,
	member_id number(10) constraint rental_member_id_fk references member(member_id),
	copy_id number(10),
	act_ret_date date,
	exp_ret_date date default sysdate + 2,
	title_id number(10) constraint rental_title_id_fk references title(title_id),
	constraint rental_book_date_pk primary key(book_date,member_id,copy_id,title_id),
	constraint rental_book_date_fk foreign key(copy_id,title_id) references title_copy(copy_id,title_id)
);
