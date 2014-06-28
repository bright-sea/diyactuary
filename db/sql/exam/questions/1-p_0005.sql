SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="May 2000"
where id=1002;

update bs_tests
set description=
"<p> All questions and solutions in this course are transformed from SOA/CAS released past exam 'May 2000 Course 1 with solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> Please check with <a href='http://www.soa.org/education/exam-req/syllabus-study-materials/edu-multiple-choice-exam.aspx' target='_blank' > Past Exam Questions and Solutions </a> for the official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>
<p> Some questions in this course are out of the latest SOA/CAS Probability syllabus and some of them are put into official samples.</p>
<p> The table below lists the status of these questions.
<div><table class='soaTable'>
	<tr><th>May 2000</th><th>Offcial Samples</th><th>Outdate</th></tr>
	<tr><td>Q1</td><td>Q2</td><td></td></tr>
	<tr><td>Q2</td><td>Q27</td><td></td></tr>
	<tr><td>Q3</td><td>Q37</td><td></td></tr>
	<tr><td>Q4</td><td>Q74</td><td></td></tr>
	<tr><td>Q5</td><td>Q97</td><td></td></tr>
	<tr><td>Q6</td><td>Q18</td><td></td></tr>
	<tr><td>Q7</td><td>Q55</td><td></td></tr>
	<tr><td>Q8</td><td>Q64</td><td></td></tr>
	<tr><td>Q9</td><td>Q85</td><td></td></tr>
	<tr><td>Q10</td><td>Q90</td><td></td></tr>
	<tr><td>Q11</td><td>Q112</td><td></td></tr>
	<tr><td>Q12</td><td></td><td></td></tr>
	<tr><td>Q13</td><td></td><td></td></tr>
	<tr><td>Q14</td><td></td><td></td></tr>
	<tr><td>Q15</td><td></td><td></td></tr>
	<tr><td>Q16</td><td></td><td></td></tr>
	<tr><td>Q17</td><td></td><td></td></tr>
	<tr><td>Q18</td><td>Q68</td><td></td></tr>
	<tr><td>Q19</td><td>Q87</td><td></td></tr>
	<tr><td>Q20</td><td>Q106</td><td></td></tr>
	<tr><td>Q21</td><td></td><td></td></tr>
	<tr><td>Q22</td><td>Q116</td><td></td></tr>
	<tr><td>Q23</td><td>Q120</td><td></td></tr>
	<tr><td>Q24</td><td>Q30</td><td></td></tr>
	<tr><td>Q25</td><td></td><td></td></tr>
	<tr><td>Q26</td><td></td><td></td></tr>
	<tr><td>Q27</td><td>Q100</td><td></td></tr>
	<tr><td>Q28</td><td></td><td></td></tr>
	<tr><td>Q29</td><td></td><td></td></tr>
	<tr><td>Q30</td><td></td><td></td></tr>
	<tr><td>Q31</td><td></td><td></td></tr>
	<tr><td>Q32</td><td></td><td></td></tr>
	<tr><td>Q33</td><td>Q25</td><td></td></tr>
	<tr><td>Q34</td><td>Q53</td><td></td></tr>
	<tr><td>Q35</td><td>Q58</td><td></td></tr>
	<tr><td>Q36</td><td>Q14</td><td></td></tr>
	<tr><td>Q37</td><td></td><td></td></tr>
	<tr><td>Q38</td><td>Q56</td><td></td></tr>
	<tr><td>Q39</td><td></td><td></td></tr>
	<tr><td>Q40</td><td>Q39</td><td></td></tr>
</table></div></p>
"
where id=1002;

delete from bs_questions where test_id = 1002;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002001, 1002, 'Q1', 

"<p>The probability that a visit to a primary care physician's (PCP) office results in neither lab work nor referral to a specialist is 35% . Of those coming to a PCP's office, 30% are referred to specialists and 40% require lab work.</p>
<p>Determine the probability that a visit to a PCP's office results in both lab work and referral to a specialist.</p>",

"0.05",
"0.12",
"0.18",
"0.25",
"0.35",

1,
"<p>Let
<ul class='soaPurelist'> 
	<li>R = event of referral to a specialist </li>  
	<li>L = event of lab work</li>    
</ul></p>
<p>We want to find
\[\begin{array} {rcl}
  P[R\cap L] & = & P[R] + P[L] - P[R\cup L] \\
	& = & P[R] + P[L] - 1 + P[(R \cup L)^c] \\
    & = & P[R] + P[L] - 1 + P[R^c \cap L^c] \\
    & = & 0.30 + 0.40 - 1 + 0.35 \\
    & = & 0.05
 \end{array}\]</p>"


);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002002, 1002, 'Q2', 

"<p>A study of automobile accidents produced the following data:
<div><table class='soaTable'>
	<tr><th>Model year</th><th>Proportion of all vehicles</th><th>Probability of involvement in an accident</th></tr>
	<tr><td>1997</td><td>0.16</td><td>0.05</td></tr>
	<tr><td>1998</td><td>0.18</td><td>0.02</td></tr>
	<tr><td>1999</td><td>0.20</td><td>0.03</td></tr>
	<tr><td>Other</td><td>0.46</td><td>0.04</td></tr>
</table></div></p>
<p>An automobile from one of the model years 1997, 1998, and 1999 was involved in an accident.</p>
<p>Determine the probability that the model year of this automobile is 1997 .</p>",

"0.22",
"0.30",
"0.33",
"0.45",
"0.50",

4,
"<p>Use Baye's Theorem with A = the event of an accident in one of the years 1997, 1998 or 1999.
\[ \begin{array}{rcl} 
	P[1997|A] & = &\frac{P[A|1997]P[1997]}{P[A|1997]P[1997]+P[A|1998]P[1998]+P[A|1999]P[1999]} \\
	& = & \frac{(0.05)(0.16)}{(0.05)(0.16)+(0.02)(0.18)+(0.03)(0.20)} \\
	& = & 0.45
 \end{array} \]</p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002003, 1002, 'Q3', 

"<p>The lifetime of a printer costing 200 is exponentially distributed with mean 2 years.</p>
<p>The manufacturer agrees to pay a full refund to a buyer if the printer fails during the first year following its purchase, and a one-half refund if it fails during the second year.</p>
<p>If the manufacturer sells 100 printers, how much should it expect to pay in refunds?</p>",

"6,321",
"7,358",
"7,869",
"10,256",
"12,642",

4,
"<p>Let T denote printer lifetime.Then \(f(t)=\frac{1}{2}e^{-t/2}, 0 \leq t \leq \infty\)<br>
Note that 
\[P[T \leq 1 ] = \int \limits_0^1 \frac{1}{2}e^{-t/2}dt = -e^{-t/2}|_0^1 = 1-e^{-1/2} =0.393\]
\[P[1 \leq T \leq 2] = \int \limits_1^2\frac{1}{2}e^{-t/2}dt = -e^{-t/2}|_1^2 = e^{-1/2} - e^{-1} =0.239\]
Next, denote refunds for the 100 printers sold by independent and identically distributed random variables \(Y_1,...,Y_{100}\) where
\[Y_i = \left\{ \begin{array} {lll} 
		200 &\text{ with probability 0.393} &  \\ 
		100 &\text{ with probability 0.239} &  i = 1, ..., 100 \\ 
		0 &\text{ with probability 0.368} & 
 \end{array} \right.\]</p>
<p>Now E[\(Y_i\)] = 200(0.393) + 100(0.239) = 102.56 </p>
<p>Therefore, Expected Refunds = \(\sum \limits_{i=1}^{100} E[Y_i] =100(102.56) = 10,256\).</p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002004, 1002, 'Q4', 

"<p>Let T denote the time in minutes for a customer service representative to respond to 10 telephone inquiries. T is uniformly distributed on the interval with endpoints 8 minutes and 12 minutes. Let R denote the average rate, in customers per minute, at which the representative responds to inquiries.</p>
<p>Which of the following is the density function of the random variable R on the interval \((\frac{10}{12} \leq r \leq \frac{10}{8})\) ?</p>",

"\(\frac{12}{5}\)",
"\(3-\frac{5}{2r}\)",
"\(3r-\frac{5ln(r)}{2}\)",
"\(\frac{10}{r^2}\)",
"\(\frac{5}{2r^2}\)",

5,
"<p>First note R = 10/T . Then
\[F_R(r)=P[R \leq r] =P[\frac{10}{T} \leq r] = P[T \geq \frac{10}{r}]=1-F_T(\frac{10}{r}).\]
Differentiating with respect to r
\[f_R(r) = F'_R(r) =\frac{d}{dr}(1-F_T(\frac{10}{r}))=-(\frac{d}{dt}F_T(t))(\frac{-10}{r^2})\]
\[\frac{d}{dt}F_T(t) = f_T(t)=\frac{1}{4}\]
since T is uniformly distributed on [8, 12] .</p>
<p>therefore,
\[f_R(r)=\frac{-1}{4}(\frac{-10}{r^2})=\frac{5}{2r^3}.\]
</p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002005, 1002, 'Q5', 

"<p>Let T\(_1\) and T\(_2\) represent the lifetimes in hours of two linked components in an electronic device. The joint density function for T\(_1\) and T\(_2\) is uniform over the region defined by \( 0 \leq t_1 \leq t_2 \leq L\) where L is a positive constant.</p>
<p>Determine the expected value of the sum of the squares of T\(_1\) and T\(_2\) .</p>",

"\(\frac{L^2}{3}\)",
"\(\frac{L^2}{2}\)",
"\(\frac{2L^2}{3}\)",
"\(\frac{3L^2}{4}\)",
"\(L^2\)",

3,
"<p>We are given 
\[f(t_1, t_2) = \frac{2}{L^2}, 0 \leq t_1 \leq t_2 \leq L .\]
Therefore,
\[ \begin{array}{rcl} 
	E[T_1^2+T_2^2] & = & \int \limits_0^L \int \limits_0^{t_2}(t_1^2+t_2^2)\frac{2}{L^2}dt_1dt_2 \\
	& = & \frac{2}{L^2}\{\int \limits_0^L[\frac{t_1^3}{3}+t_2^2t_1]_0^{t_2} dt_1\} \\
	& = & \frac{2}{L^2}\{\int \limits_0^L(\frac{t_2^3}{3}+t_2^3)dt_2\} \\
	& = & \frac{2}{L^2}\int \limits_0^L \frac{4}{3}t_2^3dt_2 = \frac{2}{L^2}[\frac{t_2^4}{3}]_0^L =\frac{2}{3}L^2
 \end{array} \]
<div><img src='resources/questions/Q100109701.png' /> </div></p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002006, 1002, 'Q6', 

"<p>Two instruments are used to measure the height, h, of a tower. The error made by the less accurate instrument is normally distributed with mean 0 and standard deviation 0.0056h . The error made by the more accurate instrument is normally distributed with mean 0 and standard deviation 0.0044h .</p>
<p>Assuming the two measurements are independent random variables, what is the probability that their average value is within 0.005h of the height of the tower?</p>",

"0.38",
"0.47",
"0.68",
"0.84",
"0.90",

4,
"<p>Let \(X_1\) and \(X_2\) denote the measurement errors of the less and more accurate instruments, respectively. <br>
If \(N(\mu,\sigma)\) denotes a normal random variable with mean \(\mu\) and standard deviation \(\sigma\), then we are given \(X_1\) is N(0, 0.0056h), \(X_2\) is N(0, 0.0044h) and \(X_1, X_2\) are independent. <br>
It follows that \(Y = \frac{X_1+X_2}{2}\) is \(N(0, \sqrt{\frac{0.0056^2h^2+0.0044^2h^2}{4}}) = N(0, 0.00356h)\) .<br>
Therefore, \(P[-0.005h \leq Y \leq 0.005h] = P[Y \leq 0.005h] - P[Y \leq -0.005h] = P[Y \leq 0.005h] - P[Y \geq 0.005h] = 2P[Y \leq 0.005h] - 1 = 2P[Z \leq \frac{0.005h}{0.00356h}]-1 = 2P[Z \leq 1.4] - 1 = 2(0.9192) - 1 = 0.84.\)</p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002007, 1002, 'Q7', 

"<p>An insurance company's monthly claims are modeled by a continuous, positive random variable X, whose probability density function is proportional to (1 + x)\(^{-4}\), where 0 < x < \(\infty\) .</p>
<p>Determine the company's expected monthly claims.</p>",

"\(\frac{1}{6}\)",
"\(\frac{1}{3}\)",
"\(\frac{1}{2}\)",
"1",
"3",

3,
"<p>The pdf of x is given by
\[f(x) =\frac{k}{(1+x)^4}, 0 < x < \infty.\]
To find k, note
\[1=\int \limits_0^\infty \frac{k}{(1+x)^4}dx =-\frac{k}{3}\frac{1}{(1+x)^3}|_0^\infty = \frac{k}{3}\]
\[k=3\]
It then follows that
\[E[x]=\int \limits_0^\infty \frac{3x}{(1+x)^4}dx\]
and substituting u = 1 + x, du = dx, we see
\[E[x]=\int \limits_1^\infty \frac{3(u-1)}{u^4}du = 3\int \limits_1^\infty(u^{-3}-u^{-4})du=3[\frac{u^{-2}}{-2}-\frac{u^{-3}}{-3}]|_1^\infty = 3[\frac{1}{2}-\frac{1}{3}]=\frac{3}{2}-1=\frac{1}{2}.\]</p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002008, 1002, 'Q8', 

"<p>A probability distribution of the claim sizes for an auto insurance policy is given in the table below:
<div><table class='soaTable'>
	<tr><th>Claim Size</th><th>Probability</th></tr>
	<tr><td>20</td><td>0.15</td></tr>
	<tr><td>30</td><td>0.10</td></tr>
	<tr><td>40</td><td>0.05</td></tr>
	<tr><td>60</td><td>0.10</td></tr>
	<tr><td>70</td><td>0.10</td></tr>
	<tr><td>80</td><td>0.30</td></tr>
</table></div></p>
<p>What percentage of the claims are within one standard deviation of the mean claim size?</p>",

"45%",
"55%",
"68%",
"85%",
"100%",

1,
"<p>Let X denote claim size. Then
\[ \begin{array}{rcl} 
	E[X] & = & [20(0.15) + 30(0.10) + 40(0.05) + 50(0.20) + 60(0.10) + 70(0.10) + 80(0.30)] \\ 
	& = &  (3 + 3 + 2 + 10 + 6 + 7 + 24) = 55 \\
	E[X^2] & = & 400(0.15) + 900(0.10) + 1600(0.05) + 2500(0.20) + 3600(0.10) + 4900(0.10) + 6400(0.30) \\
	& = & 60 + 90 + 80 + 500 + 360 + 490 + 1920 = 3500 \\
	Var(X)& = & E(X^2)-[E(X)]^2 =3500 - 3025 = 475 \\
	\sqrt{Var(X)} & = & 21.79
 \end{array} \]</p>
<p>Now the range of claims within one standard deviation of the mean is given by [55.00 - 21.79, 55.00 + 21.79] = [33.21, 76.79]</p>
<p>Therefore, the proportion of claims within one standard deviation is 0.05 + 0.20 + 0.10 + 0.10 = 0.45 .
</p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002009, 1002, 'Q9', 

"<p>The total claim amount for a health insurance policy follows a distribution with density function
\[ \begin{array} {ll} 
	f(x) = \frac{1}{1000} e^{-(x/1000)} &\text{ for x > 0 }
 \end{array}\]
The premium for the policy is set at 100 over the expected total claim amount.</p>
If 100 policies are sold, what is the approximate probability that the insurance company will have claims exceeding the premiums collected?</p>",

"0.001",
"0.159",
"0.333",
"0.407",
"0.460",

2,
"<p>Denote the policy premium by P . Since x is exponential with parameter 1000, it follows from what we are given that E[X] = 1000, Var[X] = 1,000,000, \(\sqrt{Var[X]}\) = 1000 and P = 100 + E[X] = 1,100 .</p> 
<p>Now if 100 policies are sold, then Total Premium Collected = 100(1,100) = 110,000 </p>
<p>Moreover, if we denote total claims by S, and assume the claims of each policy are independent of the others then E[S] = 100 E[X] = (100)(1000) and Var[S] = 100 Var[X] = (100)(1,000,000) . </p>
<p>It follows from the Central Limit Theorem that S is approximately normally distributed with mean 100,000 and standard deviation = 10,000 .</p>
<p>Therefore,
\[P[S \geq 110,000]=1-P[S \leq 110,000]=1-P[Z \leq \frac{110,000 -100,000}{10,000}]=1-P[Z \leq 1] = 1- 0.841 \approx 0.159.\]
</p>"

);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002010, 1002, 'Q10', 

"<p>An insurance company sells two types of auto insurance policies: Basic and Deluxe. The time until the next Basic Policy claim is an exponential random variable with mean two days. The time until the next Deluxe Policy claim is an independent exponential random variable with mean three days.</p>
<p>What is the probability that the next claim will be a Deluxe Policy claim?</p>",

"0.172",
"0.223",
"0.400",
"0.487",
"0.500",

3,
"<p>Let \(T_1\) be the time until the next Basic Policy claim, and let \(T_2\) be the time until the next Deluxe policy claim. Then the joint pdf of \(T_1\) and \(T_2\) is
\[f(t_1,t_2) =(\frac{1}{2}e^{-t_1/2})(\frac{1}{3}e^{-t_2/3})=\frac{1}{6}e^{-t_1/2}e^{-t_2/3}, 0 < t_1 < \infty , 0 < t_2 < \infty \]
and we need to find
\[ \begin{array}{rcl} 
	Pr[T_2 < T_1] & = & \int \limits_0^\infty \int \limits_0^{t_1}\frac{1}{6}e^{-t_1/2}e^{-t_2/3}dt_2dt_1 \\
	& = & \int \limits_0^\infty[-\frac{1}{2}e^{-t_1/2}e^{-t_2/3}]_0^{t_1}dt_1 \\
	& = & \int \limits_0^\infty[\frac{1}{2}e^{-t_1/2}- \frac{1}{2}e^{-t_1/2}e^{-t_1/3}]dt_1 \\
	& = & \int \limits_0^\infty[\frac{1}{2}e^{-t_1/2}- \frac{1}{2}e^{-5t_1/6}]dt_1 \\
	& = & [-e^{-t_1/2}+\frac{3}{5}e^{-5t_1/6}]_0^\infty \\
	& = & 1-\frac{3}{5} = \frac{2}{5} = 0.4
 \end{array} \]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002011, 1002, 'Q11', 

"<p>A company offers a basic life insurance policy to its employees, as well as a supplemental life insurance policy. To purchase the supplemental policy, an employee must first purchase the basic policy.</p>
<p>Let X denote the proportion of employees who purchase the basic policy, and Y the proportion of employees who purchase the supplemental policy. Let X and Y have the joint density function f(x,y) = 2(x + y) on the region where the density is positive.</p>
<p>Given that 10% of the employees buy the basic policy, what is the probability that fewer than 5% buy the supplemental policy?</p>",

"0.010",
"0.013",
"0.108",
"0.417",
"0.500",

4,
"<p>We are given that the joint pdf of X and Y is f(x,y) = 2(x+y), 0 < y < x < 1 .
Now
\[f_x(x)=\int \limits_0^x(2x+2y)dy=[2xy+y^2]_0^x = 2x^2 + x^2 = 3x^2, 0 < x <1\]
so
\[f(y|x) =\frac{f(x,y)}{f_x(x)} =\frac{2(x+y)}{3x^2}=\frac{2}{3}(\frac{1}{x}+\frac{y}{x^2}), 0 < y < x\]
\[f(y|x=0.10)=\frac{2}{3}[\frac{1}{0.1}+\frac{y}{0.01}]=\frac{2}{3}[10+100y], 0 < y < 0.10\]
\[P[Y < 0.05|X=0.10]=\int \limits_0^{0.05} \frac{2}{3}[10+100y]dy = [\frac{20}{3}y+\frac{100}{3}y^2]_0^{0.05} =\frac{1}{3}+\frac{1}{12}=\frac{5}{12} = 0.4167.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002012, 1002, 'Q12', 

"<p>Let C be the curve defined by x = sin t + t and y = cos t - t, \(t \in [ -\frac{\pi}{2}, \frac{\pi}{2}]\).</p>
<p>Find an equation of the line tangent to C at (0, 1) .</p>",

"y = 1",
"y = 1 + 2x",
"y = 1 - 2x",
"y = 1 - x",
"y = 1 - \(\frac{1}{2}\)x",

5,
"<p>We are given
\[x = sin(t) + t, y = cos(t) - t, t \in [-\frac{\pi}{2},\frac{\pi}{2}].\]
We want to find the slope of the tangent line at (x,y) = (0,1) . <br>
Therefore, note 
\[0 = sin(t) + t \Longrightarrow sin(t) = - t \Longrightarrow t = 0 .\]
Then 
\[ \frac{dy}{dx}|_{(x,y)=(0,1)} = \frac{dy}{dt} / \frac{dx}{dt}|_{t=0} = \frac{-sin(0)-1}{cos(0)+1} = -\frac{1}{2}.\] 
The equation of the tangent line is given by
\[y - 1 = (-\frac{1}{2}) (x - 0)\]
or
\[y = (-\frac{1}{2})x + 1 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002013, 1002, 'Q13', 

"<p>For a certain product priced at p per unit, 2000 - 10p units will be sold.</p>
<p>Which of the following best represents the graph of revenue, r, as a function of price, p ?</p>",

"<div><img src='resources/questions/Q100201301.png' /> </div>",
"<div><img src='resources/questions/Q100201302.png' /> </div>",
"<div><img src='resources/questions/Q100201303.png' /> </div>",
"<div><img src='resources/questions/Q100201304.png' /> </div>",
"<div><img src='resources/questions/Q100201305.png' /> </div>",

5,
"<p>r(p) = (2000 - 10p)p = 2000p - 10p\(^2\). <br>
The graph of this function hits the x axis twice (at p = 0 and p = 200). The derivative r'(p) = 2000 - 20p implies that the graph in E is better than the
graph in D .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002014, 1002, 'Q14', 

"<p>A virus is spreading through a population in a manner that can be modeled by the function
\[g(t)=\frac{A}{1+Be^{-t}}\]
where A is the total population, g(t) is the number infected at time t, and B is a constant.</p>
<p>What proportion of the population is infected when the virus is spreading the fastest?</p>",

"\(\frac{1}{3}\)",
"\(\frac{1}{2}\)",
"\(\frac{2}{3}\)",
"\(\frac{3}{4}\)",
"1",

2,
"<p>The number of persons infected by a virus is modeled by 
\[g(t)=\frac{A}{1+Be^{-t}}, t > 0\]
It follows that the rate at which persons are infected is given by
\[g'(t)=\frac{ABe^{-t}}{(1+Be^{-t})^2}, t > 0\]
We need to maximize g'(t) .</p>
<p>Considering that the maximum of g'(t) will occur at t such that g''(t) = 0, take
\[ \begin{array}{rcl} 
	g''(t)  & = & \frac{-ABe^{-t}(1+Be^{-t})^2+2AB^2e^{-2t}(1+Be^{-t})}{(1+Be^{-t})^4} \\
	& = & \frac{ABe^{-t}[-(1+Be^{-t})+2Be^{-t}]}{(1+Be^{-t})^3} \\
	& = & \frac{ABe^{-t}(Be^{-t}-1)}{(1+Be^{-t})^3} \\
	& = & 0
 \end{array} \]
It follows that g''(t) is maximized when \(Be^{-t}\) - 1 = 0 or \(Be^{-t}\) = 1 .</p>
<p>This depends on g''(t) going from > 0 to < 0 as t increases through the critical point. <br>
Therefore, at the maximum
\[g(t) = \frac{A}{1+Be^{-t}}=\frac{A}{1+1}=\frac{1}{2}A\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002015, 1002, 'Q15', 

"<p>In a certain town, the rate of deaths at time t due to a particular disease is modeled by \(\frac{1000}{(t+3)^3}, t \geq 0\).</p>
<p>What is the total number of deaths from this disease predicted by the model?</p>",

"243",
"370",
"556",
"1,111",
"10,000",

3,
"<p>
\[ \begin{array}{rcl} 
	\text{Total deaths}  & = & \int \limits_0^\infty \frac{10,000}{(t+3)^3} dt \\
	& = & \frac{-10,000}{2(t+3)^2}|_0^\infty \\
	& = & \frac{10,000}{2(3)^2} \\
	& = & \frac{10,000}{18} \\
	& = & 556.
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002016, 1002, 'Q16', 

"<p>The total cost, c, to a company for selling n widgets is c(n) = n\(^2\) + 4n + 100. The price per widget is p(n) = 100 - n .</p>
<p>What price per widget will yield the maximum profit for the company?</p>",

"50",
"76",
"96",
"98",
"100",

2,
"<p>Denote profit by P(n) . <br>
Then
\[ \begin{array}{rcl} 
	P[n] & = & m \times p(n) - c(n) \\
	& = & n(100-n)-n^2-4n-100 \\
	& = & 100n-n^2-n^2-4n-100 \\
	& = & -2n^2+96n-100
 \end{array} \]
Then 
\[P'(n) = -4n + 96 = 0 \Longrightarrow 4n = 96 \Longrightarrow n = 24 \]
and the profit-maximizing price is
\[p(24) = 100 - 24 = 76.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002017, 1002, 'Q17', 

"<p>An insurance company has 120,000 to spend on the development and promotion of a new insurance policy for car owners. The company estimates that if x is spent on development and y is spent on promotion, then
\(\frac{x^{1/2}y^{3/2}}{400,000}\) policies will be sold.</p>
<p>Based on this estimate, what is the maximum number of policies that the insurance company can sell?</p>",

"3,897",
"9,000",
"11,691",
"30,000",
"90,000",

3,
"<p>The company's spending is constrained to 
\[x + y = 120,000 \Longrightarrow y = 120,000 - x .\]
Therefore, we want to find the maximum of the function 
\[f(x) =\frac{x^{1/2}(120,000-x)^{3/2}}{400,000} , 0 \leq x \leq 120,000\]
\[ \begin{array}{rcl} 
	f'(x) & = & \frac{1}{400,000}[\frac{1}{2} x^{-1/2}(120,000-x)^{3/2} - \frac{3}{2} x^{1/2}(120,000-x)^{1/2}] \\
	& = & \frac{1}{2(400,000)}x^{-1/2}(120,000-x)^{1/2}[120,000-4x] \\
	& = & 0
 \end{array} \]
It follows that x = 30,000 or x = 120,000</p>
<p>Since f(120,000) = 0, the maximum number of policies is given by
\[f(30,000) =\frac{(30,000)^{1/2}(90,000)^{3/2}}{400,000} =  11,691 .\]</p>
<p>Alternate Solution using Lagrange Multipliers<br> 
Maximize \(\frac{x^{1/2}y^{3/2}}{400,000}\)  subject to x + y - 120,000 = 0<br>
Using Lagrange multipliers
\[\frac{\partial}{\partial x} \frac{x^{1/2}y^{3/2}}{400,000} = \lambda\frac{\partial}{\partial x }(x+y-120,000)\]
\[\frac{\partial}{\partial y} \frac{x^{1/2}y^{3/2}}{400,000} = \lambda\frac{\partial}{\partial y }(x+y-120,000)\]

\[ \left. \begin{array}{rcl} 
	(\frac{1}{2})\frac{x^{-1/2}y^{3/2}}{400,000} = \lambda \cdot 1 \\
	(\frac{3}{2})\frac{x^{1/2}y^{1/2}}{400,000} = \lambda \cdot 1  
 \end{array} \right\} \]
\[\Longrightarrow  x^{-1/2}y^{3/2}= 3 x^{1/2}y^{1/2} \Longrightarrow y = 3x\]
Then x + y = 120,000 and y = 3x gives 4x = 120,000<br>
x = 30,000<br>
y = 90,000<br>
Maximum number of policies = \(\frac{(30,000)^{1/2}(90,000)^{3/2}}{400,000} =  11,691 .\)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002018, 1002, 'Q18', 

"<p>An insurance policy reimburses dental expense, X, up to a maximum benefit of 250 . The robability density function for X is:
\[f(x) = \left\{ \begin{array} {ll} ce^{-0.004x} &\text{ for x \(\geq\) 0 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]
where c is a constant.</p>
<p>Calculate the median benefit for this policy.</p>",

"161",
"165",
"173",
"182",
"250",

3,
"<p>Note that X has an exponential distribution. Therefore, c = 0.004 . </p>
<p>Now let Y denote the claim benefits paid. Then
\[Y = \left\{ \begin{array} {ll} x &\text{ for x < 250 } \\ 250 &\text{ for x \(\geq\) 250}   \end{array} \right.\]
and we want to find m such that 
\[0.50=\int \limits_0^m 0.004e^{-0.004x}dx=-e^{-0.004x}|_0^m = 1-e^{-0.004m}\]
This condition implies
\[e^{-0.004m}=0.5\]
\[m=250 \ln 2 = 173.29\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002019, 1002, 'Q19', 

"<p>In an analysis of healthcare data, ages have been rounded to the nearest multiple of 5 years. The difference between the true age and the rounded age is assumed to be uniformly distributed on the interval from -2.5 years to 2.5 years. The healthcare data are based on a random sample of 48 people.</p>
<p>What is the approximate probability that the mean of the rounded ages is within 0.25 years of the mean of the true ages?</p>",

"0.14",
"0.38",
"0.57",
"0.77",
"0.88",

4,
"<p>Let X denote the difference between true and reported age. We are given X is uniformly distributed on (-2.5,2.5) .<br>
That is, X has pdf f(x) = 1/5, -2.5 < x < 2.5 .<br>
It follows that
\[\mu_x=E[X]=0\]
\[\sigma_x^2=Var[X]=E[X^2]=\int \limits_{-2.5}^{2.5}\frac{x^2}{5}dx=\frac{x^3}{15}|_{-2.5}^{2.5}=\frac{2(2.5)^3}{15}=2.083\]
\[\sigma_x=1.443\]
Now \(\overline{X}_{48}\), the difference between the means of the true and rounded ages, has a distribution that is approximately normal with mean 0 and standard deviation \(\frac{1.443}{\sqrt{48}}=0.2083\).Therefore,
\[P[-\frac{1}{4} \leq \overline{X}_{48} \leq \frac{1}{4}] =P[\frac{-0.25}{0.2083} \leq Z \leq \frac{0.25}{0.2083}]=P[-1.2 \leq Z \leq 1.2]=P[Z \leq 1.2]-P[Z \leq -1.2]\]
\[=P[Z \leq 1.2]-1+P[Z \leq 1.2] = 2P[Z\leq 1.2]-1 = 2(0.8849)-1 = 0.77.\]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002020, 1002, 'Q20', 

"<p>Let X and Y denote the values of two stocks at the end of a five-year period. X is uniformly distributed on the interval (0, 12) . Given X = x, Y is uniformly distributed on the interval (0, x).</p>
<p>Determine Cov(X, Y) according to this model.</p>",

"0",
"4",
"6",
"12",
"24",

3,
"<p>The joint pdf of X and Y is
\[f(x,y)=f_2(y|x)f_1(x)=(\frac{1}{x})(\frac{1}{12}), 0 < y < x, 0 < x < 12.\]
Therefore,
\[ \begin{array} {rcl} 
	E[X] & = &\int \limits_0^{12}\int \limits_0^{x}x \cdot \frac{1}{12x}dydx=\int\limits_0^{12}\frac{y}{12}|_0^x dx = \int \limits_0^{12}\frac{x}{12}dx =\frac{x^2}{24}|_0^{12} =6 \\
	E[Y] & = &\int \limits_0^{12}\int \limits_0^{x}\frac{y}{12x}dydx=\int\limits_0^{12}[\frac{y}{12}]_0^x dx = \int \limits_0^{12}\frac{x}{24}dx =\frac{x^2}{48}|_0^{12} =\frac{144}{48}=3 \\
	E[XY] & = &\int \limits_0^{12}\int \limits_0^{x}\frac{y}{12}dydx=\int\limits_0^{12}[\frac{y^2}{24}]_0^x dx = \int \limits_0^{12}\frac{x^2}{24}dx =\frac{x^3}{72}|_0^{12} =\frac{(12)^3}{72}=24 \\
	Cov[X,Y] & = & E[XY]-E[X]E[Y]=24-(3)(6)=24-18=6 .
 \end{array}\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002021, 1002, 'Q21', 

"<p>A ball rolls along the polar curve defined by r = sin \(\theta\) . The ball starts at \(\theta\) = 0 and ends at \(\theta = \frac{3\pi}{4}\).</p>
<p>Calculate the distance the ball travels.</p>",

"\(\frac{3\pi}{8}\)",
"\(\frac{3\pi}{4}\)",
"\(\frac{9\pi}{8}\)",
"\(\frac{3\pi}{2}\)",
"\(\frac{15\pi}{8}\)",

2,
"<p>Denote arc length by L . <br>
Then 
\[ \begin{array} {rcl} 
	L & = & \int \limits_0^{3\pi /4} \sqrt{r^2 + (\frac{dr}{d\theta})^2} d\theta \text{ where } r = sin \theta, \frac{dr}{d\theta} = cos \theta \\
	 & = & \int \limits_0^{3\pi /4} \sqrt{ sin^2\theta + cos^2\theta} d \theta \\
	& = & \int \limits_0^{3\pi /4} d \theta \\
	& = & \theta|_0^{3\pi /4} \\
	& = & \frac{3\pi}{4}
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002022, 1002, 'Q22', 

"<p>An actuary determines that the annual numbers of tornadoes in counties P and Q are jointly distributed as follows:
<div><table class='soaTable'>
	<tr><td class='noBorder' colspan='2' rowspan='2'></td><td colspan='4'>Annual number of tornadoes in county Q</td></tr>
	<tr><td>0</td><td>1</td><td>2</td><td>3</td></tr>
	<tr><td rowspan='3'>Annual number of tornadoes in county P</td><td>0</td><td>0.12</td><td>0.06</td><td>0.05</td><td>0.02</td></tr>
	<tr><td>1</td><td>0.13</td><td>0.15</td><td>0.12</td><td>0.03</td></tr>
	<tr><td>2</td><td>0.05</td><td>0.15</td><td>0.10</td><td>0.02</td></tr>
</table></div></p>
<p>Calculate the conditional variance of the annual number of tornadoes in county Q, given that there are no tornadoes in county P.</p>",

"0.51",
"0.84",
"0.88",
"0.99",
"1.76",

4,
"<p>Denote the number of tornadoes in counties P and Q by \(N_P\) and \(N_Q\), respectively. Then
\[E[N_Q|N_P=0]=[(0)(0.12)+(1)(0.06)+(2)(0.05)+3(0.02)]/[0.12+0.06+0.05+0.02]=0.88\]
\[E[N_Q^2|N_P=0]=[(0)^2(0.12)+(1)^2(0.06)+(2)^2(0.05)+3^2(0.02)]/[0.12+0.06+0.05+0.02]=1.76\]
and
\[Var[N_Q|N_P=0]=E[N_Q^2|N_P=0]-\{E[N_Q|N_P=0]\}^2=1.76-(0.88)^2=0.9856.\]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002023, 1002, 'Q23', 

"<p>An insurance policy is written to cover a loss X where X has density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{3}{8}x^2 &\text{ for \(0 \leq x \leq 2\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>The time (in hours) to process a claim of size x, where \(0 \leq x \leq 2\), is uniformly distributed on the interval from x to 2x.</p>
<p>Calculate the probability that a randomly chosen claim on this policy is processed in three hours or more.</p>",

"0.17",
"0.25",
"0.32",
"0.58",
"0.83",

1,
"<p>We are given that X denotes loss. In addition, denote the time required to process a claim by T.</p>
<p>Then the joint pdf of X and T is
\[f(x,t) = \left\{ \begin{array} {ll} \frac{3}{8}x^2 \cdot \frac{1}{x}=\frac{3}{8}x  &\text{ for x < t < 2x, 0 \(\leq\) x \(\leq\) 2 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Now we can find
\[P[T \geq 3]=\int\limits_3^4\int\limits_{t/2}^2\frac{3}{8}xdxdt=\int\limits_3^4[\frac{3}{16}x^2]_{t/2}^2dt=\int\limits_3^4(\frac{12}{16}-\frac{3}{64}t^2)dt=[\frac{12}{16}-\frac{1}{64}t^3]_3^4=\frac{12}{4}-1-(\frac{36}{16}-\frac{27}{64})=\frac{11}{64}=0.17.\]
<div><img src='resources/questions/Q100112001.png' /> </div></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002024, 1002, 'Q24', 

"<p>An actuary has discovered that policyholders are three times as likely to file two claims as to file four claims.</p>
<p>If the number of claims filed has a Poisson distribution, what is the variance of the number of claims filed?</p>",

"\(\frac{1}{\sqrt{3}}\)",
"1",
"\(\sqrt{2}\)",
"2",
"4",

4,
"<p>Let N be the number of claims filed. We are given 
\[P[N = 2] = \frac{e^{-\lambda}\lambda^2}{2!} = 3\frac{e^{-\lambda}\lambda^4}{4!} =3 \cdot P[N=4]\]
\[24\lambda^2 = 6\lambda^4\]
\[\lambda^2 = 4 \]
\[ \lambda = 2\]</p>
<p>Therefore, \(Var[N] =\lambda = 2\) .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002025, 1002, 'Q25', 

"<p>An advertising executive claims that, through intensive advertising, 175,000 of a city's
3,500,000 people will recognize the client's product after one day. He further claims that
product recognition will grow as advertising continues according to the relationship
\(a_{n+1} = 0.95a_n +175,000\), where \(a_n\) is the number of people who recognize the client's
product n days after advertising begins.</p>
<p>If the advertising executive's claims are correct, how many of the city's 3,500,000 people
will not recognize the client's product after 35 days of advertising?</p>",

"552,227",
"561,468",
"570,689",
"581,292",
"611,886",

4,
"<p>We are looking for 3,500,000 - \(a_{35}\).
\[ \begin{array} {rcl} 
	a_1 & = & 175,000 \\
	a_2 & = & 0.95 a_1 + 175,000 = 0.95(175,000)+175,000 \\
	a_3 & = & 0.95a_2 + 175,000 = 0.95^2(175,000)+0.95(175,000)+175,000 \\
	\vdots & & \\
	a_{35} & = & 0.95^{34}(175,000)+0.95^{33}(175,000)+ ... + 175,000 \\
		& = & 175,000(0.95^{34}+0.95^{33}+...+1) \\
		& = & 175,000(\frac{1-0.95^{35}}{1-0.95}) \\
		& = & 2,918,708
 \end{array}\]
Answer = 3,500,000 - 2,918,708 = 581,292.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002026, 1002, 'Q26', 

"<p>The bond yield curve is defined by the function y(x) for 0 < x \(\leq\) 30 where y is the yield
on a bond which matures in x years. The bond yield curve is a continuous, increasing
function of x and, for any two points on the graph of y, the line segment connecting
those points lies entirely below the graph of y .</p>
<p>Which of the following functions could represent the bond yield curve?</p>",

"\(y(x)=a \text{ } a \text{ is a positive constant}\)",
"\(y(x)=a+kx \text{ } a,k \text{ are positive constants}\)",
"\(y(x)=a+kx\sqrt{x^3} \text{ } a,k \text{ are positive constants}\)",
"\(y(x)=a+kx^2 \text{ } a,k \text{ are positive constants}\)",
"\(y(x)=a+kxlog(x+1) \text{ } a,k \text{ are positive constants}\)",

5,
"<p>Since y(x) is increasing and from the second condition y'(x) is descreasing, we know y'(x) > 0 and y''(x) < 0.</p>
<p>Note that
\[ y(x) = a+ k log(x+1)\]
works because 
\[y'(x) = \frac{k}{x+1} > 0 \]
and 
\[y''(x) = -\frac{k}{(x+1)^2} <0 \text{ for } k >0, 0 < x \leq 30.\]<p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002027, 1002, 'Q27', 

"<p>A car dealership sells 0, 1, or 2 luxury cars on any day. When selling a car, the dealer also tries to persuade the customer to buy an extended warranty for the car.</p>
<p>Let X denote the number of luxury cars sold in a given day, and let Y denote the number of extended warranties sold.
\[ \begin{array} {l} 
	P(X = 0, Y = 0) = \frac{1}{6} \\
	P(X = 1, Y = 0) = \frac{1}{12} \\
	P(X = 1, Y = 1) = \frac{1}{6} \\
	P(X = 2, Y = 0) = \frac{1}{12} \\
	P(X = 2, Y = 1) = \frac{1}{3} \\
	P(X = 2, Y = 2) = \frac{1}{6}
 \end{array}\]</p>
<p>What is the variance of X?</p>",

"0.47",
"0.58",
"0.83",
"1.42",
"2.58",

2,
"<p>Note
\[ \begin{array} {rcl} 
	P(X = 0) & = & \frac{1}{6} \\
	P(X = 1) & = & \frac{1}{12} +\frac{1}{6} =\frac{3}{12}\\
	P(X = 2) & = & \frac{1}{12} +\frac{1}{3} +\frac{1}{6} = \frac{7}{12} \\
	E[X] & = & (0)(\frac{1}{6})+(1)(\frac{3}{12})+(2)(\frac{7}{12})=\frac{17}{12} \\
	E[X^2] & = & (0)^2(\frac{1}{6})+(1)^2(\frac{3}{12})+(2)^2(\frac{7}{12})=\frac{31}{12} \\
	Var[X] & = & \frac{31}{12} -(\frac{17}{12})^2 =0.58 .
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002028, 1002, 'Q28', 

"<p>Inflation is defined as the rate of change in price as a function of time. The figure below is a graph of inflation, I, versus time, t .
<div><img src='resources/questions/Q100202801.png' /> </div></p>
<p>Price at time t = 0 is 100 .</p>
<p>What is the next time at which price is 100 ?</p>",

"At some time t, t \(\in\) (0, 2) .",
"2",
"At some time t, t \(\in\) (2, 4) .",
"4",
"At some time t, t \(\in\) (4, 6) .",

3,
"<p>Let I = inflation and P = price.</p>
<p>Given 1= dP/dt and P(0) = 100 <br>
it follows that P=100+\(\int \limits_0^t I(u) du\) .</p>
<p>The next time P =100 is when \(\int \limits_0^t I(u) dU\) = 0 which occurs when the area above the x axis minus the area below the x axis is 0.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002029, 1002, 'Q29', 

"<p>An investor buys one share of stock in an internet company for 100 . During the first
four days he owns the stock, the share price changes as follows (measured relative to the
prior day's price):
<div><table class='soaTable'>
	<tr><th>Day 1</th><th>Day 2</th><th>Day 3</th><th>Day 4</th></tr>
	<tr><td>up 30%</td><td>down 15%</td><td>unchanged</td><td>down 10%</td></tr>
</table></div></p>
<p>If the pattern of relative price movements observed on the first four days is repeated
indefinitely, how will the price of the share of stock behave in the long run?</p>",

"It converges to 0.00 .",
"It converges to 99.45 .",
"It converges to 101.25 .",
"It oscillates between two finite values without converging.",
"It diverges to \(\infty\) .",

1,
"<p>Let \(P_n\) be the price of the stock on day n . Then
\[ \begin{array} {rcl} 
	P_{4k} & = & 100 (1.3)^k(0.85)^k(1.00)^k(0.90)^k = 100(0.9945)^k  \\
	P_{4k+1} & = & 100 (1.3)^{k+1}(0.85)^k(1.00)^k(0.90)^k = 130 (0.9945)^k \\
	P_{4k+2} & = & 100 (1.3)^{k+1}(0.85)^{k+1}(1.00)^k(0.90)^k = 110.5 (0.9945)^k \\
	P_{4k+3} & = & 100 (1.3)^{k+1}(0.85)^{k+1}(1.00)^{k+1}(0.90)^k = 110.5 (0.9945)^k
 \end{array}\]
Since 0.9945 < 1, it follows that 
\[ \lim \limits_{ k \to \infty} P_{4k} = \lim \limits_{ k \to \infty} P_{4k+1} = \lim \limits_{ k \to \infty} P_{4k+2}= \lim \limits_{ k \to \infty} P_{4k+3} = 0.\]
We conclude that 
\[ \lim \limits_{ n \to \infty} P_n = 0 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002030, 1002, 'Q30', 

"<p>Three radio antennas are located at points (1, 2), (3, 0) and (4, 4) in the xy-plane. In order
to minimize static, a transmitter should be located at the point which minimizes the sum
of the weighted squared distances between the transmitter and each of the antennas. The
weights are 5, 10 and 15, respectively, for the three antennas.</p>
<p>What is the x-coordinate of the point at which the transmitter should be located in order to minimize static?</p>",

"2.67",
"3.17",
"3.33",
"3.50",
"4.00",

2,
"<p>The function to be minimized is
\[f(x,y) = 5[(x-1)^2 + (y-2)^2] + 10[(x-3)^2 + (y-0)^2] + 15[(x-4)^2 + (y-4)^2]\]
This will occur when both \(g(x) = 5(x-1)^2 + 10(x-3)^2 + 15(x-4)^2\) and \(h(y) = 5(y-2)^2 + 10y^2 + 15(y-4)^2\) are minimized.</p>
<p>Setting g'(x) = 10(x-1) + 20(x-3) + 30(x-4) = 0 determines x .<br>
10x - 10 + 20x - 60 + 30x - 120 = 0<br>
60x = 190<br>
x = 190/6 = 3.17 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002031, 1002, 'Q31', 

"<p>Let R be the region bounded by the graph of \(x^2 + y^2\) = 9 .</p>
<p>Calculate \(\iint \limits_{R} (x^2+y^2+1)dA\) .</p>",

"\(24\pi\)",
"\(\frac{99}{4}\pi\)",
"\(\frac{81}{2}\pi\)",
"\(\frac{99}{2}\pi\)",
"\(\frac{6723}{4}\pi\)",

4,
"<p>
\[ \begin{array} {rcl} 
	\iint \limits_R (x^2+y^2+1) dA & = & \iint \limits_R (r^2 cos^2 \theta + r^2 sin^2 \theta + 1) dA  \\
	 & = & \int \limits_0^{2\pi} \int \limits_0^3 (r^2+1)rdrd\theta \\
	 & = & \int \limits_0^{2\pi} \int \limits_0^3 (r^3+r)drd\theta \\
	 & = & \int \limits_0^{2\pi} [\frac{r^3}{4}+\frac{r^2}{2}]|_0^3 d\theta \\
	 & = & \int \limits_0^{2\pi} (\frac{81}{4} + \frac{9}{2}) d\theta \\
	 & = & \frac{99}{4} \int \limits_0^{2\pi} d\theta \\
	 & = & \frac{99}{2} \pi
 \end{array}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002032, 1002, 'Q32', 

"<p>A study indicates that t years from now the proportion of a population that will be infected with a disease can be modeled by \(I(t) = \frac{(t+1)^2}{100}, t \leq 5\) .</p>
<p>Determine the time when the actual proportion infected equals the average proportion
infected over the time interval from t = 0 to t = 3 .</p>",

"1.38",
"1.50",
"1.58",
"1.65",
"1.68",

4,
"<p>The average fraction over the time interval [0,3] is given by
\[A = \frac{1}{3}\int \limits_0^3 \frac{(t+1)^3}{300}|_0^3 = \frac{64}{900} -\frac{1}{900} =\frac{63}{900} =\frac{7}{100}\]
Therefore, the time T when A = I(t) is given by 
\[ \frac{7}{100} = \frac{(T + 1)^2}{100} \Longrightarrow T = \sqrt{7} - 1 = 1.65 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002033, 1002, 'Q33', 

"<p>A blood test indicates the presence of a particular disease 95% of the time when the disease is actually present. The same test indicates the presence of the disease 0.5% of the time when the disease is not present. One percent of the population actually has the disease.</p>
<p>Calculate the probability that a person has the disease given that the test indicates the presence of the disease.</p>",

"0.324",
"0.657",
"0.945",
"0.950",
"0.995",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>Y = positive test result</li>  
	<li>D = disease is present (and \(D^C\) = not D)</li>    
</ul></p>
<p>Using Baye's theorem:
\[ \begin{array}{rcl} 
	P[D|Y] & = &\frac{P[Y|D]P[D]}{P[Y|D]P[D]+P[Y|D^C]P[D^C]} \\
	& = & \frac{(0.95)(0.01)}{(0.95)(0.01)+(0.005)(0.99)} \\
	& = & 0.657
 \end{array} \]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002034, 1002, 'Q34', 

"<p>An insurance policy reimburses a loss up to a benefit limit of 10 . The policyholder's loss, Y, follows a distribution with density function:
\[f(x) = \left\{ \begin{array} {ll} \frac{2}{y^3} &\text{ for y > 1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the expected value of the benefit paid under the insurance policy?</p>",

"1.0",
"1.3",
"1.8",
"1.9",
"2.0",

4,
"<p>Let W denote claim payments. Then
\[W = \left\{ \begin{array} {ll} y &\text{ for \(1 < y \leq 10\)} \\ 10 &\text{ for \(y \geq 10\)} \end{array} \right.\]</p>
<p>It follows that
\[E[W] = \int \limits_{1}^{10}y\frac{2}{y^3}dy+\int \limits_{10}^{\infty}10\frac{2}{y^3}dy = -\frac{2}{y}|_1^0 - \frac{10}{y^2}|_{10}^{\infty} = 2-2/10 + 1/10 = 1.9.\]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002035, 1002, 'Q35', 

"<p>A company insures homes in three cities, J, K, and L . Since sufficient distance separates the cities, it is reasonable to assume that the losses occurring in these cities are independent.</p>
<p>The moment generating functions for the loss distributions of the cities are:
\[ \begin{array} {l} M_J(t) = (1 - 2t)^{-3} \\ M_K(t) = (1 - 2t)^{-2.5} \\ M_L(t) = (1 - 2t)^{-4.5} \end{array} \]</p>
<p>Let X represent the combined losses from the three cities.</p>
<p>Calculate E(X\(^3\)) .</p>",

"1,320",
"2,082",
"5,760",
"8,000",
"10,560",

5,
"<p>Let \(X_J\), \(X_K\), and \(X_L\) represent annual losses for cities J, K, and L, respectively. Then
\[X = X_J + X_K + X_L\] 
and due to independence
\[M(t)=E[e^{Xt}]=E[e^{(X_J+X_K+X_L)t}]=E[e^{X_Jt}]E[e^{X_Kt}]E[e^{X_Lt}]\]
\[=M_J(t)M_K(t)M_L(t)=(1-2t)^{-3}(1-2t)^{-2.5}(1-2t)^{-4.5}=(1-2t)^{-10}\]
Therefore,
\[M'(t)=20(1-2t)^{-11}\]
\[M''(t)=440(1-2t)^{-12}\]
\[M'''(t)=10,560(1-2t)^{-13}\]
\[E[X^3]=M'''(0)=10,560\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002036, 1002, 'Q36', 

"<p>In modeling the number of claims filed by an individual under an automobile policy during a three-year period, an actuary makes the simplifying assumption that for all integers \( n \geq 0, p_{n+1} = \frac{1}{5}p_n\), where \(p_n\) represents the probability that the policyholder files n claims during the period.</p>
<p>Under this assumption, what is the probability that a policyholder files more than one claim during the period?</p>",

"0.04",
"0.16",
"0.20",
"0.80",
"0.96",

1,
"<p>\[ p_k = \frac{1}{5}p_{k-1} = \frac{1}{5}\frac{1}{5}p_{k-2} = \frac{1}{5}\cdot\frac{1}{5}\cdot\frac{1}{5}p_{k-3} = ... = (\frac{1}{5})^k p_0  k \geq 0\]
\[1= \sum \limits_{k=0}^{\infty}p_k = \sum \limits_{k=0}^{\infty}(\frac{1}{5})^kp_0 = \frac{p_0}{1-\frac{1}{5}} = \frac{5}{4}p_0\]
\[p_0 = 4/5.\]
<p>Therefore, P[N > 1] = 1 - P[N \(\leq\)1] = 1 - (4/5 + 4/5 \(\cdot\) 1/5) = 1 - 24/25 = 1/25 = 0.04 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002037, 1002, 'Q37', 

"<p>Let S be the surface described by f(x,y) = arctan \((\frac{y}{x})\).</p>
<p>Determine an equation of the plane tangent to S at the point \((1, 1, \frac{\pi}{4})\).</p>",

"\(z=\frac{\pi}{4}-\frac{1}{2}(x-1)-\frac{1}{2}(y-1)\)",
"\(z=\frac{\pi}{4}-\frac{1}{2}(x-1)+\frac{1}{2}(y-1)\)",
"\(z=\frac{1}{2}(x-1)+\frac{1}{2}(y-1)\)",
"\(z=\frac{\pi}{4}+\frac{1}{2}(x-1)-\frac{1}{2}(y-1)\)",
"\(z=\frac{\pi}{4}+\frac{1}{2}(x-1)+\frac{1}{2}(y-1)\)",

2,
"<p>
\[ \begin{array} {rcl} 
	f(x,y) & = & \arctan (\frac{y}{x})  \\
	f_x(x,y) & = & \frac{1}{1+(\frac{y}{x})^2} (-\frac{y}{x^2}) \Longrightarrow f_x(1,1) = - \frac{1}{2} \\
	f_y(x,y) & = & \frac{1}{1+(\frac{y}{x})^2} (\frac{1}{x}) \Longrightarrow f_y(1,1) =  \frac{1}{2} 
 \end{array}\]
\[-1(z-\frac{\pi}{4})-\frac{1}{2}(x-1)+\frac{1}{2}(y-1) = 0\]
\[z=\frac{\pi}{4} =\frac{1}{2}(x-1)+\frac{1}{2}(y-1) .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002038, 1002, 'Q38', 

"<p>An insurance policy is written to cover a loss, X, where X has a uniform distribution on [0, 1000] .</p>
<p>At what level must a deductible be set in order for the expected payment to be 25% of what it would be with no deductible?</p>",

"250",
"375",
"500",
"625",
"750",

3,
"<p>Let Y represent the payment made to the policyholder for a loss subject to a deductible D. That is
\[Y = \left\{ \begin{array} {ll} 0 &\text{ for \(0 \leq X \leq D\)} \\ x-D &\text{ for \(D < X \leq 1\) }\end{array} \right.\]</p>
<p>Then since E[X] = 500, we want to choose D so that
\[\frac{1}{4}500=\int \limits_D^{1000}\frac{1}{1000}(x-D)dx=\frac{1}{1000}\frac{(x-D)^2}{2}|_D^{1000}=\frac{(1000-D)^2}{2000}\]
\[(1000-D)^2=\frac{2000}{4} \cdot 500 = 500^2\]
\[1000-D = \pm 500\]
\[D = 500 \text{(or D = 1500 which is extraneous)}.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002039, 1002, 'Q39', 

"<p>An insurance policy is written that reimburses the policyholder for all losses incurred up
to a benefit limit of 750 . Let f(x) be the benefit paid on a loss of x .</p>
<p>Which of the following most closely resembles the graph of the derivative of f ?</p>",

"<div><img src='resources/questions/Q100203901.png' /> </div>",
"<div><img src='resources/questions/Q100203902.png' /> </div>",
"<div><img src='resources/questions/Q100203903.png' /> </div>",
"<div><img src='resources/questions/Q100203904.png' /> </div>",
"<div><img src='resources/questions/Q100203905.png' /> </div>",

3,
"<p>
\[f(x) = \left\{ \begin{array} {ll} 
		x &\text{ for } 0 < x \leq 750  \\ 
		750 &\text{ for } x > 750 
 \end{array} \right. \]
\[\Longrightarrow f'(x) = \left\{ \begin{array} {ll} 
		1 &\text{ for } 0 < x < 750  \\ 
		0 &\text{ for } x > 750 
 \end{array} \right. \]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1002040, 1002, 'Q40', 

"<p>A company prices its hurricane insurance using the following assumptions:
<ol class='soaOrderlist'> <li> In any calendar year, there can be at most one hurricane.</li>
<li> In any calendar year, the probability of a hurricane is 0.05 .</li>
<li> The number of hurricanes in any calendar year is independent of the number of hurricanes in any other calendar year.</li></ol></p>
<p>Using the company's assumptions, calculate the probability that there are fewer than 3 hurricanes in a 20-year period.</p>",

"0.06",
"0.19",
"0.38",
"0.62",
"0.92",

5,
"<p>Let X be the number of hurricanes over the 20-year period. The conditions of the problem give x is a binomial distribution with n = 20 and p = 0.05 . It follows that
\[ P[X < 2] = (0.95)^{20}(0.05)^0 + 20(0.95)^{19}(0.05) + 190(0.95)^{18}(0.05)^2 = 0.358 + 0.377 + 0.189 = 0.925 .\]</p>"
);





