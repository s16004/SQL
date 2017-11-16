create table title_copy (
	copy_id number(10),
	title_id number(10),
	status varchar2(15) constraint title_status_nn_ck not null check(status in ('AVAILABLE','DESTROYED','RENTED','RESERVED')),
	constraint title_copy_copy_id_pk primary key(copy_id,title_id),
	constraint title_copy_title_id_fk foreign key(title_id) references title(title_id)
);
