SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="November 2001"
where id=1005;

update bs_tests
set description=
"<p> All questions and solutions in this test are transformed from SOA/CAS released past exam 'November 2001 Course 1 and solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> Please check with <a href='http://www.soa.org/education/exam-req/syllabus-study-materials/edu-multiple-choice-exam.aspx' target='_blank' > Past Exam Questions and Solutions </a> for the official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>
<p> Some questions in this course are out of the latest SOA/CAS Probability syllabus and some of them are put into official samples.</p>
<p> The table below lists the status of these questions.
<div><table class='soaTable'>
	<tr><th>November 2001</th><th>Offcial Samples</th><th>Outdate</th></tr>
	<tr><td>Q1</td><td>Q4</td><td></td></tr>
	<tr><td>Q2</td><td></td><td></td></tr>
	<tr><td>Q3</td><td></td><td></td></tr>
	<tr><td>Q4</td><td>Q21</td><td></td></tr>
	<tr><td>Q5</td><td>Q52</td><td></td></tr>
	<tr><td>Q6</td><td></td><td></td></tr>
	<tr><td>Q7</td><td>Q107</td><td></td></tr>
	<tr><td>Q8</td><td></td><td></td></tr>
	<tr><td>Q9</td><td>Q8</td><td></td></tr>
	<tr><td>Q10</td><td></td><td></td></tr>
	<tr><td>Q11</td><td>Q43</td><td></td></tr>
	<tr><td>Q12</td><td></td><td></td></tr>
	<tr><td>Q13</td><td>Q73</td><td></td></tr>
	<tr><td>Q14</td><td></td><td></td></tr>
	<tr><td>Q15</td><td>Q86</td><td></td></tr>
	<tr><td>Q16</td><td>Q123</td><td></td></tr>
	<tr><td>Q17</td><td>Q33</td><td></td></tr>
	<tr><td>Q18</td><td></td><td></td></tr>
	<tr><td>Q19</td><td>Q67</td><td></td></tr>
	<tr><td>Q20</td><td></td><td></td></tr>
	<tr><td>Q21</td><td>Q16</td><td></td></tr>
	<tr><td>Q22</td><td></td><td></td></tr>
	<tr><td>Q23</td><td></td><td></td></tr>
	<tr><td>Q24</td><td></td><td></td></tr>
	<tr><td>Q25</td><td>Q111</td><td></td></tr>
	<tr><td>Q26</td><td></td><td></td></tr>
	<tr><td>Q27</td><td>Q31</td><td></td></tr>
	<tr><td>Q28</td><td>Q92</td><td></td></tr>
	<tr><td>Q29</td><td>Q65</td><td></td></tr>
	<tr><td>Q30</td><td>Q94</td><td></td></tr>
	<tr><td>Q31</td><td></td><td></td></tr>
	<tr><td>Q32</td><td>Q24</td><td></td></tr>
	<tr><td>Q33</td><td>Q48</td><td></td></tr>
	<tr><td>Q34</td><td>Q119</td><td></td></tr>
	<tr><td>Q35</td><td></td><td></td></tr>
	<tr><td>Q36</td><td></td><td></td></tr>
	<tr><td>Q37</td><td>Q108</td><td></td></tr>
	<tr><td>Q38</td><td>Q103</td><td></td></tr>
	<tr><td>Q39</td><td></td><td></td></tr>
	<tr><td>Q40</td><td>Q84</td><td></td></tr>
</table></div></p>
"
where id=1005;

delete from bs_questions where test_id = 1005;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005001, 1005, 'Q1', 

"<p>An urn contains 10 balls: 4 red and 6 blue. A second urn contains 16 red balls and an unknown number of blue balls. A single ball is drawn from each urn. The probability that both balls are the same color is 0.44 .</p>
<p>Calculate the number of blue balls in the second urn.</p>",

"4",
"20",
"24",
"44",
"64",

1,
"<p>For i = 1, 2, let
<ul class='soaPurelist'> 
	<li>\(R_i\) = event that a red ball is drawn form urn i </li>  
	<li>\(B_i\) = event that a blue ball is drawn from urn i.</li>    
</ul></p>
<p>Then if x is the number of blue balls in urn 2,
\[ \begin{array} {rcl}
	0.44 & = & Pr[(R_1 \cap R_2) \cup (B_1 \cap B_2)] \\
		& = & Pr[R_1 \cap R_2] + Pr[B_1 \cap B_2] \\
		& = & Pr[R_1] Pr [R_2] + Pr[B_1] Pr[B_2] \\
		& = & \frac{4}{10} (\frac{16}{x+16}) + \frac{4}{10}(\frac{x}{x+16})
\end{array} \]</p>
<p>Therefore,
\[ \begin{array} {l}
	2.2 = \frac{32}{x+16} + \frac{3x}{x+16} = \frac{3x+32}{x+16} \\
	2.2x + 35.2 = 3x + 32 \\
	0.8x = 3.2 \\
	x = 4
\end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005002, 1005, 'Q2', 

"<p>Let R be a region in the xy-plane with area 2 . Let \(\iint \limits_R f(x,y)dA=6\).</p>
<p>Determine \(\iint \limits_R [4f(x,y)-2]dA\).</p>",

"12",
"18",
"20",
"22",
"44",

3,
"<p>We are given that
\[\int_R\int f(x,y)dA=6 \text{ and } \int_R\int dA=2\]
It follows that
\[\int_R\int[4f(x,y)-2]dA=4\int_R\int f(x,y)dA-2\int_R\int dA=4(6)-2(2)=20\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005003, 1005, 'Q3', 

"<p>Sales, S, of a new insurance product are dependent upon the labor, L, of the sales force
and the amount of advertising, A, for the product. The relationship can be modeled by
\[S = 175 L^{3/2} A^{4/5}.\]</p>
<p>Which of the following statements is true?</p>",

"S increases at an increasing rate as L increases and increases at a decreasing rate as A increases.",
"S increases at an increasing rate as L increases and increases at an increasing rate as A increases.",
"S increases at a decreasing rate as L increases and increases at a decreasing rate as A increases.",
"S increases at a decreasing rate as L increases and increases at an increasing rate as A increases.",
"S increases at a constant rate as L increases and increases at a constant rate as A increases.",

1,
"<p>Since \(S =175L^{3/2}A^{4/5}\), we have
\[\frac{\partial S}{\partial L}=262.5L^{1/2}A^{4/5}>0 \text{ for } L>0, A>0\]
\[\frac{\partial^2 S}{\partial L^2}=131.25L^{-1/2}A^{4/5}>0 \text{ for } L>0, A>0\]
\[\frac{\partial S}{\partial A}=140L^{3/2}A^{-1/5}>0 \text{ for } L>0, A>0\]
\[\frac{\partial^2 S}{\partial A^2}=-28L^{3/2}A^{-6/5}>0 \text{ for } L>0, A>0\]
It follows that S increases at an increasing rate as L increases, while S increases at a
decreasing rate as A increases.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005004, 1005, 'Q4', 

"<p>Upon arrival at a hospital's emergency room, patients are categorized according to their condition as critical, serious, or stable. In the past year:
<ol class='soaOrderlist'> <li> 10% of the emergency room patients were critical;</li>
<li> 30% of the emergency room patients were serious;</li>
<li> the rest of the emergency room patients were stable;</li>
<li> 40% of the critical patients died;</li>
<li> 10% of the serious patients died; and</li>
<li> 1% of the stable patients died.</li></ol></p>
<p>Given that a patient survived, what is the probability that the patient was categorized as serious upon arrival?</p>",

"0.06",
"0.29",
"0.30",
"0.39",
"0.64",

2,
"<p>Apply Baye's Formula:
\[ \begin{array}{rcl} 
	P[Seri.|Surv.] & = &\frac{P[Surv.|Seri.]P[Seri.]}{P[Surv.|Crit.]P[Crit.]+P[Surv.|Seri.]P[Seri.]+P[Surv.|Stab.]P[Stab.]} \\
	& = & \frac{(0.9)(0.3)}{(0.6)(0.1)+(0.9)(0.3)+(0.99)(0.6)} \\
	& = & 0.29
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005005, 1005, 'Q5', 

"<p>An insurance company sells a one-year automobile policy with a deductible of 2 .<br>
The probability that the insured will incur a loss is 0.05 .<br>
If there is a loss, the probability of a loss of amount N is \(\frac{K}{N}\), for N = 1, . . . , 5 and K a constant. <br>
These are the only possible loss amounts and no more than one loss can occur.</p>
<p>Determine the net premium for this policy.</p>",

"0.031",
"0.066",
"0.072",
"0.110",
"0.150",

1,
"<p>Let us first determine K. Observe that
\[1=K(1+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}+\frac{1}{5})=K(\frac{60+30+20+15+12}{60})=K(\frac{137}{60})\]
\[K=\frac{60}{137}\]</p>
<p>It then follows that
\[Pr[N=n]=Pr[N=n| \text{Insured Suffers a Loss}]Pr[\text{Insured Suffers a Loss}]\]
\[=\frac{60}{137N}(0.05)=\frac{3}{137N}, N=1,...,5\]
Now because of the deductible of 2, the net annual premium P = E[X] where
\[X = \left\{ \begin{array} {ll} 0 &\text{ if \(N \leq 2\)} \\ N-2 &\text{ if N > 2 }\end{array} \right.\]</p>
<p>Then,
\[P=E[X]=\sum \limits_{N=3}^{5}(N-2)\frac{3}{137N}=(1)(\frac{1}{137})+2[\frac{3}{137(4)}]+3[\frac{3}{137(5)}]=0.0314\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005006, 1005, 'Q6', 

"<p>Let C be the curve defined by the parametric equations \(x = t^2 + t, y = t^2 - 1\) .</p>
<p>Determine the value of t at which the line tangent to the graph of C is parallel to the line 5y - 4x = 3 .</p>",

"\(-\frac{1}{10}\)",
"\(\frac{2}{5}\)",
"\(\frac{5}{8}\)",
"\(\frac{5}{3}\)",
"2",

5,
"<p>The line 5y - 4x = 3 has slope 4/5 . It follows that we need to find t such that
\[\frac{4}{5}=\frac{dy}{dx}=\frac{dy}{dt}/\frac{dx}{dt}=\frac{2t}{2t+1}\]
\[8t+4=10t\]
\[2t=4\]
\[t=2\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005007, 1005, 'Q7', 

"<p>Let X denote the size of a surgical claim and let Y denote the size of the associated hospital claim. An actuary is using a model in which E(X) = 5, E(X\(^2\)) = 27.4, E(Y) = 7, E(Y\(^2\)) = 51.4, and Var(X+Y) = 8.</p>
<p>Let C\(_1\) = X+Y denote the size of the combined claims before the application of a 20% surcharge on the hospital portion of the claim, and let C\(_2\) denote the size of the combined claims after the application of that surcharge.</p>
<p>Calculate Cov(C\(_1\), C\(_2\)).</p>",

"8.80",
"9.60",
"9.76",
"11.52",
"12.32",

1,
"<p>
\[ \begin{array} {rcl} 
	Cov(C_1,C_2) & = &Cov(X+Y,X+1.2Y) \\
	& = & Cov(X,X)+Cov(Y,X)+Cov(X,1.2Y)+Cov(Y,1.2Y) \\
	& = & Var X +Cov(X,Y) +1.2Cov(X,Y)+1.2Var Y \\
	& = & Var X + 2.2Cov(X,Y)+1.2Var Y \\
	Var X & = & E(X^2)-(E(X))^2 = 27.4-5^2 =2.4 \\
	Var Y & = & E(Y^2)-(E(Y))^2 = 51.4-7^2 =2.4 \\
	Var(X+Y) & = & Var X + Var Y + 2Cov(X,Y) \\
	Cov(X,Y) & = & \frac{1}{2}(Var(X+Y)-Var X -Var Y)=\frac{1}{2}(8-2.4-2.4)=1.6 \\
	Cov(C_1,C_2) & = & 2.4+2.2(1.6)+1.2(2.4)=8.8
 \end{array}\]</p>
<p>Alternate solution:<br>
We are given the following information:
\[ \begin{array} {l}
	C_1 = X+Y \\
	C_2 = X+1.2Y \\
	E[X]=5 \\
	E[X^2]=27.4 \\
	E[Y] =7 \\
	E[Y^2]=51.4\\
	Var[X+Y]=8 
 \end{array}\]
Now we want to calculate
\[ \begin{array} {rcl} 
	Cov(C_1,C_2) & = &Cov(X+Y,X+1.2Y) \\
	& = & E[(X+Y)(X+1.2Y)] -E[X+Y] \cdot E[X+1.2Y] \\
	& = & E[X^2+2.2XY+1.2Y^2]-(E[X]+E[Y])(E[X]+1.2E[Y]) \\
	& = & E[X^2] +2.2E[XY]+1.2E[Y^2]-(5+7)(5+(1.2)7) \\
	& = & 27.4+2.2E[XY]+1.2(51.4)-(12)(13.4) \\
	& = & 2.2E[XY]-71.72
 \end{array}\]
Therefore, we need to calculate E[XY] first. To this end, observe
\[ \begin{array} {rcl} 
	8=Var[X+Y] & = &E[(X+Y)^2]-(E[X+Y])^2 \\
	& = & E[X^2+2XY+Y^2]-(E[X]+E[Y])^2 \\
	& = & E[X^2] +2E[XY]+E[Y^2]-(5+7)^2 \\
	& = & 27.4+2E[XY]+51.4-144 \\
	& = & 2E[XY]-65.2 \\
	E[XY] & = & (8+65.2)/2 = 36.6
 \end{array}\]
Finally, 
\[Cov(C_1,C_2) = 2.2(36.6) - 71.72 = 8.8\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005008, 1005, 'Q8', 

"<p>A medical researcher conducts a ten-week study of patients infected with a chronic
disease. Over the course of the study, the researcher finds that the fraction of patients
exhibiting severe symptoms can be modeled as
\[F(t) = te^{-t}\]
where t is time elapsed, in weeks, since the study began.</p>
<p>What is the minimum fraction of patients exhibiting severe symptoms between the end
of the first week and the end of the seventh week of the study?</p>",

"0.0000",
"0.0004",
"0.0027",
"0.0064",
"0.3679",

4,
"<p>The function F (t ) , \(1 \leq t \leq 7\) , achieves its minimum value at one of the endpoints of the
interval \(1 \leq t \leq 7\) or at t such that
\[0 = F'(t ) = e^{-t} - te^{-t} = e^{-t} (1- t )\]
Since F'(t ) < 0 for t >1 , we see that F (t ) is a decreasing function on the interval 1< t \(\leq\) 7 . We conclude that
\[F(7) = 7e^{-7} = 0.0064\]
is the minimum value of F.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005009, 1005, 'Q9', 

"<p>Among a large group of patients recovering from shoulder injuries, it is found that 22% visit both a physical therapist and a chiropractor, whereas 12% visit neither of these.<br>
The probability that a patient visits a chiropractor exceeds by 0.14 the probability that a patient visits a physical therapist.</p>
<p>Determine the probability that a randomly chosen member of this group visits a physical therapist.</p>",

"0.26",
"0.38",
"0.40",
"0.48",
"0.62",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = event that patient visits a chiropractor</li>  
	<li>T = event that patient visits a physical therapist</li>    
</ul></p>
<p>We are given that
\[ \begin{array}{l} 
	Pr[C] = Pr[T] + 0.14  \\  
	Pr(C\cap T) = 0.22 \\
	Pr(C^c \cap T^c) = 0.12
 \end{array} \]</p>
<p>Therefore,
\[ \begin{array}{rcl} 
	0.88 & = & 1-Pr[C^c \cap T^c] = Pr[C \cup T] = Pr[C] + Pr[T] -Pr[C \cap T]  \\  
	     & = & Pr[T] + 0.14 + Pr[T] - 0.22 \\
		 & = &2Pr[T] - 0.08
 \end{array} \]</p>
<p>or
\[Pr[T] = (0.88 + 0.08 )/2 = 0.48 \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005010, 1005, 'Q10', 

"<p>Let {\(a_n\)} be a sequence of real numbers.</p>
<p>For which of the following does the infinite series \(\sum \limits_{n=1}^\infty (a_n + \frac{1}{n})\) converge?</p>",

"\(a_n=1\)",
"\(a_n=\frac{1}{n}\)",
"\(a_n=\frac{1}{n^2}\)",
"\(a_n=\frac{(-1)^n}{n}\)",
"\(a_n=\frac{1-n}{n^2}\)",

5,
"<p>Note that the terms of \(\sum \limits_{n=1}^{\infty}(a_n+\frac{1}{n})\) exceed the terms of the harmonic series for
\(a_n=1, a_n=\frac{1}{n},\) or \(a_n=\frac{1}{n^2}\) and will thus fail to converge.</p>
<p>Moreover, the terms of the series
\[\sum \limits_{n=1}^{\infty}[\frac{(-1)^n}{n}+\frac{1}{n}]=\sum \limits_{n=1}^{\infty}(\frac{1}{2n}+\frac{1}{2n})=\sum \limits_{n=1}^{\infty}\frac{1}{n}\]
are seen to be identical to the terms of the divergent harmonic series. By contrast, the series
\[\sum \limits_{n=1}^{\infty}[a_n+\frac{1}{n}]=\sum \limits_{n=1}^{\infty}(\frac{1-n}{n^2}+\frac{1}{n})=\sum \limits_{n=1}^{\infty}\frac{1}{n^2}\]
is seen to converge by the integral test, since
\[\int_1^\infty x^{-2}dx=-\frac{1}{x}|_1^\infty=1<\infty\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005011, 1005, 'Q11', 

"<p>A company takes out an insurance policy to cover accidents that occur at its manufacturing plant. The probability that one or more accidents will occur during any given month is \(\frac{3}{5}\). The number of accidents that occur in any given month is independent of the number of accidents that occur in all other months.</p>
<p>Calculate the probability that there will be at least four months in which no accidents occur before the fourth month in which at least one accident occurs.</p>",

"0.01",
"0.12",
"0.23",
"0.29",
"0.41",

4,
"<p>If a month with one or more accidents is regarded as success and k = the number of failures before the fourth success, then k follows a negative binomial distribution and the requested probability is
\[ \begin{array}{rcl} 
	Pr[k \geq 4] & = & 1-Pr[K \leq 3] \\
	& = & 1-\sum \limits_{k=0}^{3} \binom{3+k}{k} (\frac{3}{5})^4(\frac{2}{5})^k \\
	& = & 1- (\frac{3}{5})^4 [ \binom{3}{0} (\frac{2}{5})^0 + \binom{4}{1}(\frac{2}{5})^1+ \binom{5}{2}(\frac{2}{5})^2+\binom{6}{3}(\frac{2}{5})^3] \\
	& = & 1-(\frac{3}{5})^4[1+\frac{8}{5}+\frac{8}{5}+\frac{32}{25}] \\
	& = & 0.2898
 \end{array} \]</p>
<p>Alternatively the solution is
\[(\frac{2}{5})^4 + \binom{4}{1}(\frac{2}{5})^4 \frac{3}{5} + \binom{5}{2}(\frac{2}{5})^4(\frac{3}{5})^2 + \binom{6}{3}(\frac{2}{5})^4(\frac{3}{5})^3 = 0.2898\]
which can be derived directly or by regarding the problem as a negative binomial distribution with
<ol class='soaOrderlist'> <li> success taken as a month with no accidents</li>
<li> k = the number of failures before the fourth success, and</li>
<li> calculating Pr[k \(\leq\) 3]</li></ol></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005012, 1005, 'Q12', 

"<p>Let f be a function such that f'(0) = 0 . The graph of the second derivative f'' is shown below.
<div><img src='resources/questions/Q100501201.png' /> </div></p>
<p>Determine the x-value on the interval [0, 5] at which the maximum value of f occurs.</p>",

"x = 0",
"At some x between 1 and 2",
"x = 3",
"At some x between 3 and 4",
"x = 5",

5,
"<p>Observe that
\[f'(x)=\int_0^xf''(t)dt\]
=(area bounded by f' above the x-axis from 0 to x) - (area bounded by f'' below the x-axis from 0 to x)</p>
<p>For x\(\in\)[0,5] , f'' is drawn such that the area bounded by f'' above the x-axis from 0 to
x is strictly greater than the area bounded by f'' below the x-axis from 0 to x. Therefore,
f'(x) > 0 for 0 < x \(\leq\) 5 . We conclude that f is an increasing function on the interval
[0,5], and its maximum value occurs at x = 5 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005013, 1005, 'Q13', 

"<p>An actuary models the lifetime of a device using the random variable Y = 10X\(^{0.8}\), where X is an exponential random variable with mean 1 year.</p>
<p>Determine the probability density function f (y), for y > 0, of the random variable Y.</p>",

"\(10y^{0.8}e^{-8y^{-0.2}}\)",
"\(8y^{-0.2}e^{-10y^{0.8}}\)",
"\(8y^{-0.2}e^{-(0.1y)^{1.25}}\)",
"\((0.1y)^{1.25}e^{-0.125(0.1y)^{0.25}}\)",
"\(0.125(0.1y)^{0.25}e^{-(0.1y)^{1.25}}\)",

5,
"<p>
\[F(y)=Pr[Y \leq y]=Pr[10X^{0.8} \leq y] = Pr[X \leq (\frac{Y}{10})^{\frac{10}{8}}]=1-e^{-(Y/10)^{10/8}}\]
Therefore,
\[f(y)=F'(y)=\frac{1}{8}(\frac{Y}{10})^{1/4}e^{-(Y/10)^{5/4}}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005014, 1005, 'Q14', 

"<p>The graphs of differentiable functions f and g are shown in the diagram below.
<div><img src='resources/questions/Q100501401.png' /> </div></p>
<p>Which of the following is true about \(\lim \limits_{x \to 0} \frac{f(x)}{g(x)}\)?</p>",

"The limit is less than 0 .",
"The limit is 0 .",
"The limit is 1 .",
"The limit is greater than 1 .",
"The limit does not exist.",

1,
"<p>L'H&#244;spital's Rule may be applied since f and g are given differentiable and from the diagram
\[\lim \limits_{x \to 0}f(x)=\lim \limits_{x \to 0}g(x)=0\]
Therefore
\[\lim \limits_{x \to 0} \frac{f(x)}{g(x)}=\lim \limits_{x \to 0} \frac{f'(x)}{g'(x)}\]
Also from the diagram 
\[\lim \limits_{x \to 0} f'(x) = f'(0)>0\]
and
\[\lim \limits_{x \to 0} g'(x) = g'(0)<0\]
This leads to
\[\lim \limits_{x \to 0} \frac{f(x)}{g(x)}=\lim \limits_{x \to 0} \frac{f'(x)}{g'(x)}=\frac{f'(0)}{g'(0)}<0\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005015, 1005, 'Q15', 

"<p>A city has just added 100 new female recruits to its police force. The city will provide a pension to each new hire who remains with the force until retirement. In addition, if the new hire is married at the time of her retirement, a second pension will be provided for her husband. A consulting actuary makes the following assumptions:
<ol class='soaOrderlist'> <li> Each new recruit has a 0.4 probability of remaining with the police force until retirement. </li>
	<li> Given that a new recruit reaches retirement with the police force, the probability that she is not married at the time of retirement is 0.25 . </li>
	<li> The number of pensions that the city will provide on behalf of each new hire is independent of the number of pensions it will provide on behalf of any other new hire.  </li></ol></p>
<p>Determine the probability that the city will provide at most 90 pensions to the 100 new hires and their husbands.</p>",

"0.60",
"0.67",
"0.75",
"0.93",
"0.99",

5,
"<p>Let \(X_1,..., X_{100}\) denote the number of pensions that will be provided to each new recruit.</p>
<p>Now under the assumptions given,
\[X_i = \left\{ \begin{array} {ll} 0 &\text{ with probability 1-0.4=0.6 } \\ 1 &\text{with probability (0.4)(0.25)=0.1} \\ 2 &\text{with probability (0.4)(0.75)=0.3}   \end{array} \right.\]
for i=1,...,100. Therefore,
\[E[X_i]=(0)(0.6)+(1)(0.1)+(2)(0.3)=0.7,\]
\[E[X_i^2]=(0)^2(0.6)+(1)^2(0.1)+(2)^3(0.3)=1.3,\]
and
\[Var[X_i]=E[X_i^2]-\{E[X_i]\}^2=1.3-(0.7)^2=0.81\]
Since \(X_1,..., X_{100}\) are assumed by the consulting actuary to be independent, the Central Limit Theorem then implies that 1 100 S =\(X_1+...+ X_{100}\) is approximately normally distributed with mean
\[E[S]=E[X_1]+...+E[X_{100}]=100(0.7)=70\]
and variance
\[Var[S]=Var[X_1]+...+Var[X_{100}]=100(0.81)=81\]
Consequently,
\[Pr[S \leq 90.5]=Pr[\frac{S-70}{9} \leq \frac{90.5-70}{9}] =Pr[Z \leq 2.28] =0.99\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005016, 1005, 'Q16', 

"<p>You are given the following information about N, the annual number of claims for a randomly selected insured:
\[ \begin{array} {l} 
	P(N = 0) = \frac{1}{2} \\
	P(N = 1) = \frac{1}{3} \\
	P(N > 1) = \frac{1}{6} 
 \end{array}\]</p>
<p>Let S denote the total annual claim amount for an insured. When N = 1, S is exponentially distributed with mean 5 . When N > 1, S is exponentially distributed with mean 8 .</p>
<p>Determine P(4 < S < 8).</p>",

"0.04",
"0.08",
"0.12",
"0.24",
"0.25",

3,
"<p>Observe
\[Pr[4 < S < 8]=Pr[4 < S < 8 | N = 1 ]Pr[N = 1]+Pr[4 < S < 8 |N > 1]Pr[N > 1] = \frac{1}{3}(e^{-4/5}-e^{-8/5})+\frac{1}{6}(e^{-1/2}-e^{-1}) =0.122\]
* Uses that if X has an exponential distribution with mean \(\mu\).</p>
<p>\[Pr(a \leq X \leq b)=Pr(X \geq a)-Pr( X \geq b) =\int\limits_a^\infty \frac{1}{\mu}e^{-t/\mu}dt-\int\limits_b^\infty \frac{1}{\mu}e^{-t/\mu}dt=e^{-\frac{a}{\mu}}-e^{-\frac{b}{\mu}}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005017, 1005, 'Q17', 

"<p>The loss due to a fire in a commercial building is modeled by a random variable X with density function
\[f(x) = \left\{ \begin{array} {ll} 0.005(20-x) &\text{ for 0 < x < 20} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Given that a fire loss exceeds 8, what is the probability that it exceeds 16 ?</p>",

"\(\frac{1}{25}\)",
"\(\frac{1}{9}\)",
"\(\frac{1}{8}\)",
"\(\frac{1}{3}\)",
"\(\frac{3}{7}\)",

2,
"<p>Note that
\[Pr[X>x] = \int_x^{20}0.005(20-t)dt = 0.005(20t-\frac{1}{2}t^2)|_x^{20}\]
\[=0.005(400-200-20x+\frac{1}{2}x^2) = 0.005(200-20x+\frac{1}{2}x^2)\]
where 0 < x < 20 . Therefore,
\[Pr[X > 16|x>8]=\frac{Pr[X>16]}{Pr[X>8]} = \frac{200-20(16)+\frac{1}{2}(16)^2}{200-20(8)+\frac{1}{2}(8)^2} =\frac{8}{72} = \frac{1}{9}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005018, 1005, 'Q18', 

"<p>Given
\[f(x) = \left\{ \begin{array} {ll} x^2 &\text{ for } x < 0 \\ \sqrt{x} &\text{ for } 0 \leq x \leq 1 \\x^2 &\text{ for } x > 1 \end{array} \right.\]</p>
<p>which statement is true?</p>",

"f is differentiable everywhere.",
"f is differentiable everywhere except at x = 0, and continuous everywhere",
"f is differentiable everywhere except at x = 1, and continuous everywhere.",
"f is differentiable everywhere except at x = 0 and x = 1, and continuous everywhere.",
"f is not continuous everywhere.",

4,
"<p>Note that
\[f'(x) = \left\{ \begin{array} {ll} 2x & \text{ for x<0 and x>1} \\ \frac{1}{2\sqrt{x}} &\text{ for 0 < x <1}   \end{array} \right.\]</p>
Furthermore,
\[0=\lim \limits_{x \to 0^-} f'(x) \neq \lim \limits_{x \to 0^+} f'(x) = +\infty\]
and
\[2=\lim \limits_{x \to 1^+} f'(x) \neq \lim \limits_{x \to 1^-} f'(x) = \frac{1}{2}\]
so f is not differentiable at x = 0 or x = 1, although f is differentiable everywhere else. By
contrast, f is continuous everywhere since
\[\lim \limits_{x \to 0^+} f(x) = \lim \limits_{x \to 0^-} f(x) = 0\]
and
\[\lim \limits_{x \to 1^+} f(x) = \lim \limits_{x \to 1^-} f(x) = 1\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005019, 1005, 'Q19', 

"<p>A baseball team has scheduled its opening game for April 1. If it rains on April 1, the game is postponed and will be played on the next day that it does not rain. The team purchases insurance against rain. The policy will pay 1000 for each day, up to 2 days, that the opening game is postponed. </p>
<p>The insurance company determines that the number of consecutive days of rain beginning on April 1 is a Poisson random variable with mean 0.6 . </p>
<p>What is the standard deviation of the amount the insurance company will have to pay?</p>",

"668",
"699",
"775",
"817",
"904",

2,
"<p>The amount of money the insurance company will have to pay is defined by the random variable
\[Y = \left\{ \begin{array} {lll} 1000x & \text{ if x < 2} \\ 2000 &\text{ if  X \(\geq\) 2}   \end{array} \right.\]</p>
where x is a Poisson random variable with mean 0.6 . The probability function for X is
\[p(x)=\frac{e^{-0.6}(0.6)^k}{k!} k=0,1,2,3,...\]
and
\[ \begin{array}{rcl} 
	E[Y] & = & 0+1000(0.6)e^{-0.6}+2000e^{-0.6}\sum \limits_{k=2}^{\infty} \frac{0.6^k}{k!} \\
	& = & 1000(0.6)e^{-0.6}+2000(e^{-0.6} \sum \limits_{k=0}^{\infty}\frac{0.6^k}{k!}-e^{-0.6}-(0.6)e^{-0.6}) \\
	& = & 2000e^{-0.6}\sum \limits_{k=0}^{\infty}\frac{(0.6)^k}{k!} -2000e^{-0.6}-1000(0.6)e^{-0.6} \\
	& = & 2000-2000e^{-0.6}-600e^{-0.6} \\
	& = & 573 \\
	E[Y^2] & = & (1000)^2 (0.6)e^{-0.6}+(2000)^2e^{-0.6}\sum \limits_{k=2}^{\infty}\frac{0.6^k}{k!} \\
	& = & (200)^2e^{-0.6}\sum \limits_{k=0}^{\infty}\frac{0.6^k}{k!}-(2000)^2e^{-0.6}-[(2000)^2-(1000)^2](0.6)e^{-0.6} \\
	& = & (2000)^2 - (2000)^2 e^{-0.6} -[(2000)^2-(1000)^2](0.6)e^{-0.6} \\
	& = & 816,893 \\
	Var(Y)& = & E(Y^2)-[E(Y)]^2 =816,893 - (573)^2 = 488,564\\
	\sqrt{Var(Y)} & = & 699
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005020, 1005, 'Q20', 

"<p>Employment at a company can be approximated as a function of time t by the
differentiable function E. The graph of its derivative is given below:
<div><img src='resources/questions/Q100502001.png' /> </div></p>
<p>In which month is employment at the company minimized?</p>",

"FEB",
"APR",
"AUG",
"SEP",
"OCT",

2,
"<p>The graph of E' tells us that employment increases from April through August (because
E'(t ) > 0 then) and does not increase from August through April (since E'(t ) \(\leq\) 0 then).
It follows that employment is a minimum in April.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005021, 1005, 'Q21', 

"<p>An insurance company determines that N, the number of claims received in a week, is a random variable with P[N = n] = \(\frac{1}{2^{n+1}}\), where n \(\geq\) 0 . The company also determines that the number of claims received in a given week is independent of the number of claims received in any other week.</p>
<p>Determine the probability that exactly seven claims will be received during a given two-week period.</p>",

"\(\frac{1}{256}\)",
"\(\frac{1}{128}\)",
"\(\frac{7}{512}\)",
"\(\frac{1}{64}\)",
"\(\frac{1}{32}\)",

4,
"<p>Let \(N_1\) and \(N_2\) denote the number of claims during weeks one and two, respectively.</p>
<p>Then since \(N_1\) and \(N_2\) are independent,
\[ \begin{array}{rcl} 
	Pr[N_1+N_2=7] & = & \sum \limits_{n=0}^{7}Pr[N_1=n]Pr[N_2=7-n] \\
	& = & \sum \limits_{n=0}^{7}(\frac{1}{2^{n+1}})(\frac{1}{2^{8-n}}) \\
	& = & \sum \limits_{n=0}^{7}\frac{1}{2^9} \\
	& = & \frac{8}{2^9} = \frac{1}{2^6} = \frac{1}{64}
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005022, 1005, 'Q22', 

"<p>A dose of 250 of a certain drug is injected into a patient every day at noon. The amount
of the drug that remains in the body from each injection is given by r(t) = 250 \(e^{-t/6}\), where
t is the time in days since the injection.</p>
<p>Calculate the least upper bound (to the nearest integer) for how much of the drug will be
in a patient's body if the injections are given indefinitely.</p>",

"1352",
"1378",
"1402",
"1628",
"1652",

4,
"<p>The amount of the drug present peaks at the instants an injection is administered. If A(n)
is the amount of the drug remaining in the patient’s body at the time of the nth injection, then
\[ \begin{array}{rcl} 
	A(1) & = & 250 \\
	A(2) & = & 250(1+e^{-1/6}) \\
	\vdots \\
	A(n) & = & 250 \sum \limits_{k=0}^{n-1}e^{-k/6}
 \end{array} \]
and the least upper bound is
\[\lim \limits_{n \to \infty} A(n) = 250 \sum \limits_{k=0}^{\infty}e^{-k/6}=\frac{250}{1-e^{-1/6}}=1628\]
(noting the series is geometric with ratio \(e^{-1/6}\))</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005023, 1005, 'Q23', 

"<p>Let R be the region bounded by the polar curve r = sin (\(\theta\) ) + 3 cos (\(\theta\) ) .</p>
<p>Which of the following integrals represents the area of the subset of R to the left of the line \(\theta = \frac{\pi}{2}\) ?</p>",

"\(\frac{1}{2}\int_0^{\pi/2} r^2 d\theta\)",
"\(\frac{1}{2}\int_{\pi/2}^{\pi} r^2 d\theta\)",
"\(\frac{1}{2}\int_{\pi/2}^{2\pi/3} r^2 d\theta\)",
"\(\frac{1}{2}\int_{\pi/2}^{2\pi} r^2 d\theta\)",
"\(\frac{1}{2}\int_{\pi/3}^{\pi/2} r^2 d\theta\)",

3,
"<p>Observe that
\[\sin (\theta +\pi ) + \sqrt{3}\cos (\theta +\pi ) = -[\sin\theta + \sqrt{3} \cos\theta]\]
Therefore, (\(r,\theta\) ) and (\(-r,\theta+\pi\) ) define the same point, and we may restrict attention to
\(\theta\) such that \(0 \leq \theta < \pi\) . Now for \(0 \leq \theta \leq \frac{\pi}{2}\) r > 0 and the graph of r is in the first
quadrant (i.e., to the right of \(\theta=\frac{\pi}{2}\) ). On the other hand, for \(\frac{\pi}{2} < \theta < \pi, r > 0\) when
\[ \sin\theta+\sqrt{3}\cos\theta >0\]
\[ \sin\theta>\sqrt{3}\cos\theta \]
\[ \frac{\sin\theta}{\cos\theta}>\sqrt{3}\]
\[\tan\theta > \sqrt{3}\]
This is true in the interval ,\([\frac{\pi}{2},\pi]\) when \(\frac{\pi}{2} < \theta < \frac{2\pi}{3}\) . Consequently, the area bounded
by the graph of r to the left of \(\theta=\frac{\pi}{2}\) is given by \(\int_{\pi/2}^{2\pi/3} r^2d\theta\) .</p>
<p>[It is not needed to do the problem, but the graph of the curve is a circle of radius 1 centered at \(x=\frac{\sqrt{3}}{2}, y=\frac{1}{2}\)].</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005024, 1005, 'Q24', 

"<p>An insurance company has 150,000 to spend on the development and promotion of
a new insurance policy for renters. If x is spent on the development and y is spent
on the promotion, \(100x^{1/4}y^{1/2}\) policies will be sold.</p>
<p>Calculate the maximum sales, in thousands, the company can attain.</p>",

"398",
"435",
"453",
"473",
"487",

4,
"<p>\(100x^{1/4}y^{1/2}\) must be maximized subject to x+y=150,000<br>
Since y=150,000-x , this reduces to maximizing
\[S(x)=100x^{1/4}(150,000-x)^{1/2}, 0 \leq x \leq 150,000\]
\[S'(x)=25x^{-3/4}(150,000-x)^{1/2}-50x^{1/4}(150,000-x)^{-1/2}=0\]
\[(150,000-x)-2x=0\]
\[3x=150,000\]
\[x=50,000\]
(This value of x is a maximum since S'(x) > 0 for 0 < x < 50,000 and S'(x) < 0 for
50,000 < x <150,000 ).</p>
<p>Maximum sales are then 
\[100 (50,000)^{1/4} (150,000 − 50,000)^{1/2} = 472,871\]</p>
<p>Alternate solution using Lagrange Multipliers. Solve
\[x+y-150,000=0\]
\[\frac{\partial}{\partial x} 100x^{1/4}y^{1/2}=\lambda\frac{\partial}{\partial x}(x+y-150,000)\]
\[\frac{\partial}{\partial y} 100x^{1/4}y^{1/2}=\lambda\frac{\partial}{\partial y}(x+y-150,000)\]
From the last two equations
\[25x^{-3/4}y^{1/2}=\lambda\]
\[50x^{1/4}y^{-1/2}=\lambda\]
Eliminating \(\lambda\)
\[25x^{-3/4}y^{1/2}=50x^{1/4}y^{-1/2}\]
\[25y=50x\]
\[y=2x\]
Using the first equation
\[x+2x-150,000=0\]
\[x=50,000\]
\[y=100,000\]
The extreme value (which must be a maximum) is 
\[100 (50,000)^{1/4} (100,000 )^{1/2} =472,871\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005025, 1005, 'Q25', 

"<p>Once a fire is reported to a fire insurance company, the company makes an initial estimate, X, of the amount it will pay to the claimant for the fire loss. When the claim is finally settled, the company pays an amount, Y, to the claimant. The company has determined that X and Y have the joint density function
\[ \begin{array} {ll} f(x,y) = \frac{2}{x^2(x-1)}y^{-(2x-1)/(x-1)} & x>1, y>1. \end{array}\]</p>
<p>Given that the initial claim estimated by the company is 2, determine the probability that the final settlement amount is between 1 and 3 .</p>",

"\(\frac{1}{9}\)",
"\(\frac{2}{9}\)",
"\(\frac{1}{3}\)",
"\(\frac{2}{3}\)",
"\(\frac{8}{9}\)",

5,
"<p>
\[Pr[1 < Y < 3| X = 2 ]=\int_1^3\frac{f(2,y)}{f_x(2)}dy\]
\[f(2,y)=\frac{2}{4(2-1)}y^{-(4-1)/2-1}=\frac{1}{2}y^{-3}\]
\[f_x(2)=\int \limits_1^\infty\frac{1}{2}y^{-3}dy = -\frac{1}{4}y^{-2}|_1^\infty = \frac{1}{4}\]
Finally,
\[Pr[1 < Y < 3|X = 2]=\frac{\int_1^3\frac{1}{2}y^{-3}dy}{\frac{1}{4}}=-y^{-2}|_1^3=1-\frac{1}{9}=\frac{8}{9}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005026, 1005, 'Q26', 

"<p>An insurance company introduces a new annuity at time t = 0, where t is in years.</p>
<p>The company has found that, using its current marketing strategies, the instantaneous
rate of change of sales of an annuity can be modeled by \(s'(t)=t+\frac{5}{2}\) . At time t = 2,
a new advertising campaign is introduced. The instantaneous rate of sales increase
changes to \(t^2+\frac{1}{2}\) .</p>
<p>Calculate the difference in total sales from time t = 2 to time t = 4 over what total sales
would have been without the new advertising campaign.</p>",

"\(\frac{16}{3}\)",
"7",
"\(\frac{26}{3}\)",
"10",
"\(\frac{59}{3}\)",

3,
"<p>The increase in sales from year two to year four that is attributable to the advertising
campaign is given by
\[ \begin{array}{rcl} 
	\int_2^4[(t^2+\frac{1}{2})-(t+\frac{5}{2})]dt & = & \int_2^4(t^2-t-2)dt \\
	 & = & (\frac{t^3}{3}-\frac{t^2}{2}-2t)|_2^4 \\
	 & = & \frac{64}{3}-8-8-\frac{8}{3}+2+4 \\
	 & = & \frac{56}{3}-10 \\
	 & = & \frac{26}{3}
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005027, 1005, 'Q27', 

"<p>A company establishes a fund of 120 from which it wants to pay an amount, C, to any of its 20 employees who achieve a high performance level during the coming year. Each employee has a 2% chance of achieving a high performance level during the coming year, independent of any other employee.</p>
<p>Determine the maximum value of C for which the probability is less than 1% that the fund will be inadequate to cover all payments for high performance.</p>",

"24",
"30",
"40",
"60",
"120",

4,
"<p>Let X denote the number of employees that achieve the high performance level. Then X follows a binomial distribution with parameters n = 20 and p = 0.02 . Now we want to determine x such that
\[Pr[X>x] \leq 0.01\]
or, equivalently,
\[0.99 \leq Pr[X < x ] = \sum \limits_{k=0}^{x}\binom{20}{k}(0.02)^k(0.98)^{20-k}\]</p>
<p>The following table summarizes the selection process for x:
\[ \begin{array}{ccc} 
	x & Pr[X=x] & Pr[X \leq x] \\
	0 & (0.98)^{20} = 0.668  & 0.668 \\
	1 & 20(0.02)(0.98)^{19}=0.272 & 0.940 \\
	2 & 190(0.02)^2(0.98)^{18}=0.053 & 0.993
 \end{array} \]</p>
<p>Consequently, there is less than a 1% chance that more than two employees will achieve the high performance level. We conclude that we should choose the payment amount C such that
\[2C =120,000\]
or
\[C = 60,000\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005028, 1005, 'Q28', 

"<p>Two insurers provide bids on an insurance policy to a large company. The bids must be between 2000 and 2200 . The company decides to accept the lower bid if the two bids differ by 20 or more. Otherwise, the company will consider the two bids further. </p>
<p>Assume that the two bids are independent and are both uniformly distributed on the interval from 2000 to 2200.</p>
<p>Determine the probability that the company considers the two bids further.</p>",

"0.10",
"0.19",
"0.20",
"0.41",
"0.60",

2,
"<p>Let X and Y denote the two bids. Then the graph below illustrates the region over which X and Y differ by less than 20:
<div><img src='resources/questions/Q100109201.png' /> </div>
Based on the graph and the uniform distribution:
\[ \begin{array}{rcl} 
	P[|X-Y|<20] & = & \frac{\text{Shaded Region Area}}{(2200-2000)^2} \\
	& = & \frac{200^2-2 \cdot \frac{1}{2}(180)^2}{200^2} \\
	& = & 1-\frac{180^2}{200^2} = 1-(0.9)^2 = 0.19
 \end{array} \]
More formally (still using symmetry)
\[ \begin{array}{rcl} 
	Pr[|X-Y|<20] & = & 1- Pr[|X-Y| \geq 20] = 1-2Pr[X-Y \geq 20] \\
	& = & 1-2\int_{2020}^{2200}\int_{2000}^{x-20}\frac{1}{200^2}dydx = 1-2\int_{2020}^{2200}y|_{2000}^{x-20}dx \\
	& = & 1-\frac{2}{200^2}\int_{2020}^{2200}(x-20-20000)dx = 1-\frac{1}{200^2}(x-2020)^2|_{2020}^{2200} \\
	& = & 1-(\frac{180}{200})^2 = 0.19
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005029, 1005, 'Q29', 

"<p>The owner of an automobile insures it against damage by purchasing an insurance policy with a deductible of 250 . In the event that the automobile is damaged, repair costs can be modeled by a uniform random variable on the interval (0, 1500) .</p>
<p>Determine the standard deviation of the insurance payment in the event that the automobile is damaged.</p>",

"361",
"403",
"433",
"464",
"521",

2,
"<p>Let X and Y denote repair cost and insurance payment, respectively, in the event the auto is damaged. Then
\[Y = \left\{ \begin{array} {lll} 0 & \text{ if x \(\leq\) 250} \\ x-250 &\text{ if  X > 250}   \end{array} \right.\]</p>
<p>and
\[ \begin{array}{rcl} 
	E[Y] & = & \int_{250}^{1500}\frac{1}{1500}(x-250)dx=\frac{1}{3000}(x-250)^2|_{250}^{1500}=\frac{1250^2}{3000}=521 \\
	E[Y^2] & = & \int_{250}^{1500}\frac{1}{1500}(x-250)^2dx=\frac{1}{4500}(x-250)^3|_{250}^{1500}=\frac{1250^3}{4500}=434,028 \\
	Var(Y)& = & E(Y^2)-[E(Y)]^2 =434,028 - (521)^2 \\
	\sqrt{Var(Y)} & = & 403
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005030, 1005, 'Q30', 

"<p>Let T\(_1\) be the time between a car accident and reporting a claim to the insurance company. Let T\(_2\) be the time between the report of the claim and payment of the claim. The joint density function of T\(_1\) and T\(_2\), f (t\(_1\), t\(_2\) ) , is constant over the region 0 < t\(_1\) < 6, 0< t\(_2\) < 6, t\(_1\) + t\(_2\) < 10, and zero otherwise.</p>
<p>Determine E[T\(_1\) + T\(_2\)], the expected time between a car accident and payment of the claim.</p>",

"4.9",
"5.0",
"5.7",
"6.0",
"6.7",

3,
"<p>Let \(f(t_1,t_2)\) denote the joint density function of \(T_1\),and T \(T_2\)  . The domain of f is pictured below:
<div><img src='resources/questions/Q100109401.png' /> </div></p>
<p>Now the area of this domain is given by
\[A=6^2-\frac{1}{2}(6-4)^2 =36-2 =34\]
Consequently,
\[f(t_1,t_2) = \left\{ \begin{array} {ll} \frac{1}{34} & 0 < t_1 < 6, 0 < t_2 < 6, t_1 + t_2 < 10 \\ 0 &\text{ elsewhere} \end{array} \right.\]
and
\[ \begin{array}{rcl} 
	E[T_1+T_2] & = &E[T_1]+E[T_2]=2E[T_1]   \text{(due to symmetry)} \\
	& = & 2\{\int_0^4t_1\int_0^6\frac{1}{34}dt_2dt_1+\int_4^6t_1\int_0^{10-t_1}\frac{1}{34}dt_2dt_1\} \\
	& = & 2\{\int_0^4t_1[\frac{t_2}{34}|_0^6]dt_1+\int_4^6t_1[\frac{t_2}{34}|_0^{10-t_1}]dt_1\} \\
	& = & 2\{\int_0^4\frac{3t_1}{17}dt_1+\int_4^6\frac{1}{34}(10t_1-t_1^2)dt_1\} \\
	& = & 2\{\frac{3t_1^2}{34}|_0^4+\frac{1}{34}(5t_1^2-\frac{1}{3}t_1^3)|_4^6\} \\
	& = & 2\{\frac{24}{17}+\frac{1}{34}[180-72-80+\frac{64}{3}]\}=5.7
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005031, 1005, 'Q31', 

"<p>A town's annual birth rate and annual death rate are each proportional to its population, y,
with constants of proportionality \(k_1\) and \(k_2\), respectively. As a result, the net growth of
the town can be modeled by the equation
\[\frac{dy}{dt} =(k_1-k_2)y\]
where t is measured in years.</p>
<p>The town's population doubles every 24 years, but it would be halved in 8 years if there were no births.</p>
<p>Determine \(k_2\) .</p>",

"\(-\frac{\ln2}{6}\)",
"\(-\frac{\ln2}{8}\)",
"\(\frac{\ln2}{24}\)",
"\(\frac{\ln2}{12}\)",
"\(\frac{\ln2}{8}\)",

5,
"<p>The general solution of the differential equation may be determined as follows:
\[\int\frac{1}{y}dy=\int(k_1-k_2)dt\]
\[\ln(y)=(k_1-k_2)t+C \text{  (C is a constant) }\]
\[y(t)=e^Ce^{(k_1-k_2)t}\]</p>
<p>When t = 0 ,
\[y(0) = e^c ,\]
so
\[y(t) = y(0)e^{(k_1−k_2)t}\]
Now we are given that if \(k_1=0,y(8)=\frac{1}{2}y(0)\) .</p>
<p>Therefore,
\[\frac{1}{2}y(0)=y(8)=y(0)e^{-8k_2}\]
\[\frac{1}{2}=e^{-8k_2}\]
\[8k_2=\ln(2)\]
\[k_2=\frac{1}{8}\ln(2)\]</p>
<p>[Note the problem also gives y(24) = 2y(0) = y(0)\(e^{24(k_1−k_2 )}\) , but that information is not
needed to determine \(k_2\) ].</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005032, 1005, 'Q32', 

"<p>The number of injury claims per month is modeled by a random variable N with P[N = n] = \(\frac{1}{(n + 1)(n + 2)}\), where n \(\geq\) 0 .</p>
<p>Determine the probability of at least one claim during a particular month, given that there have been at most four claims during that month.</p>",

"\(\frac{1}{3}\)",
"\(\frac{2}{5}\)",
"\(\frac{1}{2}\)",
"\(\frac{3}{5}\)",
"\(\frac{5}{6}\)",

2,
"<p>Observe
\[ \begin{array}{rcl} 
	Pr[N\geq 1|N\leq 4] & = & \frac{Pr[1\leq N \leq 4]}{Pr[N\leq 4]} =[\frac{1}{6}+\frac{1}{12}+\frac{1}{20}+\frac{1}{30}]/[\frac{1}{2}+\frac{1}{6}+\frac{1}{20}+\frac{1}{30}] \\
	& = & \frac{10+5+3+2}{30+10+5+3+2} =\frac{20}{50} =\frac{2}{5}
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005033, 1005, 'Q33', 

"<p>An insurance policy on an electrical device pays a benefit of 4000 if the device fails during the first year. The amount of the benefit decreases by 1000 each successive year until it reaches 0 . If the device has not failed by the beginning of any given year, the probability of failure during that year is 0.4 .</p>
<p>What is the expected benefit under this policy?</p>",

"2234",
"2400",
"2500",
"2667",
"2694",

5,
"<p>Let X and Y denote the year the device fails and the benefit amount, respectively. Then the density function of X is given by
\[ f(x) = (0.6)^{x-1}(0.4), x= 1,2,3...\]
and
\[y = \left\{ \begin{array} {ll} 1000(5-x) &\text{ if x=1,2,3,4} \\ 0 &\text{ if x > 4} \end{array} \right.\]</p>
<p>It follows that
\[E[Y]=4000(0.4)+3000(0.6)(0.4)+2000(0.6)^2(0.4)+1000(0.6)^3(0.4) =2694\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005034, 1005, 'Q34', 

"<p>An auto insurance policy will pay for damage to both the policyholder's car and the other driver's car in the event that the policyholder is responsible for an accident. The size of the payment for damage to the policyholder's car, X, has a marginal density function of 1 for 0 < x < 1 . Given X = x, the size of the payment for damage to the other driver's car, Y, has conditional density of 1 for x < y < x + 1 .</p>
<p>If the policyholder is responsible for an accident, what is the probability that the payment for damage to the other driver's car will be greater than 0.500 ?</p>",

"\(\frac{3}{8}\)",
"\(\frac{1}{2}\)",
"\(\frac{3}{4}\)",
"\(\frac{7}{8}\)",
"\(\frac{15}{16}\)",

4,
"<p>The diagram below illustrates the domain of the joint density f(x, y) of X and Y .
<div><img src='resources/questions/Q100111901.png' /> </div></p>
<p>We are told that the marginal density function of X is \(f_x(x) =1 , 0 < x <1\)<br>
while \(f_{y|x}(y|x)=1, x< y < x+1 \)</p>
<p>It follows that
\[f(x,y) = f_x(x)f_{y|x}(y|x)= \left\{ \begin{array} {ll} 1 &\text{if 0 < x < 1, x < y < x+1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Therefore,
\[Pr[Y>0.5]=1-Pr[Y \leq 0.5] = 1-\int_0^{1/2}\int_0^{1/2}dydx\]
\[=1-\int_0^{1/2}y|_x^{1/2}dx=1-\int_0^{1/2}(\frac{1}{2}-x)dx=1-[\frac{1}{2}x-\frac{1}{2}x^2]|_0^{1/2}=1-\frac{1}{4}+\frac{1}{8}=\frac{7}{8}\]
[Note since the density is constant over the shaded parallelogram in the figure the solution is also obtained as the ratio of the area of the portion of the parallelogram above y = 0.5 to the entire shaded area.]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005035, 1005, 'Q35', 

"<p>Auto claim amounts, in thousands, are modeled by a random variable with density function f (x) = x\(e^{-x}\) for x \(\geq\) 0 .</p>
<p>The company expects to pay 100 claims if there is no deductible.</p>
<p>How many claims does the company expect to pay if the company decides to introduce a deductible of 1000 ?</p>",

"26",
"37",
"50",
"63",
"74",

5,
"<p>If X is the random variable representing claim amounts, the probability that X exceeds the
deductible is
\[ \begin{array}{rcl} 
	Pr[X>1] & = & \int_1^\infty xe^{-x}dx  \\
	& = & xe^{-x}|_1^\infty + \int_1^\infty e^{-x}dx \text{ (integration by parts) }\\
	& = & e^{-1}-e^{-x}|_1^\infty \\
	& = & e^{-1}+e^{-1} \\
	& = & 2e^{-1} \\
	& = & 0.736
 \end{array} \]</p>
<p>It follows that the company expects (100)(0.736) = 74 claims.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005036, 1005, 'Q36', 

"<p>An insurance company sells health insurance policies to individuals. The company can
sell 80 policies per month if it charges 60 per policy. Each increase of 1 in the price per
policy the company charges reduces the number of policies the company can sell per
month by 1 .</p>
<p>Calculate the maximum monthly revenue the company can attain.</p>",

"4500",
"4800",
"4900",
"5100",
"5200",

3,
"<p>Let
\[ \begin{array}{rcl} 
	x & = & \text{price in excess of 60 that the company charges,}\\
	p(x) & = & \text{price per policy that the company charges,}\\
	n(x) & = & \text{number of policies the company sells per month, and}\\
	R(x) & = & \text{revenue per month the company collects}
 \end{array} \]</p>
Then
\[ \begin{array}{rcl} 
	p(x) & = & 60+x\\
	n(x) & = & 80-x\\
	R(x) & = & n(x)p(x)=(80-x)(60+x)\\
	R'(x) & = & -(60+x)+(80-x) =20-2x\\
	R''(x) & = & -2<0
 \end{array} \]</p>
It follows that R(x) is a maximum when R'(x) = 0 . We conclude that
\[20 -2x= 0\]
\[x=10\]
and 
\[R(10) = (80 −10)(60 +10) = 4900\]
when R(x) is a maximum.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005037, 1005, 'Q37', 

"<p>A device containing two key components fails when, and only when, both components fail. The lifetimes, T\(_1\) and T\(_2\), of these components are independent with common density function \(f(t) = e^{-t}, t > 0\) . The cost, X, of operating the device until failure is 2T\(_1\) + T\(_2\) .</p>
<p>Which of the following is the density function of X for x > 0 ?</p>",

"\(e^{-x/2}-e^{-x}\)",
"\(2(e^{-x/2}-e^{-x})\)",
"\(\frac{x^2e^{-x}}{2}\)",
"\(\frac{e^{-x/2}}{2}\)",
"\(\frac{e^{-x/3}}{3}\)",

1,
"<p>The joint density of \(T_1\) and \(T_2\) is given by
\[f(t_1,t_2)=e^{-t_1}e^{-t_2} , t_1 > 0, t_2 > 0\]
Therefore,
\[ \begin{array} {rcl} 
	Pr[X \leq x] & = &Pr[2T_1+T_2 \leq x] \\
	& = & \int_0^x\int_0^{\frac{1}{2}(x-t_2)}e^{-t_1}e^{-t_2}dt_1dt_2 \\
	& = & \int_0^x e^{-t_2}[-e^{-t_1}|_0^{\frac{1}{2}(x-t_2)}]dt_2 \\
	& = & \int_0^xe^{-t_2}[1-e^{-\frac{1}{2}x+\frac{1}{2}t_2}]dt_2 \\
	& = & \int_0^x(e^{-t_2}-e^{-\frac{1}{2}x}e^{-\frac{1}{2}t_2})dt_2 \\
	& = &[-e^{-t_2}+2e^{-\frac{1}{2}x}e^{-\frac{1}{2}x}]|_0^x = -e^{-x}+2e^{-\frac{1}{2}x}e^{-\frac{1}{2}x}+1-2e^{-\frac{1}{2}x}\\
	& = & 1-e^{-x}+2e^{-x}-2e^{-\frac{1}{2}x} = 1-2e^{-\frac{1}{2}x}+e^{-x}, x > 0
 \end{array}\]
It follows that the density of X is given by
\[g(x)=\frac{d}{dx}[1-2e^{-\frac{1}{2}x}+e^{-x}]=e^{-\frac{1}{2}x}-e^{-x}, x > 0\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005038, 1005, 'Q38', 

"<p>In a small metropolitan area, annual losses due to storm, fire, and theft are assumed to be independent, exponentially distributed random variables with respective means 1.0, 1.5, and 2.4 .</p>
<p>Determine the probability that the maximum of these losses exceeds 3.</p>",

"0.002",
"0.050",
"0.159",
"0.287",
"0.414",

5,
"<p>Let \(X_1\), \(X_2\) , and \(X_3\) denote annual loss due to storm, fire, and theft, respectively. In addition, let Y=Max( \(X_1,X_2,X_3\)) .</p>
<p>Then
\[ \begin{array} {rcl} 
	Pr[Y>3] & = & 1-Pr[Y \leq 3] = 1- Pr[X_1 \leq 3]Pr[X_2 \leq 3] Pr[X_3 \leq 3] \\
	& = & 1-(1-e^{-3})(1-e^{\frac{-3}{1.5}})(1-e^{\frac{-3}{2.4}})   *\\
	& = & 1-(1-e^{-3})(1-e^{-2})(1-e^{\frac{-5}{4}})   \\
	& = & 0.414
 \end{array}\]
* Uses that if X has an exponential distribution with mean \(\mu\)
\[Pr[X \leq x) = 1- Pr(X \geq x) = 1- \int \limits_x^\infty \frac{1}{\mu}e^{-t/\mu}dt = 1-(-e^{-t/\mu})|_x^\infty = 1-e^{-x/\mu}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005039, 1005, 'Q39', 

"<p>Let P be a profit function given by P(x) = -x\(^2\) + 50x - 25 for x \(\geq\) 0 , where x is the
number of units sold. Due to production and labor problems, a new function P*(x)
is used. The graph of P* is formed by translating the graph of P to the right two
units and down three units.</p>
<p>Determine the revised profit function, P*(x) .</p>",

"P*(x) = -x\(^2\) + 46x + 68",
"P*(x) = -x\(^2\) + 46x + 74",
"P*(x) = -x\(^2\) + 54x -126",
"P*(x) = -x\(^2\) + 54x -132",
"P*(x) = -x\(^2\) + 56x -186",

4,
"<p>We are given that
\[P(x) = −x^2 + 50x − 25\]
before the translation occurs. The revised profit function P* (x) may be determined as follows:
\[ \begin{array} {rcl} 
	P*(x) & = & P(x-2)-3 \\
	& = & -(x-2)^2+50(x-2)-25-3 \\
	& = & -x^2+4x-4+50x-100-28   \\
	& = & -x^2+54x-132
 \end{array}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1005040, 1005, 'Q40', 

"<p>Let X and Y be the number of hours that a randomly selected person watches movies and sporting events, respectively, during a three-month period. The following information is known about X and Y:
\[ \begin{array} {ll} E(X) &\text{ = 50 } \\ E(Y) &\text{ =20} \\ Var(X) &\text{ = 50} \\ Var(Y) &\text{ = 30} \\ Cov(X,Y) &\text{ = 10}   \end{array}\]</p>
<p>One hundred people are randomly selected and observed for these three months. Let T be the total number of hours that these one hundred people watch movies or sporting events during this three-month period.</p>
<p>Approximate the value of P(T < 7100).</p>",

"0.62",
"0.84",
"0.87",
"0.92",
"0.97",

2,
"<p>Observe that
\[E[X+Y]=E[X]+E[Y]=50+20=70\]
\[Var[X+Y]=Var[X]+Var[Y]=2Cov[X,Y]=50+30+20=100\]
for a randomly selected person. It then follows from the Central Limit Theorem that T is approximately normal with mean
\[E[T]=100(70)=7000\]
and variance
\[Var[T] = 100(100)=100^2\]
Therefore,
\[Pr[T<7100]=Pr[\frac{T-7000}{100}< \frac{7100-7000}{100}]=Pr[Z<1]=0.8413\]
where Z is a standard normal random variable.
</p>"
);



