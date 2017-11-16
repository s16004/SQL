create table member(
	member_id number(10) constraint member_member_id_pk primary key,
	last_name varchar2(25) constraint member_last_name_nn not null,
	first_name varchar2(25),
	address varchar2(100),
	city varchar2(30),
	phone varchar2(15),
	join_date date default sysdate constraint member_join_date_nn not null
);
