create user 'dojo'@'localhost' identified by 'somepass';
create database actuary;
grant all privileges on actuary.* to 'dojo'@'localhost' with grant option;

SET sql_mode='NO_BACKSLASH_ESCAPES';

use actuary;

DROP TABLE IF EXISTS bs_questions;
DROP TABLE IF EXISTS bs_tests;
DROP TABLE IF EXISTS bs_exams;

DROP TABLE IF EXISTS bs_courses;
DROP TABLE IF EXISTS bs_subjects;
DROP TABLE IF EXISTS bs_topics;

create table bs_exams(
	id 				int(11) auto_increment primary key,
	code 		    varchar(10) not null,
	name 			varchar(100) not null,
	description     text,
	question_count  int(3),
	duration        int(3)
) engine=MyISAM;

create table bs_tests(
	id 				int(11) auto_increment primary key,
	exam_id			int(11) not null,
	name 			varchar(100) not null,
	description     text,  
	foreign key(exam_id) references bs_exams(id) on delete cascade
) engine=MyISAM;

create table bs_questions(
	id 				int(11) auto_increment primary key,
	test_id			int(11) not null,
	name 			varchar(100) not null,
	question		text,
	option1         text,
	option2         text,
	option3         text,
	option4         text,
	option5         text,
	answer          int(1),
	solution		text,
	foreign key(test_id) references bs_tests(id) on delete cascade
) engine=MyISAM;

create table bs_courses(
	id 				int(11) auto_increment primary key,
	code 		    varchar(10) not null,
	name 			varchar(100) not null,
	description     text
) engine=MyISAM;

create table bs_subjects(
	id 				int(11) auto_increment primary key,
	course_id		int(11) not null,
	name 			varchar(100) not null,
	description     text,  
	foreign key(course_id) references bs_courses(id) on delete cascade
) engine=MyISAM;

create table bs_topics(
	id 				int(11) auto_increment primary key,
	subject_id		int(11) not null,
	name 			varchar(100) not null,
	content_type    varchar(1) not null,      
	description     text,  
	foreign key(subject_id) references bs_subjects(id) on delete cascade
) engine=MyISAM;

