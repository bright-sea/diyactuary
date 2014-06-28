SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

delete from bs_exams;
delete from bs_tests;

insert into bs_exams(id,code,name,description,question_count,duration)
values(1,'P','Probability','',30,180);

insert into bs_exams(id,code,name,description,question_count,duration)
values(2,'FM','Financial Mathematics','',35,180);

insert into bs_exams(id,code,name,description,question_count,duration)
values(3,'MFE','Models for Financial Economics','',30,180);

insert into bs_exams(id,code,name,description,question_count,duration)
values(4,'MLC','Models for Life Contingencies','',30,180);

insert into bs_exams(id,code,name,description,question_count,duration)
values(5,'C','Construction and Evaluation of Acturial Models','',30,180);

insert into bs_tests(id,exam_id, name, description)
values(1001, 1, 'Sample','');

insert into bs_tests(id,exam_id, name, description)
values(1002, 1, '2000_05', 'This test is not avaiable yet, please check up later.');

insert into bs_tests(id,exam_id, name, description)
values(1003, 1, '2000_11', 'This test is not avaiable yet, please check up later.');

insert into bs_tests(id,exam_id, name, description)
values(1004, 1, '2001_05', 'This test is not avaiable yet, please check up later.');

insert into bs_tests(id,exam_id, name, description)
values(1005, 1, '2001_11', 'This test is not avaiable yet, please check up later.');

insert into bs_tests(id,exam_id, name, description)
values(1006, 1, '2003_05', 'This test is not avaiable yet, please check up later.');


insert into bs_tests(id,exam_id, name, description)
values(2001, 2, 'Sample_fm', '');
insert into bs_tests(id,exam_id, name, description)
values(2002, 2, 'Sample_dm', '');

--insert into bs_tests(id,exam_id, name, description)
--values(2003, 2, '2000_05', 'This test is not avaiable yet, please check up later.');
--
--insert into bs_tests(id,exam_id, name, description)
--values(2004, 2, '2000_11', 'This test is not avaiable yet, please check up later.');
--
--insert into bs_tests(id,exam_id, name, description)
--values(2005, 2, '2001_05', 'This test is not avaiable yet, please check up later.');
--
--insert into bs_tests(id,exam_id, name, description)
--values(2006, 2, '2001_11', 'This test is not avaiable yet, please check up later.');
--
--insert into bs_tests(id,exam_id, name, description)
--values(2007, 2, '2003_05', 'This test is not avaiable yet, please check up later.');

insert into bs_tests(id,exam_id, name, description)
values(2008, 2, '2005_05', '');

insert into bs_tests(id,exam_id, name, description)
values(2009, 2, '2005_11', '');




insert into bs_tests(id,exam_id, name, description)
values(3001, 3, 'Sample', '');



insert into bs_tests(id,exam_id, name, description)
values(4001, 4, 'Sample', '');


insert into bs_tests(id,exam_id, name, description)
values(5001, 5, 'Sample', '');




