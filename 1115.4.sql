insert into title(title_id,title,description,rating,category,release_date)
values (title_id_seq.nextval,
'Interstellar Wars',
'未来の宇宙を舞台にしたアクション映画。反乱軍は悪の帝国から人類を守ることができるか？',
'PG',
'SCIFI',
to_date('07-JUL-2017','DD-MON-YYYY','nls_date_language = AMERICAN'));
