SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_subjects
set description=
"<p>Combinatorics, also referred to as Combinatorial Mathematics, is the field of mathematics concerned with problems of selection, arrangement, and operation within a finite or discrete system. Its objective is: How to count without counting. Therefore, One of the basic problems of combinatorics is to determine the number of possible configurations of objects of a given type. </p>
<p>For example, in finite probability theory we need to know how many outcomes there would be for a particular event, and we need to know the total number of outcomes in the sample space. </p> "
where id=1001;


delete from topics where subject_id = 1001;

insert into topics(id, subject_id, name, content_type, description)
values(1001001, 1001, 'Combinatorial principles', 'T',
"<p>In proving results in combinatorics several useful combinatorial rules or combinatorial principles are commonly recognized and used.</p>
<h1>Rule of sum</h1>
<p>The rule of sum is an intuitive principle stating that if there are a possible outcomes for an event (or ways to do something) and b possible outcomes for another event (or ways to do another thing), and the two events cannot both occur (or the two things can't both be done), then there are a + b total possible outcomes for the events (or total possible ways to do one of the things). More formally, the sum of the sizes of two disjoint sets is equal to the size of their union.</p>
<h1>Rule of product</h1>
<p>The rule of product is another intuitive principle stating that if there are a ways to do something and b ways to do another thing, then there are a * b ways to do both things.</p>
<p>
</p>
"); 

