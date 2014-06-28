SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="November 2000"
where id=1003;

update bs_tests
set description=
"<p> All questions and solutions in this course are transformed from SOA/CAS released past exam 'November 2000 Course 1 with solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> Please check with <a href='http://www.soa.org/education/exam-req/syllabus-study-materials/edu-multiple-choice-exam.aspx' target='_blank' > Past Exam Questions and Solutions </a> for the official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>
<p> Some questions in this course are out of the latest SOA/CAS Probability syllabus and some of them are put into official samples.</p>
<p> The table below lists the status of these questions.
<div><table class='soaTable'>
	<tr><th>November 2000</th><th>Offcial Samples</th><th>Outdate</th></tr>
	<tr><td>Q1</td><td>Q60</td><td></td></tr>
	<tr><td>Q2</td><td></td><td></td></tr>
	<tr><td>Q3</td><td>Q5</td><td></td></tr>
	<tr><td>Q4</td><td>Q114</td><td></td></tr>
	<tr><td>Q5</td><td></td><td></td></tr>
	<tr><td>Q6</td><td>Q82</td><td></td></tr>
	<tr><td>Q7</td><td>Q36</td><td></td></tr>
	<tr><td>Q8</td><td></td><td></td></tr>
	<tr><td>Q9</td><td>Q70</td><td></td></tr>
	<tr><td>Q10</td><td></td><td></td></tr>
	<tr><td>Q11</td><td>Q57</td><td></td></tr>
	<tr><td>Q12</td><td>Q23</td><td></td></tr>
	<tr><td>Q13</td><td></td><td></td></tr>
	<tr><td>Q14</td><td>Q47</td><td></td></tr>
	<tr><td>Q15</td><td></td><td></td></tr>
	<tr><td>Q16</td><td></td><td></td></tr>
	<tr><td>Q17</td><td></td><td></td></tr>
	<tr><td>Q18</td><td></td><td></td></tr>
	<tr><td>Q19</td><td>Q81</td><td></td></tr>
	<tr><td>Q20</td><td>Q89</td><td></td></tr>
	<tr><td>Q21</td><td></td><td></td></tr>
	<tr><td>Q22</td><td>Q26</td><td></td></tr>
	<tr><td>Q23</td><td>Q50</td><td></td></tr>
	<tr><td>Q24</td><td></td><td></td></tr>
	<tr><td>Q25</td><td>Q51</td><td></td></tr>
	<tr><td>Q26</td><td></td><td></td></tr>
	<tr><td>Q27</td><td>Q92</td><td></td></tr>
	<tr><td>Q28</td><td>Q18</td><td></td></tr>
	<tr><td>Q29</td><td></td><td></td></tr>
	<tr><td>Q30</td><td>Q11</td><td></td></tr>
	<tr><td>Q31</td><td></td><td></td></tr>
	<tr><td>Q32</td><td>Q75</td><td></td></tr>
	<tr><td>Q33</td><td></td><td></td></tr>
	<tr><td>Q34</td><td>Q29</td><td></td></tr>
	<tr><td>Q35</td><td></td><td></td></tr>
	<tr><td>Q36</td><td>Q91</td><td></td></tr>
	<tr><td>Q37</td><td></td><td></td></tr>
	<tr><td>Q38</td><td>Q101</td><td></td></tr>
	<tr><td>Q39</td><td></td><td></td></tr>
	<tr><td>Q40</td><td>Q122</td><td></td></tr>
</table></div></p>
"
where id=1003;

delete from bs_questions where test_id = 1003;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003001, 1003, 'Q1', 

"<p>A recent study indicates that the annual cost of maintaining and repairing a car in a town in Ontario averages 200 with a variance of 260.</p>
<p>If a tax of 20% is introduced on all items associated with the maintenance and repair of cars (i.e., everything is made 20% more expensive), what will be the variance of the annual cost of maintaining and repairing a car?</p>",

"208",
"260",
"270",
"312",
"374",

5,
"<p>Let X and Y denote the annual cost of maintaining and repairing a car before and after the 20% tax, respectively. <br>
Then 
\[Y = 1.2X\]
and 
\[Var[Y] = Var[1.2X] = (1.2)^2 Var[X] = (1.2)^2(260) = 374 .\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003002, 1003, 'Q2', 

"<p>An investor purchases two assets, each having an initial value of 1000 . The value \(V_n\) of the first asset after n years can be modeled by the relationship:
\[V_n = 1.10V_{n-1} \text{ for } n = 1, 2, 3, . . .\]</p>
<p>The value \(W_n\) of the second asset after n years can be modeled by the relationship:
\[W_n = W_{n-1} + 0.20W_0 \text{ for } n = 1, 2, 3, . . .\]</p>
<p>According to these models, by how much will the value of the first asset exceed the value of the second asset after 25 years?</p>",

"4050",
"4835",
"5035",
"5718",
"6000",

2,
"<p>Note that 
\[V_{25} = 1.10 V_{24} = (1.10)^2 V_{23} = . . . = (1.10)^{25} V_0 = (1.10)^{25} 1000 = 10,835\]
 while
\[ W_{25} = W_{24} + 0.20 W_0 = W_{23} + (2)(0.20) W_0 = . . . = W_0 + (25)(0.20)W_0 = 1000 + 25(0.20)(1000) = 6000 .\]
Therefore, 
\[V_{25} - W_{25} = 10,835 - 6,000 = 4835 .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003003, 1003, 'Q3', 

"<p>An auto insurance company has 10,000 policyholders. Each policyholder is classified as
<ol class='soaOrderlist'> <li> young or old; </li>
<li> male or female; and </li>
<li> married or single. </li></ol></p>
<p>Of these policyholders, 3000 are young, 4600 are male, and 7000 are married. The policyholders can also be classified as 1320 young males, 3010 married males, and 1400 young married persons. Finally, 600 of the policyholders are young married males.</p>
<p>How many of the company's policyholders are young, female, and single? </p>",

"280",
"423",
"486",
"880",
"896",

4,
"<p>Let N(C) denote the number of policyholders in classification C . </p>
<p>Then<br>
N(Young \(\cap\) Female \(\cap\) Single) = N(Young \(\cap\) Female) - N(Young \(\cap\) Female \(\cap\) Married) <br>
= N(Young) - N(Young \(\cap\) Male) - [N(Young \(\cap\) Married) - N(Young \(\cap\) Married \(\cap\) Male)]<br>
= 3000 - 1320 - (1400 - 600) = 880 .</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003004, 1003, 'Q4', 

"<p>A diagnostic test for the presence of a disease has two possible outcomes: 1 for disease present and 0 for disease not present. Let X denote the disease state of a patient, and let Y denote the outcome of the diagnostic test. The joint probability function of X and Y is given by:
\[ \begin{array} {l} 
	P(X = 0, Y = 0) = 0.800 \\
	P(X = 1, Y = 0) = 0.050 \\
	P(X = 0, Y = 1) = 0.025 \\
	P(X = 1, Y = 1) = 0.125
 \end{array}\]</p>
<p>Calculate Var(Y|X=1) .</p>",

"0.13",
"0.15",
"0.20",
"0.51",
"0.71",

3,
"<p>Note that
\[P(Y=0|X=1) = \frac{P(X=1,Y=0)}{P(X=1)} =\frac{P(X=1,Y=0)}{P(X=1,Y=0)+P(X=1,Y=1)}=\frac{0.05}{0.05+0.125}=0.286\]
\[P(Y=1|X=1)=1-P(Y=0|X=1)=1-0.286 = 0.714\]
Therefore,
\[E(Y|X=1)=(0)P(Y=0|X=1)+(1)P(Y=1|X=1)=(1)(0.714)=0.714\]
\[E(Y^2|X=1)=(0)^2P(Y=0|X=1)+(1)^2P(Y=1|X=1)=(1)(0.714)=0.714\]
\[Var(Y|X=1)=E(Y^2|X=1)-[E(Y|X=1)]^2=0.714-(0.714)^2=0.20\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003005, 1003, 'Q5', 

"<p>An equation of the line tangent to the graph of a differentiable function f at x = 0 is y = 3x + 4 .</p>
<p>Determine \(\lim \limits_{x \to 0} \frac{xf(x)}{sin(2x)}\).</p>",

"0",
"1",
"2",
"4",
"The limit does not exist.",

3,
"<p>Note that f(0) = 3(0) + 4 = 4 since y = 3x + 4 is tangent to f at x = 0 .<br>
Moreover, \(\lim \limits_{x \to 0} \) f(x) =  f(0) = 4 since f is differentiable at x = 0 .<br>
Finally, from the fact that \(\lim \limits_{x \to 0} \frac{\sin x}{x}\)= 1, it follows that

\[\lim \limits_{x \to 0} \frac{xf(x)}{\sin (2x)} = \lim \limits_{x \to 0} \frac{2xf(x)}{2 \sin (2x)} =\frac{1}{2}\lim \limits_{x \to 0} f(x)/ \lim \limits_{x \to 0} \frac{ \sin (2x)}{2x} =\frac{4}{2} = 2.\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003006, 1003, 'Q6', 

"<p>An insurance company issues 1250 vision care insurance policies. The number of claims filed by a policyholder under a vision care insurance policy during one year is a Poisson random variable with mean 2. Assume the numbers of claims filed by distinct policyholders are independent of one another.</p>
<p>What is the approximate probability that there is a total of between 2450 and 2600 claims during a one-year period?</p>",

"0.68",
"0.82",
"0.87",
"0.95",
"1.00",

2,
"<p>Let \(X_1, ..., X_{1250}\) be the number of claims filed by each of the 1250 policyholders.</p>
<p>We are given that each \(X_i\) follows a Poisson distribution with mean 2 . It follows that E[\(X_i\)] = Var[\(X_i\)] = 2 .</p>
<p>Now we are interested in the random variable S = \(X_1 + ... + X_{1250}\).</p>
<p>Assuming that the random variables are independent, we may conclude that S has an approximate normal distribution with E[S] = Var[S] = (2)(1250) = 2500 .</p>
<p>Therefore
\[P[2450 < S < 2600] = P[\frac{2450-2500}{\sqrt{2500}} < \frac{S-2500}{\sqrt{2500}} < \frac{2600-2500}{\sqrt{2500}}] = P[-1 < \frac{S-2500}{50} < 2] = P[\frac{S-2500}{50} < 2] -P[\frac{S-2500}{50} < -1]\]</p>
<p>Then using the normal approximation with Z = \(\frac{S-2500}{50}\), we have
\[P[2450 < S < 2600] \approx P[Z < 2] -P[Z > 1] = P[Z <2]+ P[Z < 1] -1 \approx 0.9773 + 0.8413 -1 = 0.8186.\]
</p>"

);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003007, 1003, 'Q7', 

"<p>A group insurance policy covers the medical claims of the employees of a small company. The value, V, of the claims made in one year is described by
\[V = 100,000Y\]
where Y is a random variable with density function
\[f(x) = \left\{ \begin{array} {ll} k(1-y)^4 &\text{ for 0 < y < 1} \\ 0 &\text{ otherwise} \end{array} \right.\]
where k is a constant.</p>
<p>What is the conditional probability that V exceeds 40,000, given that V exceeds 10,000?</p>",

"0.08",
"0.13",
"0.17",
"0.20",
"0.51",

2,
"<p>To determine k, note that
\[1=\int \limits_{0}^{1}k(1-y)^4dy = -\frac{k}{5}(1-y)^5|_0^1 = \frac{k}{5}\]
\[ k =5\]
We next need to find 
\[P[V > 10,000] =  P[100,000 Y > 10,000] = P[Y > 0.1] =\int \limits_{0.1}^{1}5(1-y)^4dy = -(1-y)^5|_{0.1}^{1} = (0.9)^5 = 0.59\]
and
\[P[V>40,000] =P[100,000Y>40,000]=P[Y>0.4]=\int \limits_{0.4}^{1}5(1-y)^4dy = -(1-y)^5|_{0.4}^{1} =(0.6)^5 = 0.078.\]
It now follows that
\[P[V >40,000|V>10,000] =\frac{P[V>40,000 \cap V > 10,000]}{P[V>10,000]} =\frac{P[V>40,000]}{P[V>10,000]} =\frac{0.078}{0.590} = 0.132.\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003008, 1003, 'Q8', 

"<p>An insurance company can sell 20 auto insurance policies per month if it charges 40 per policy. Moreover, for each decrease or increase of 1 in the price per policy, the company
can sell 1 more or 1 less policy, respectively. Fixed costs are 100 . Variable costs are
32 per policy.</p>
<p>What is the maximum monthly profit that the insurance company can achieve from selling auto insurance policies?</p>",

"96",
"196",
"296",
"400",
"900",

1,
"<p>Let x be the number of policies sold per month. <br>
Then the price function p(x) satisfies the relationship x = 20 + [40 - p(x)] . <br>
Therefore, p(x) = 60 - x . </p>
<p>Next, define R(x), C(x), and P(x) to be the company's respective revenue, cost, and profit functions. <br>
Then R(x) = x p(x) = x(60 - x) = 60x - x\(^2\)<br>
C(x) = 32x + 100<br>
P(x) = R(x) - C(x) = 60x - x\(^2\) - 32x - 100 = -x\(^2\) + 28x - 100 . </p>
<p>Now since the quadratic P(x) is clearly maximized at x such that P'(x) = 0, we see<br>
0 = P'(x) = -2x + 28<br>
2x = 28 or x = 14 .</p>
<p>Finally, P(14) = -(14)\(^2\) + 28(14) - 100 = 96 is the maximum profit the company can achieve.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003009, 1003, 'Q9', 

"<p>An insurance company sells an auto insurance policy that covers losses incurred by a policyholder, subject to a deductible of 100 . Losses incurred follow an exponential distribution with mean 300.</p>
<p>What is the 95\(^{th}\) percentile of actual losses that exceed the deductible?</p>",

"600",
"700",
"800",
"900",
"1000",

5,
"<p>Let X denote actual losses incurred. We are given that X follows an exponential distribution with mean 300, and we are asked to find the 95\(^{th}\) percentile of all claims that exceed 100 . Consequently, we want to find \(p_{95}\) such that
\[0.95=\frac{Pr[100 < x < p_{95}]}{P[X > 100]}=\frac{F(p_{95})-F(100)}{1-F(100)}\]
where F(x) is the distribution function of X .</p>
<p>Now
\[F(x)=1-e^{-x/3000}.\]
Therefore,
\[ 0.95 = \frac{1-e^{-p_{95}/300}-(1-e^{-100/300})}{1-(1-e^{-100/300})}=\frac{e^{-1/3}-e^{-p_{95}/300}}{e^{-1/3}}=1-e^{1/3}e^{-p_{95}/300}\]
\[e^{-p_{95}/300}=0.05e^{-1/3}\]
\[p_{95}=-300\ln(0.05e^{-1/3})=999\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003010, 1003, 'Q10', 

"<p>Let S be a solid in 3-space and f a function defined on S such that:
\[ \iiint \limits_S f(x,y,z)dV = 5\]
\[ \iiint \limits_S (4f(x,y,z)+3)dV = 47\]</p>
<p>Calculate the volume of S .</p>",

"2",
"5",
"7",
"9",
"14",

4,
"<p>We are given that:
\[ \iiint \limits_{S} f(x,y,z) dV = 5 \]
and
\[ \iiint \limits_{S} [4f(x,y,z)+3]dV=47\]
Using these two equalities, we can solve for the volume of S, \(\iiint \limits_{S} dV\), as follows:
\[47 = \iiint \limits_{S} [4f(x,y,z)+3]dV = 4 \iiint \limits_{S} f(x,y,z)dV + 3 \iiint \limits_{S} dV\]
\[47 = 4(5) + 3 \iiint \limits_{S} dV\]
\[ \iiint \limits_{S} dV = (1/3) (47 - 20) = 9 .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003011, 1003, 'Q11', 

"<p>An actuary determines that the claim size for a certain class of accidents is a random variable, X, with moment generating function
\[M_X(t) = \frac{1}{(1-2500t)^4}.\]</p>
<p>Determine the standard deviation of the claim size for this class of accidents.</p>",

"1,340",
"5,000",
"8,660",
"10,000",
"11,180",

2,
"<p>We are given that \(M_x(t) = \frac{1}{(1-2500t)^4}\) for the claim size X in a certain class of accidents.</p>
<p>First, compute
\[M_X'(t)=\frac{(-4)(-2500)}{(1-2500t)^5} =\frac{10,000}{(1-2500t)^5}\]
\[M_X''(t)=\frac{(10,000)(-5)(-2500)}{(1-2500t)^6}=\frac{125,000,000}{(1-2500t)^6}\]
Then
\[E[X]=M_X'(0)=10,000\]
\[E[X^2]=M_X''(0)=125,000,000\]
\[Var[X]=E[X^2]-\{E[X]\}^2=125,000,000-(10,000)^2=25,000,000\]
\[\sqrt{Var[X]}=5,000.\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003012, 1003, 'Q12', 

"<p>An actuary studied the likelihood that different types of drivers would be involved in at least one collision during any one-year period. The results of the study are presented below.
<div><table class='soaTable'>
	<tr><th>Type of driver</th><th>Percentage of all drivers</th><th>Probability of at least one collision</th></tr>
	<tr><td>Teen</td><td>8%</td><td>0.15</td></tr>
	<tr><td>Young adult</td><td>16%</td><td>0.08</td></tr>
	<tr><td>Midlife</td><td>45%</td><td>0.04</td></tr>
	<tr><td>Senior</td><td>31%</td><td>0.05</td></tr>
	<tr><td>Total</td><td>100%</td><td class='noBorder'></td></tr>
</table></div></p>
<p>Given that a driver has been involved in at least one collision in the past year, what is the probability that the driver is a young adult driver?</p>",

"0.06",
"0.16",
"0.19",
"0.22",
"0.25",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event of a collision</li>  
	<li>T = Event of a teen driver</li>    
	<li>Y = Event of a young adult driver</li>    
	<li>M = Event of a midlife driver</li>    
	<li>S = Event of a senior driver</li>    
</ul></p>
<p>Then using Bayes' Theorem, we see that
\[ \begin{array}{rcl} 
	P[Y|C] & = &\frac{P[C|Y]P[Y]}{P[C|T]P[T]+P[C|Y]P[Y]+P[C|M]P[M]+P[C|S]P[S]} \\
	& = & \frac{(0.08)(0.16)}{(0.15)(0.08)+(0.08)(0.16)+(0.04)(0.45)+(0.05)(0.31)} \\
	& = & 0.22
 \end{array} \]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003013, 1003, 'Q13', 

"<p>An actuary believes that the demand for life insurance, L, and the demand for health
insurance, H, can be modeled as functions of time, t:
\[L(t) = t^3 + 9t + 100 \text{ for } 0 \leq t \leq 4\]
\[H(t) = 6t^2 + 102 \text{ for } 0 \leq t \leq 4\]</p>
<p>During the time period \(0 \leq t \leq 4\), the greatest absolute difference between the two demands occurs n times.</p>
<p>Determine n .</p>",

"1",
"2",
"3",
"4",
"5",

4,
"<p>In order to determine n, we need to determine the extreme values of
\[D(t) = L(t) - H(t) = t^3 + 9t + 100 - 6t^2 - 102 = t^3 - 6t^2 + 9t - 2, 0 \leq t \leq 4 .\]</p>
<p>Note: 
\[D'(t) = 3t^2 - 12t + 9 = 3(t^2 - 4t + 3) = 3(t - 1)(t - 3)\]
and recall that extreme values of D(t) occur either at t such that D'(t) = 0 or at endpoints of the interval \(0 \leq t \leq 4\) on
which D(t) is defined. Extreme values can thus occur at t = 0, 1, 3, or 4 . The table
below provides the remaining information we need in order to determine n:
<div><table class='soaTable'>
	<tr><td>t</td><td>D(t)</td><td>|D(t)|</td></tr>
	<tr><td>0</td><td>-2</td><td>2</td></tr>
	<tr><td>1</td><td>2</td><td>2</td></tr>
	<tr><td>3</td><td>-2</td><td>2</td></tr>
	<tr><td>4</td><td>2</td><td>2</td></tr>
</table></div></p>
<p>We conclude that n = 4 .</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003014, 1003, 'Q14', 

"<p>A piece of equipment is being insured against early failure. The time from purchase until failure of the equipment is exponentially distributed with mean 10 years. The insurance will pay an amount x if the equipment fails during the first year, and it will pay 0.5x if failure occurs during the second or third year. If failure occurs after the first three years, no payment will be made.</p>
<p>At what level must x be set if the expected payment made under this insurance is to be 1000 ?</p>",

"3858",
"4449",
"5382",
"5644",
"7235",

4,
"<p>Let T be the time from purchase until failure of the equipment. We are given that T is exponentially distributed with parameter \(\lambda\) = 10 since 10 = E[T] = \(\lambda\). Next define the payment
\[\text{P under the insurance contract by } P = \left\{ \begin{array} {ll} x & \text{ for }0 \leq T \leq 1 \\ \frac{x}{2} & \text{ for }1 < T \leq 3 \\ 0 & \text{ for } T > 3 \end{array} \right.\]</p>
<p>We want to find x such that
\[1000=E[P] = \int \limits_0^1 \frac{x}{10}e^{-t/10}dt+\int \limits_1^3\frac{x}{2}\frac{1}{10}e^{-t/10}dt = -xe^{-t/10}|_0^1-\frac{x}{2}e^{-t/10}|_1^3\]
\[=-xe^{-1/10}+x-(\frac{x}{2})e^{-3/10}+(\frac{x}{2})e^{-1/10} = x(1-\frac{1}{2}e^{-1/10} -\frac{1}{2}e^{-3/10})=0.1772x.\]
We conclude that x = 5644 .</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003015, 1003, 'Q15', 

"<p>Let C be the curve in \(R^3\) defined by \(x = t^2, y = 4t^{3/2}, z = 9t,\) for t \(\geq\) 0 .</p>
<p>Calculate the distance along C from (1, 4, 9) to (16, 32, 36) .</p>",

"6",
"33",
"42",
"52",
"597",

3,
"<p>First, observe that the point (1,4,9) corresponds to t = 1 while the point (16,32,36) corresponds to t = 4 . <br>
Next, let L denote the distance along C from (1,4,9) to (16,32,36) .Then:

\[ \begin{array} {rcl}
	L & = & \int \limits_1^4 \sqrt{(\frac{dx}{dt})^2 +(\frac{dy}{dt})^2 +( \frac{dz}{dt})^2} dt \\
	& = & \int \limits_1^4 \sqrt{(2t)^3 +(6t^{1/2})^2 +(9)^2} dt \\
	& = & \int \limits_1^4 \sqrt{(2t+9)^2} dt \\
	& = & \int \limits_1^4 (2t+9) dt \\
	& = & (t^2+9t)|_1^4 \\
	& = & 16 + 36 -(1+9)  \\
	& = & 42 
 \end{array}\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003016, 1003, 'Q16', 

"<p>The total cost of manufacturing n microchips consists of a positive fixed set-up cost of k
plus a constant positive cost j per microchip manufactured.</p>
<p>Which of the following most closely represents the graph of V, the average cost per microchip?</p>",

"<div><img src='resources/questions/Q100301601.png' /> </div>",
"<div><img src='resources/questions/Q100301602.png' /> </div>",
"<div><img src='resources/questions/Q100301603.png' /> </div>",
"<div><img src='resources/questions/Q100301604.png' /> </div>",
"<div><img src='resources/questions/Q100301605.png' /> </div>",

1,
"<p>Let C(n) denote the total cost of manufacturing n widgets, and let V(n) denote the average cost of manufacturing n widgets.</p>
<p>We are given that C(n) = jn + k, from which it follows that V(n) = (1/n) C(n) = j + k/n .<br>
Next note that \(\lim \limits_{n \to \infty}\) V(n) = j and \(\lim \limits_{n \to 0} V(n) = +\infty\).<br>
The graph that most closely reflects these characteristics of V is A .</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003017, 1003, 'Q17', 

"<p>A stock market analyst has recorded the daily sales revenue for two companies
over the last year and displayed them in the histograms below.
<div><img src='resources/questions/Q100301701.png' /> </div></p>
<p>The analyst noticed that a daily sales revenue above 100 for Company A was always
accompanied by a daily sales revenue below 100 for Company B, and vice versa.</p>
<p>Let X denote the daily sales revenue for Company A and let Y denote the daily sales
revenue for Company B, on some future day.</p>
<p>Assuming that for each company the daily sales revenues are independent and identically
distributed, which of the following is true?</p>",

"Var(X) > Var(Y) and Var(X + Y) > Var(X) + Var(Y) .",
"Var(X) > Var(Y) and Var(X + Y) < Var(X) + Var(Y) .",
"Var(X) > Var(Y) and Var(X + Y) = Var(X) + Var(Y) .",
"Var(X) < Var(Y) and Var(X + Y) > Var(X) + Var(Y) .",
"Var(X) < Var(Y) and Var(X + Y) < Var(X) + Var(Y) .",

5,
"<p>The histograms imply that Var(X) < Var(Y) because Company A's share price X is less
dispersed about the mean share price of 100 than Company B's share price Y .</p>
<p>Moreover, we can deduce that Cov(X,Y) < 0 from the fact that a share price above 100
for Company A is always accompanied by a share price less than 100 for Company B .</p>
<p>Since Var(X + Y) = Var(X) + Var(Y) + 2 Cov(X,Y) we conclude that
Var(X + Y) < Var(X) + Var(Y) .</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003018, 1003, 'Q18', 

"<p>Due to decreasing business, the amount an insurer expects to pay for claims will decrease
at a constant rate of 5% per month indefinitely. This month the insurer paid 1000 in claims.</p>
<p>What is the insurer's total expected amount of claims to be paid over the 30-month period
that began this month?</p>",

"13,922",
"14,707",
"14,922",
"15,707",
"15,922",

4,
"<p>Let C be expected claims. Then
\[ \begin{array} {rcl}
	 C & = & 1000 + 1000 (0.95) + 1000 (0.95)^2 + . . . + 1000 (0.95)^{29} \\
 	   & = & 1000 [1 + 0.95 + (0.95)^2 + . . . + (0.95)^{29}]  \\
	   & = & 1000 \frac{1-(0.95)^{30}}{1-0.95} \\
	   & = & 15,707 .
 \end{array}\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003019, 1003, 'Q19', 

"<p>Claims filed under auto insurance policies follow a normal distribution with mean 19,400 and standard deviation 5,000.</p>
<p>What is the probability that the average of 25 randomly selected claims exceeds 20,000 ?</p>",

"0.01",
"0.15",
"0.27",
"0.33",
"0.45",

3,
"<p>Let \(X_1,..., X_{25}\) denote the 25 collision claims, and let \(\overline{X} = \frac{1}{25}(X_1+...+X_{25})\). </p>
<p>We are given that each \(X_i\) (i = 1, . . . , 25) follows a normal distribution with mean 19,400 and standard deviation 5000 .<br>
As a result \(\overline{X}\) also follows a normal distribution with mean 19,400 and standard deviation \(\frac{1}{\sqrt{25}}(5000)=1000.\)</p>
We conclude that
\[P[\overline{X} > 20,000]=P[\frac{\overline{X}-19,400}{1000} > \frac{20,000-19,400}{1000}]=P[\frac{\overline{X}-19,400}{1000}>0.6]=1- \Theta(0.6) = 1-0.7257 = 0.2743.\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003020, 1003, 'Q20', 

"<p>The future lifetimes (in months) of two components of a machine have the following joint density function:
\[f(x,y) = \left\{ \begin{array} {ll} \frac{6}{125,000}(50-x-y) &\text{ for 0 < x < 50 - y < 50} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the probability that both components are still functioning 20 months from now?</p>",

"\(\frac{6}{125,000} \int \limits_{0}^{20} \int \limits_{0}^{20} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{30} \int \limits_{20}^{50-x} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{30} \int \limits_{20}^{50-x-y} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{50} \int \limits_{20}^{50-x} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{50} \int \limits_{20}^{50-x-y} (50-x-y)dydx\)",

2,
"<p>We are given that
\[f(x,y) = \left\{ \begin{array} {ll} \frac{6}{125,000}(50-x-y) &\text{ for 0 < x < 50 - y < 50} \\ 0 &\text{ otherwise} \end{array} \right.\]
and we want to determine \(P[X > 20 \cap Y > 20]\) . In order to determine integration limits, consider the following diagram:
<div><img src='resources/questions/Q100108901.png' /> </div></p>
<p>We conclude that
\[P[X > 20 \cap Y > 20] = \frac{6}{125,000}\int \limits_{20}^{30} \int \limits_{20}^{50-x}(50-x-y)dydx.\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003021, 1003, 'Q21', 

"<p>A consumer has 100 to spend on x units of product X and y units of product Y .</p>
<p>The price per unit is 10 for X and 5 for Y .</p>
<p>The consumer prefers quantities (including fractional quantities) \(x_1\) and \(y_1\) over \(x_2\) and \(y_2\) if
\[f(x_1,y_1) > f(x_2, y_2), \text{ where}\]
\[f(x,y) = x^{0.75}y^{0.25} \text{ for } x, y \geq 0 .\]</p>
<p>What is the maximum value of f(x,y) that can be achieved given the consumer's spending constraint?</p>",

"6.78",
"7.50",
"8.41",
"9.58",
"11.40",

1,
"<p>The consumer's spending constraints are characterized by the equation 10x + 5y = 100 or y = 20 - 2x .<br>
The constrained maximum value of f(x,y) can thus be found by focusing on
\[g(x) = f(x, 20 - 2x) = x^{0.75} (20 - 2x)^{0.25}, 0 \leq x \leq 10 .\]
Given this restriction of x to the closed interval [0,10], a maximum for g(x) clearly exists and occurs at the interval's endpoints or at x such that
\[ \begin{array} {rcl}
		0 & = & g'(x) = 0.75 x^{-0.25} (20 - 2x)^{0.25} - 2(0.25) x^{0.75} (20 - 2x)^{-0.75} \\
		& = & 0.25 x^{-0.25} (20 - 2x)^{-0.75} [3(20 - 2x) - 2x] \\
		& = & 0.25 x^{-0.25} (20 - 2x)^{-0.75} (60 - 8x) 
 \end{array}\]</p>
<p>This condition is satisfied when 0 = 60 - 8x or x = 7.5 . <br>
Therefore, the constrained maximum of f(x,y) occurs at x = 0, 7.5, or 10 . <br>
Since g(0) = g(10) = 0, we conclude that
\[g(7.5) = (7.5)^{0.75} [20 - 2(7.5)]^{0.25} = (7.5)^{0.75} (5)^{0.25} = 6.78 \]
is the maximum value of f(x,y) subject to the consumer's spending constraints.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003022, 1003, 'Q22', 

"<p>The probability that a randomly chosen male has a circulation problem is 0.25 . Males who have a circulation problem are twice as likely to be smokers as those who do not have a circulation problem.</p>
<p>What is the conditional probability that a male has a circulation problem, given that he is a smoker?</p>",

"\(\frac{1}{4}\)",
"\(\frac{1}{3}\)",
"\(\frac{2}{5}\)",
"\(\frac{1}{2}\)",
"\(\frac{2}{3}\)",

3,
"<p>Let
<ul class='soaPurelist'> 
	<li>S = Event of a smoker</li>  
	<li>C = Event of a circulation problem</li>    
</ul></p>
<p>Then we are given that P[C] = 0.25 and P[S|C] = 2 P[S|C\(^C\)]</p>
<p>Now applying Bayes' Theorem, we find that
\[ \begin{array}{rcl} 
	P[C|S] & = &\frac{P[S|C]P[C]}{P[S|C]P[C]+P[S|C^C]P[C^C]} \\
	& = &\frac{2P[S|C^C]P[C]}{2P[S|C^C]P[C]+P[S|C^C](1-P[C])} \\
	& = & \frac{2(0.25)}{2(0.25)+0.75} \\
	& = & \frac{2}{2+3} =\frac{2}{5}
 \end{array} \]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003023, 1003, 'Q23', 

"<p>A company buys a policy to insure its revenue in the event of major snowstorms that shut down business. The policy pays nothing for the first such snowstorm of the year and 10,000 for each one thereafter, until the end of the year. The number of major snowstorms per year that shut down business is assumed to have a Poisson distribution with mean 1.5 .</p>
<p>What is the expected amount paid to the company under this policy during a one-year period?</p>",

"2,769",
"5,000",
"7,231",
"8,347",
"10,578",

3,
"<p>Let N be the number of major snowstorms per year, and let P be the amount paid to the company under the policy. Then
\[Pr[N=n] = \frac{(3/2)^ne^{-3/2}}{n!}, n=0,1,2,...\]
and
\[P = \left\{ \begin{array} {ll} 0 &\text{ for N=0 }\\ 10,000(N-1)  &\text{ for N \(\geq\) 1 }\end{array} \right.\]
Now observe that
\[ \begin{array}{rcl} 
	E[P] & = & \sum \limits_{n=1}^{\infty}10,000(n-1) \frac{(3/2)^ne^{-3/2}}{n!} \\
	& = & 10,000e^{-3/2} + \sum \limits_{n=0}^{\infty}10,000(n-1)\frac{(3/2)^ne^{-3/2}}{n!} \\
	& = & 10,000e^{-3/2}+E[10,000(N-1)] \\
	& = & 10,000e^{-3/2} + E[10,000N]-E[10,000] \\
	& = & 10,000e^{-3/2}+10,000(3/2)-10,000 \\
	& = & 7,231.
 \end{array} \]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003024, 1003, 'Q24', 

"<p>Let f be a function such that f(x + h) - f(x) = 6xh + 3h\(^2\) and f(1) = 5 .</p>
<p>Determine f(2) - f'(2) .</p>",

"0",
"2",
"3",
"5",
"6",

2,
"<p>First rewrite the equation as 
\[\frac{f(x+h)-f(x)}{h} = 6x + 3h .\]
Then, taking the limit as h \(\to\) 0, we see that 
\[f'(x) = \lim \limits_{h \to 0} \frac{f(x+h)-f(x)}{h} = 6x.\]</p>
<p>It follows that
\[f(x) = \int 6x dx = 3x^2 + C\]
and, since f(1) = 5, we have 
\[5 = 3(1)^2 + C\]
or
\[C = 2 .\]
 Therefore, 
\[f(x) = 3x^2 + 2 \]
and
\[f(2) - f'(2) = 3(2)^2 + 2 - 6(2) = 2 .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003025, 1003, 'Q25', 

"<p>A manufacturer's annual losses follow a distribution with density function
\[f(x) = \left\{ \begin{array} {ll} \frac{2.5(0.6)^{2.5}}{x^{3.5}} &\text{ for x > 0.6 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>To cover its losses, the manufacturer purchases an insurance policy with an annual deductible of 2.</p>
<p>What is the mean of the manufacturer's annual losses not paid by the insurance policy?</p>",

"0.84",
"0.88",
"0.93",
"0.95",
"1.00",

3,
"<p>Let Y denote the manufacturer's retained annual losses. Then
\[Y = \left\{ \begin{array} {ll} x &\text{ for 0.6 < x \(\leq\) 2 }\\ 2 &\text{ for x > 2 }\end{array} \right.\]
and
\[ \begin{array}{rcl} 
	E[Y] & = & \int \limits_{0.6}^{2}x[\frac{2.5(0.6)^{2.5}}{x^{3.5}}]dx + \int \limits_2^\infty 2[\frac{2.5(0.6)^{2.5}}{x^{3.5}}]dx \\
	& = & \int \limits_{0.6}^{2}\frac{2.5(0.6)^{2.5}}{x^{2.5}}dx - \frac{2(0.6)^{2.5}}{x^{2.5}}|_2^\infty \\
	& = & -\frac{2.5(0.6)^{2.5}}{1.5x^{1.5}}|_{0.6}^2 + \frac{2(0.6)^{2.5}}{2)^{2.5}} \\
	& = & -\frac{2.5(0.6)^{2.5}}{1.5(2)^{1.5}}+\frac{2.5(0.6)^{2.5}}{1.5(0.6)^{1.5}}+\frac{(0.6)^{2.5}}{2^{1.5}} \\
	& = & 0.9343.
 \end{array} \]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003026, 1003, 'Q26', 

"<p>The price of gasoline changes over time. Over a period of three years, the rate of change
in price increases for the first year, remains constant for the second year, and declines for
the third year. The rate of change in price is never negative over this time.</p>
<p>Which of the following graphs best represents price graphed against time?</p>",

"<div><img src='resources/questions/Q100302601.png' /> </div>",
"<div><img src='resources/questions/Q100302602.png' /> </div>",
"<div><img src='resources/questions/Q100302603.png' /> </div>",
"<div><img src='resources/questions/Q100302604.png' /> </div>",
"<div><img src='resources/questions/Q100302605.png' /> </div>",

1,
"<p>Let p denote price, and let t denote time. We are given:
<ol class='soaOrderlist'> <li> \(d^2p/dt^2 > 0\) during the first year (i.e., the price curve is concave up for 0 < t < 1);</li>
<li> \(d^2p/dt^2 = 0\) during the second year (i.e., the price curve is linear for 1 < t < 2);</li>
<li> \(d^2p/dt^2 < 0\) during the third year (i.e., the price curve is concave down for 2 < t < 3);</li>
<li> \(dp/dt \geq 0\) during all three years (i.e., the price curve is nondecreasing for \(0 \leq t \leq 3\)) .</li></ol></p>
<<p>Only graph A is consistent with the above requirements.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003027, 1003, 'Q27', 

"<p>Let \(X_1, X_2, X_3\) be a random sample from a discrete distribution with probability function
\[p(x) = \left\{ \begin{array} {ll} \frac{1}{3} &\text{ for x = 0} \\ \frac{2}{3} & \text{ for x = 1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Determine the moment generating function, M(t), of Y = \(X_1X_2X_3\) .</p>",

"\(\frac{19}{27}+\frac{8}{27}e^t\)",
"\(1+2e^t\)",
"\((\frac{1}{3}+\frac{2}{3}e^t)^3\)",
"\(\frac{1}{27}+\frac{8}{27}e^{3t}\)",
"\(\frac{1}{3}+\frac{2}{3}e^{3t}\)",

1,
"<p>Let g(y) be the probability function for Y = \(X_1X_2X_3\) . </p>
<p>Note that Y = 1 if and only if \(X_1 = X_2 = X_3 = 1\) . Otherwise, Y = 0 .</p>
<p>Since
\[  P[Y = 1] = P[X_1 = 1 \cap X_2 = 1 \cap X_3 = 1] = P[X_1 = 1] P[X_2 = 1] P[X_3 = 1] = (\frac{2}{3})^3 = \frac{8}{27}.\]
We conclude that
\[g(y) = \left\{ \begin{array} {ll} \frac{19}{27} &\text{ for y = 0} \\ \frac{8}{27} & \text{ for y = 1} \\ 0 &\text{ otherwise} \end{array} \right.\]
and 
\[M(t)=E[e^{y_t}]=\frac{19}{27}+\frac{8}{27}e^t\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003028, 1003, 'Q28', 

"<p>A doctor is studying the relationship between blood pressure and heartbeat abnormalities in her patients. She tests a random sample of her patients and notes their blood pressures (high, low, or normal) and their heartbeats (regular or irregular). She finds that:
<ol class='soaOrderlist'> <li> 14% have high blood pressure.</li>
<li> 22% have low blood pressure.</li>
<li> 15% have an irregular heartbeat.</li>
<li> Of those with an irregular heartbeat, one-third have high blood pressure.</li>
<li> Of those with normal blood pressure, one-eighth have an irregular heartbeat.</li></ol></p>
<p>What portion of the patients selected have a regular heartbeat and low blood pressure?</p>",

"2%",
"5%",
"8%",
"9%",
"20%",

5,
"<p>'Boxed' numbers in the table below were computed.
\[ \begin{array}{lllll} 
	 & \text{High BP} & \text{Low BP} & \text{Norm BP} & \text{Total}  \\  
	\text{Regular heartbeat} & \fbox{0.09} & \fbox{0.20} & \fbox{0.56} & \fbox{0.85} \\
	\text{Irregular heartbeat} & 0.05 & \fbox{0.02} & 0.08 & 0.15 \\
	\text{Total} & 0.14 & 0.22 & \fbox{0.64} & 1.00
 \end{array} \]</p>
<p>From the table, we can see that 20% of patients have a regular heartbeat and low blood pressure.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003029, 1003, 'Q29', 

"<p>Insurance losses are not always reported in the year they occur. In fact, some losses
are reported many years later. The year in which a loss occurs is called the occurrence year.</p>
<p>For a given occurrence year, let Rn denote the total number of losses reported in the
occurrence year and the following n years. An actuary determines that Rn can be modeled by the sequence:
\[R_{n+1}=2^{0.75^n}R_n  \text{ for } n = 0, 1, 2,...\]</p>
<p>For occurrence year 1999, 250 losses were reported during 1999. In other words, \(R_0\) = 250 .</p>
<p>How many more occurrence year 1999 losses does the model predict will be reported in years subsequent to 1999?</p>",

"1750",
"2000",
"3172",
"3422",
"3750",

5,
"<p>We first need to determine \(\lim \limits_{n \to \infty} R_n \). To do this, observe that
\[ \begin{array}{rcl} 
	R_0 & = & 250 \\
	R_1 & = & 2 R_0 = 2(250) \\
	R_2 & = & 2^{0.75} R_1 =(2)(2^{0.75})(250) \\
	R_3 & = & 2^{0.75^2} R_2 = (2)(2^{0.75}(2^{0.75})^2(250)=2^{1+0.75+(0.75)^2}(250) \\
	\vdots &  & \\
	R_n & = & 2^{1+0.75+(0.75)^2+...+(0.75)^{n-1}}(250) = 2^{\frac{1-(0.75)^n}{1-0.75}}(250)
 \end{array} \]
Therefore, 
\[\lim \limits_{n \to \infty} R_n = 2^{1/(1-0.75)}(250)=2^4(250)=4000\]
Finally, we are asked to find 
\[\lim \limits_{n \to \infty} R_n - R_0 = 4000-250 = 3750 .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003030, 1003, 'Q30', 

"<p>An actuary studying the insurance preferences of automobile owners makes the following conclusions:
<ol class='soaOrderlist'> <li> An automobile owner is twice as likely to purchase collision coverage as disability coverage.</li>
<li> The event that an automobile owner purchases collision coverage is independent of the event that he or she purchases disability coverage.</li>
<li> The probability that an automobile owner purchases both collision and disability coverages is 0.15 .</li></ol></p>
<p>What is the probability that an automobile owner purchases neither collision nor disability coverage?</p>",

"0.18",
"0.33",
"0.48",
"0.67",
"0.82",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event that a policyholder buys collision coverage</li>  
	<li>D = Event that a policyholder buys disability coverage</li>    
</ul></p>
<p>Then we are given that P[C] = 2P[D] and P[C \(\cap\) D] = 0.15 .</p>
<p>By the independence of C and D, it therefore follows that
\[0.15 = P[C \cap D] = P[C] P[D] = 2P[D] P[D] = 2(P[D])^2\]
\[(P[D])^2 = 0.15/2 = 0.075\]
\[P[D] = \sqrt{0.075}\]
and
\[P[C] = 2P[D] = 2 \sqrt{0.075} \]</p>
<p>Now the independence of C and D also implies the independence of \(C^c\) and \(D^c\) .</p>
<p>As a result, we see that 
\[P[C^c \cap D^c] = P[C^c] P[D^c] = (1 - P[C]) (1 - P[D]) = (1 - 2 \sqrt{0.075} ) (1 - \sqrt{0.075} ) = 0.33 .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003031, 1003, 'Q31', 

"<p>Let
\[f(x) = \left\{ \begin{array} {ll} 3x^2 &\text{ for } 0 \leq x \leq 1 \\ 4-x &\text{ for } 1 \leq x \leq 4 \end{array} \right.\]</p>
<p>Let R be the region bounded by the graph of f, the x-axis, and the lines x = b and x = b + 2, where \(0 \leq b \leq 1\) .</p>
<p>Determine the value of b that maximizes the area of R .</p>",

"0",
"\(\frac{1}{2}\)",
"\(\frac{2}{3}\)",
"\(\frac{3}{4}\)",
"1",

3,
"<p>The graph of f(x) is shown below:
<div><img src='resources/questions/Q100303101.png' /> </div></p>
<p>Note that for \(0 \leq b \leq 1\),
\[Area(R) = \int \limits_b^1 sx^2 dx + \int \limits_1^{b+2}(4-x)dx = -\int \limits_1^b 3x^2 dx + \int \limits_1^{b+2}(4-x) dx\]</p>
<p>By the Fundamental Theorem of Calculus,
\[\frac{d}{db} [Area(R)] = -3b^2 + [4 - (b + 2)] \frac{d}{db} [b + 2] = -3b^2 + 2 - b = -(3b^2 + b - 2)= -(3b - 2)(b + 1) .\]
Also, 
\[\frac{d^2}{db^2} [Area(R)] = -6b - 1 < 0 \text{ for } 0 \leq b \leq 1 . \]
It follows that Area(R) is concave down as a function of b on the interval \(0 \leq b \leq 1 \).</p>
<p>Since \(\frac{d}{db}\) [Area(R)] = 0 at b = 2/3, the concavity of Area(R) implies that b = 2/3 maximizes Area(R) on the interval \(0 \leq b \leq 1 \).</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003032, 1003, 'Q32', 

"<p>The monthly profit of Company I can be modeled by a continuous random variable with density function f . Company II has a monthly profit that is twice that of Company I.</p>
<p>Determine the probability density function of the monthly profit of Company II.</p>",

"\(\frac{1}{2}f(\frac{x}{2})\)",
"\(f(\frac{x}{2})\)",
"\(2f(\frac{x}{2})\)",
"\(2f(x)\)",
"\(2f(2x)\)",

1,
"<p>Let X and Y be the monthly profits of Company I and Company II, respectively. We are given that the pdf of X is f . Let us also take g to be the pdf of Y and take F and G to be the distribution functions corresponding to f and g . Then
\[ G(y) = Pr[Y \leq y] = P[2X \leq y] = P[X \leq y/2] = F(y/2)\]
and 
\[g(y) = G'(y) = \frac{d}{dy}F(\frac{y}{2}) = \frac{1}{2} F'(\frac{y}{2}) = \frac{1}{2} f(\frac{y}{2}) .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003033, 1003, 'Q33', 

"<p>Let C be the curve defined by the polar function r = 2 + cos (\(\theta\) ) . The vertices of triangle
PQR are the points on C corresponding to \(\theta = 0, \theta = \pi,\) and \(\theta = \frac{\pi}{3}\).</p>
<p>Calculate the area of triangle PQR .</p>",

"2",
"\(\frac{5\sqrt{3}}{4}\)",
"\(\frac{5}{2}\)",
"4",
"\(\frac{5\sqrt{3}}{2}\)",

5,
"<p>We will first find the vertex corresponding to each \(\theta\) .</p>
<p>I.  \(\theta = 0\)
\[r = 2 + \cos(0) = 3, \cos(0) = 1, \sin(0) = 0\]
\[vertex: (r \cos \theta, r \sin \theta) = (3, 0)\]
II. \(\theta = \pi\)
\[r = 2 + \cos(\pi) = 1, \cos(\pi) = -1, \sin(\pi) = 0\]
\[vertex: (r \cos \theta, r \sin \theta) = (-1, 0)\]
III. \(\theta = \pi/3\)
\[r = 2 + \cos(\pi/3) = 5/2, \cos(\pi/3) = 1/2, \sin(\pi/3) = \sqrt{3}/2\]
\[vertex: (r \cos \theta, r \sin \theta) = (5/4, (5\sqrt{3}/4)\]</p>
<p>The diagram below shows triangle PQR and thus summarizes the work above.
<div><img src='resources/questions/Q100303301.png' /> </div></p>
<p>It follows from the diagram that
\[\text{Area of Triangle} = \frac{1}{2} (\text{base})(\text{height}) = \frac{1}{2} (4)(5\sqrt{3}/4) = (5\sqrt{3}/2) .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003034, 1003, 'Q34', 

"<p>The number of days that elapse between the beginning of a calendar year and the moment a high-risk driver is involved in an accident is exponentially distributed. An insurance company expects that 30% of high-risk drivers will be involved in an accident during the first 50 days of a calendar year.</p>
<p>What portion of high-risk drivers are expected to be involved in an accident during the first 80 days of a calendar year?</p>",

"0.15",
"0.34",
"0.43",
"0.57",
"0.66",

3,
"<p>Let T denote the number of days that elapse before a high-risk driver is involved in an accident. Then T is exponentially distributed with unknown parameter \(\lambda\). Now we are given that
\[0.3=P[T\leq 50]=\int \limits_{0}^{50}\lambda e^{-\lambda t}dt = -e^{-\lambda t}|_0^{50} = 1-e^{-50\lambda}\]
Therefore, \(e^{-50\lambda} = 0.7\) or \(\lambda = -(1/50)\ln(0.7)\)</p>
<p>It follows that
\[P[T\leq 80] = \int \limits_{0}^{80}\lambda e^{-\lambda t}dt = -e^{-\lambda t}|_{0}^{80} = 1- e^{-80\lambda} = 1-e^{(80/50)\ln(0.7)} = 1-(0.7)^{80/50} = 0.435.\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003035, 1003, 'Q35', 

"<p>A company's value at time t is growing at a rate proportional to the difference between 20 and its value at t .</p>
<p>At t = 0, the value is 2 . At t = 1, the value is 3 .</p>
<p>Calculate the value at t = 3 .</p>",

"4.84",
"5.00",
"5.87",
"6.39",
"6.75",

1,
"<p>Let y(t) denote the company’s value at time t .<br>
We are given that y'(t) = k[20 - y(t)], y(0) = 2, y(1) = 3, k is constant.<br>
The solution to this differential equation may be found as follows:
\[ \int \frac{dy(t)}{20-y(t)} = \int k dt\]
\[- \ln [20 - y(t)] = kt + C (C \text{ is a constant})\]
\[20 - y(t) = e^{-kt-C}\]
\[y(t) = 20 - e^{-kt-C} = 20 - e^{-C} e^{-kt}\]</p>
<p>Now using the fact that y(0) = 2, we see that
\[2 = y(0) = 20 - e^{-C}\]
\[e^{-C} = 18\]</p>
<p>It follows that 
\[y(t) = 20 - 18 e^{-kt}\]</p>
<p>Then using the fact that y(1) = 3, we see that
\[3 = y(1) = 20 - 18 e^{-k}\]
\[18e^{-k} = 17\]
\[e^{-k} = 17/18\]
\[-k = \ln (17/18)\]</p>
<p>It follows that 
\[y(t) = 20 - 18 e^{t \ln(17/18)} = 20 - 18(17/18)^t\]
We conclude that 
\[y(3) = 20 - 18 (17/18)^3 = 4.84 .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003036, 1003, 'Q36', 

"<p>An insurance company insures a large number of drivers. Let X be the random variable representing the company's losses under collision insurance, and let Y represent the company's losses under liability insurance. X and Y have joint density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{2x+2-y}{4} &\text{ for 0 < x < 1 and 0 < y < 2} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the probability that the total loss is at least 1 ?</p>",

"0.33",
"0.38",
"0.41",
"0.71",
"0.75",

4,
"<p>We want to find P[X + Y > 1] . To this end, note that
\[ \begin{array}{rcl} 
	P[X+Y > 1] & = & \int \limits_0^1 \int \limits_{1-x}^{2}[\frac{2x+2-y}{4}]dydx \\
	& = & \int \limits_0^1[\frac{1}{2}xy+\frac{1}{2}y-\frac{1}{8}y^2]_{1-x}^2dx \\
	& = & \int \limits_0^1[x+1-\frac{1}{2}-\frac{1}{2}x(1-x)-\frac{1}{2}(1-x)+\frac{1}{8}(1-x)^2]dx \\
	& = & \int \limits_0^1[x+\frac{1}{2}x^2+\frac{1}{8}-\frac{1}{4}x+\frac{1}{8}x^2]dx \\
	& = & \int \limits_0^1[\frac{5}{8}x^2+\frac{3}{4}x+\frac{1}{8}]dx \\
	& = & [\frac{5}{24}x^3+\frac{3}{8}x^2+\frac{1}{8}x]_0^1 \\
	& = & \frac{5}{24}+\frac{3}{8}+\frac{1}{8} = \frac{17}{24}
 \end{array} \]

</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003037, 1003, 'Q37', 

"<p>The level of prices, P, is determined by the level of employment, E, and the cost of raw materials, M, as follows:
\[P = 160 E^{3/4} M^{2/5}\]</p>
<p>Which of the following statements is true?</p>",

"P increases at a constant rate as either E or M increases.",
"P increases at a decreasing rate as E increases, but increases at an increasing rate as M increases.",
"P increases at an increasing rate as E increases, but increases at a decreasing rate as M increases.",
"P increases at an increasing rate as either E or M increases.",
"P increases at a decreasing rate as either E or M increases.",

5,
"<p>The first and second partial derivatives of P with respect to E and M are given below:
\[P = 160 E^{3/4} M^{2/5}, E > 0, M > 0\]
\[\frac{\partial P}{\partial E} = 120 E^{-1/4} M^{2/5} > 0\]
\[\frac{\partial P}{\partial M} = 64 E^{3/4} M^{-3/5} > 0\]
\[\frac{\partial^2P}{\partial E^2} = -30 E^{-5/4} M^{2/5} < 0\]
\[\frac{\partial^2P}{\partial M^2} = -38.4 E^{3/4} M^{-8/5} < 0\]
It follows that P increases at a decreasing rate as either E or M increases.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003038, 1003, 'Q38', 

"<p>The profit for a new product is given by Z = 3X - Y - 5 . X and Y are independent random variables with Var(X) = 1 and Var(Y) = 2.</p>
<p>What is the variance of Z?</p>",

"1",
"5",
"7",
"11",
"16",

4,
"<p>Note that due to the independence of X and Y
\[Var(Z) = Var(3X-Y-5) = Var(3X)+Var(Y)=3^2Var(X)+Var(Y)=9(1)+2=11 .\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003039, 1003, 'Q39', 

"<p>In a certain town, the number of deaths in year t due to a particular disease is modeled by 
\[ \frac{90,000}{(t+3)^3} \text{ for } t = 1, 2, 3,...\]</p>
<p>Let N be the total number of deaths that the model predicts will occur in the town after the end of the 27\(^{th}\) year.</p>
<p>Which of the following intervals contains N ?</p>",

"39.5 \(\leq\) N < 43.0",
"43.0 \(\leq\) N < 46.5",
"46.5 \(\leq\) N < 50.0",
"50.0 \(\leq\) N < 53.5",
"53.5 \(\leq\) N < 57.0",

3,
"<p>Consider the following two diagrams:
<div><img src='resources/questions/Q100303901.png' /> </div></p>
<p>Note that Diagram 1 shows that 
\[\sum \limits_{t=28}^{\infty} \frac{90,000}{(t+3)^3} > \int \limits_{28}^{\infty} \frac{90,000}{(t+3)^3} dt = - \frac{90,000}{2(t+3)^2}|_{28}^{\infty} = \frac{90,000}{2(28+3)^2} = 46.8\]
while Diagram 2 shows that 
\[\sum \limits_{t=28}^{\infty} \frac{90,000}{(t+3)^3} < \int \limits_{27}^{\infty} \frac{90,000}{(t+3)^3} dt = - \frac{90,000}{2(t+3)^2}|_{27}^{\infty} = \frac{90,000}{2(27+3)^2} = 50.0\]
It follows that 
\[46.8 < N = \sum \limits_{t=28}^{\infty} \frac{90,000}{(t+3)^3} < 50.0 .\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1003040, 1003, 'Q40', 

"<p>A device contains two circuits. The second circuit is a backup for the first, so the second is used only when the first has failed. The device fails when and only when the second circuit fails.</p>
<p>Let X and Y be the times at which the first and second circuits fail, respectively. X and Y have joint probability density function
\[f(x,y) = \left\{ \begin{array} {ll} 6e^{-x}e^{-2y} &\text{ for 0 < x < y < \(\infty\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the expected time at which the device fails?</p>",

"0.33",
"0.50",
"0.67",
"0.83",
"1.50",

4,
"<p>The marginal distribution of Y is given by
\[f_2(y)=\int\limits_0^y6e^{-x}e^{-2y}dx=6e^{-2y}\int\limits_0^ye^{-x}dx=-6e^{-2y}e^{-y}+6e^{-2y}-6e^{-3y}, 0 < y < \infty\]
Therefore,
\[E(Y)=\int\limits_0^\infty yf_2(y)dy = \int\limits_0^\infty (6ye^{-2y}-6ye^{-3y})dy=6\int\limits_0^\infty ye^{-2y}dy-6\int\limits_0^\infty y e^{-3y}dy=\frac{6}{2}\int\limits_0^\infty 2ye^{-2y}dy-\frac{6}{3}\int\limits_0^\infty3ye^{-3y}dy\]
But \(\int\limits_0^\infty 2ye^{-2y}dy\) and \(\int\limits_0^\infty 3ye^{-3y}dy\) are equivalent to the means of exponential random variables with parameters \(\frac{1}{2}\) and \(\frac{1}{3}\), respectively. In other words, 
\[\int\limits_0^\infty 2ye^{-2y}dy=\frac{1}{2}\]
and
\[\int\limits_0^\infty 3ye^{-3y}dy=\frac{1}{3}.\]
 We conclude that E(Y) = (6/2) (1/2) - (6/3) (1/3) = 3/2 - 2/3 = 9/6 - 4/6 = 5/6 = 0.83 .
</p>"
);

