create table TITLE (
	title_id number(10) constraint title_title_id_pk primary key,
	title varchar2(60) constraint title_title_nn not null,
	description varchar2(400) constraint title_description_nn not null,
	rating varchar2(4) constraint title_rating_ck check(rating in('G','PG','R','NC17','NR')),
	category varchar2(20) constraint title_category_ck check(category in('DRAMA','COMEDY','ACTION','CHILD','SCIFI','DOCUMENTARY')),
	release_date date 
);
