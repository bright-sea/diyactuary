SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

delete from bs_topics where subject_id = 5001;

insert into bs_topics(id, subject_id, name, content_type, description)
values(5001001, 5001, 'Sample Space and Event','T', ''); 

insert into bs_topics(id, subject_id, name, content_type, description)
values(5001002, 5001, 'Probability','T', ''); 
