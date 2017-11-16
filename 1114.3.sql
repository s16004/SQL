insert into title(title_id,title,description,rating,category,release_date)
values (title_id_seq.nextval, 
'Soda Gang', 
'ドラッグの隠し場所を発見した若いカップルが、ギャングに狙われます。',
'NR',
'ACTION',
to_date('01-JUN-2017','DD-MON-YYYY','nls_date_language = AMERICAN'));
