SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

delete from bs_courses;
delete from bs_subjects;

--insert into bs_courses(id,code,name,description)
--values(1,'MB','Mathematic Backgroud','');
--
--insert into bs_courses(id,code,name,description)
--values(2,'EB','Economic Background','');
--
--insert into bs_courses(id,code,name,description)
--values(3,'IB','Insurance Background','');
--
--insert into bs_courses(id,code,name,description)
--values(4,'ST','Software Tools','');
--
--insert into bs_courses(id,code,name,description)
--values(5,'PT','Probability Theory','');
--
--insert into bs_courses(id,code,name,description)
--values(6,'IT','Interest Theory','');
--
insert into bs_courses(id,code,name,description)
values(7,'DM','Derivatives Markets','');

--insert into bs_courses(id,code,name,description)
--values(8,'LM','Loss Models','');
--
--
--insert into bs_subjects(id,course_id, name, description)
--values(1001, 1, 'Combinatorial Mathematics','');
--
--insert into bs_subjects(id,course_id, name, description)
--values(1002, 1, 'Set Theory','');
--
--insert into bs_subjects(id,course_id, name, description)
--values(1003, 1, 'Caculas','');
--
--insert into bs_subjects(id,course_id, name, description)
--values(1004, 1, 'Alegera','');
--
--
--insert into bs_subjects(id,course_id, name, description)
--values(4001, 4, 'Excel','');
--
--insert into bs_subjects(id,course_id, name, description)
--values(4002, 4, 'SAS','');
--

--insert into bs_subjects(id,course_id, name, description)
--values(5001, 5, 'Basic Concepts','');
--
--insert into bs_subjects(id,course_id, name, description)
--values(5002, 5, 'Theorems', '');
--
--insert into bs_subjects(id,course_id, name, description)
--values(5003, 5, 'Distributions', '');
--
--insert into bs_subjects(id,course_id, name, description)
--values(6001, 6, 'Basic Concepts','');
--
insert into bs_subjects(id,course_id, name, description)
values(7001, 7, 'Basic Concepts', '');

insert into bs_subjects(id,course_id, name, description)
values(7002, 7, 'Forwards and Futures Pricing', '');

insert into bs_subjects(id,course_id, name, description)
values(7003, 7, 'Options Pricing', '');

--insert into bs_subjects(id,course_id, name, description)
--values(8001, 8, 'Basic Concepts', '');




