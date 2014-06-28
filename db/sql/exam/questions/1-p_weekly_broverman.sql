SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;


insert into bs_tests(id,exam_id, name, description)
values(1102, 1, 'Dr. Krzysztof M. Ostaszewski''s weekly question', '');

update bs_tests
set description=
"<p> All questions and solutions in this directory are transformed from <a href='http://math.illinoisstate.edu/krzysio/' target='_blank' >Dr. Krzysztof M. Ostaszewski's website.</a></p>
<p> They are <b>Copyrighted by the Dr. Krzysztof M. Ostaszewski.  Posted with permission. </b></p>
<p> Dr. Krzysztof M. Ostaszewski may release new questions and those new questions may not be updated at here immediately. 
Please check with <a href='http://math.illinoisstate.edu/krzysio/' target='_blank' >Dr. Krzysztof M. Ostaszewski's website.</a> for the latest questions.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here for preparing their exams.</p>
"
where id=1102;

delete from bs_questions where test_id = 1102;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1102001, 1102, 'Question of week 2005-03-12', 

"<p></p>",

"24",
"36",
"41",
"52",
"60",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1102002, 1102, 'Question of week 2005-03-19', 

"<p>For a particular disease, it is found that .1% of the population will develop the disease and 2% of
the population has a family history of having the disease. <br>
A genetic test is devised to predict whether or not the individual will develop the disease. For those with a family history of the
disease, 20% of the time the genetic test predicts that the individual will develop the disease and
for those with no family history of the disease, 1% of the time the genetic test predicts that the
individual will develop the disease. <br>
The genetic test is not perfect, and individuals are followed
to determine whether or not they actually develop the disease. It is found that for those who have
a family history of the disease and for whom the genetic test predicts the disease will develop,
80% actually develop the disease. It is also found that for those who have a family history of the
disease and for whom the genetic test does not predict the disease will develop, 10% actually
develop the disease. </p>
<p>Find the probability that someone with a family history of the disease will
develop the disease.</p>",

"0.05",
"0.12",
"0.18",
"0.25",
"0.35",

1,
"<p>We denote events as follows:
\[ \begin{array}{l} 
	J - \text{an individual has a family history of the disease} \\
	X - \text{the genetic test indicates that an individual will develop the disease} \\
	H - \text{an individual will develop the disease}
 \end{array} \]</p>

<p>We are given the probabilities P(D) = .001 and P(F)=.02 .<br>
The language 'for those with a family history of the disease, 20% of the time the genetic test
predicts that the individual will develop the disease' describes the conditional probability
P(the genetic test indicates that the individual will develop the disease | the individual has a family history of the disease) = P(T|F) =.02 .</p>
"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1102003, 1102, 'Question of week 2005-03-26', 

"<p>You are given P[A\(\cup\)B] = 0.7 and P[A\(\cap\)B'] = 0.9 . </p>
<p>Determine P[A] .</p>",

"0.2",
"0.3",
"0.4",
"0.6",
"0.8",

4,
"<p>First note
\[ \begin{array}{l} 
	P[A \cup B] = P[A] + P[B] - P[A \cap B]  \\  
	P[A \cup B'] = P[A] + P[B'] - P[A \cap B']    
 \end{array} \]</p>
<p>Then add these two equations to get
\[ \begin{array} {l}
	P[A \cup B] + P[A \cup B'] = 2P[A] + (P[B] + P[B']) - (P[A \cap B] + P[A \cap B'])  \\
	0.7 + 0.9 = 2P[A] + 1 - P[(A \cap B) \cup (A \cap B')]  \\
	1.6 = 2P[A] +1 - P[A] \\  
	P[A] = 0.6    
 \end{array} \]</p>"
);


