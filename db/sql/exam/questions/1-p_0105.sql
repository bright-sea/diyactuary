SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="May 2001"
where id=1004;

update bs_tests
set description=
"<p> All questions and solutions in this course are transformed from SOA/CAS released past exam 'May 2001 Course 1 and solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> Please check with <a href='http://www.soa.org/education/exam-req/syllabus-study-materials/edu-multiple-choice-exam.aspx' target='_blank' > Past Exam Questions and Solutions </a> for the official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>
<p> Some questions in this course are out of the latest SOA/CAS Probability syllabus and some of them are put into official samples.</p>
<p> The table below lists the status of these questions.
<div><table class='soaTable'>
	<tr><th>May 2001</th><th>Offcial Samples</th><th>Outdate</th></tr>
	<tr><td>Q1</td><td></td><td></td></tr>
	<tr><td>Q2</td><td></td><td></td></tr>
	<tr><td>Q3</td><td></td><td></td></tr>
	<tr><td>Q4</td><td>Q66</td><td></td></tr>
	<tr><td>Q5</td><td>Q117</td><td></td></tr>
	<tr><td>Q6</td><td>Q20</td><td></td></tr>
	<tr><td>Q7</td><td>Q104</td><td></td></tr>
	<tr><td>Q8</td><td></td><td></td></tr>
	<tr><td>Q9</td><td>Q13</td><td></td></tr>
	<tr><td>Q10</td><td>Q113</td><td></td></tr>
	<tr><td>Q11</td><td></td><td></td></tr>
	<tr><td>Q12</td><td>Q3</td><td></td></tr>
	<tr><td>Q13</td><td>Q41</td><td></td></tr>
	<tr><td>Q14</td><td>Q115</td><td></td></tr>
	<tr><td>Q15</td><td></td><td></td></tr>
	<tr><td>Q16</td><td></td><td></td></tr>
	<tr><td>Q17</td><td>Q54</td><td></td></tr>
	<tr><td>Q18</td><td></td><td></td></tr>
	<tr><td>Q19</td><td>Q83</td><td></td></tr>
	<tr><td>Q20</td><td>Q46</td><td></td></tr>
	<tr><td>Q21</td><td></td><td></td></tr>
	<tr><td>Q22</td><td>Q88</td><td></td></tr>
	<tr><td>Q23</td><td>Q28</td><td></td></tr>
	<tr><td>Q24</td><td>Q79</td><td></td></tr>
	<tr><td>Q25</td><td></td><td></td></tr>
	<tr><td>Q26</td><td></td><td></td></tr>
	<tr><td>Q27</td><td>Q76</td><td></td></tr>
	<tr><td>Q28</td><td></td><td></td></tr>
	<tr><td>Q29</td><td>Q32</td><td></td></tr>
	<tr><td>Q30</td><td></td><td></td></tr>
	<tr><td>Q31</td><td>Q15</td><td></td></tr>
	<tr><td>Q32</td><td>Q102</td><td></td></tr>
	<tr><td>Q33</td><td>Q42</td><td></td></tr>
	<tr><td>Q34</td><td></td><td></td></tr>
	<tr><td>Q35</td><td>Q63</td><td></td></tr>
	<tr><td>Q36</td><td></td><td></td></tr>
	<tr><td>Q37</td><td>Q96</td><td></td></tr>
	<tr><td>Q38</td><td></td><td></td></tr>
	<tr><td>Q39</td><td>Q38</td><td></td></tr>
	<tr><td>Q40</td><td>Q6</td><td></td></tr>
</table></div></p>
"
where id=1004;

delete from bs_questions where test_id = 1004;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004001, 1004, 'Q1', 

"<p>The price of an investment at the end of month n is modeled by \(p_n = ne^{-bn}\) where b is a
constant. The model predicts that the price at the end of the sixth month is the same as
the price at the end of the fifth month.</p>
<p>Determine b .</p>",

"\(\ln(\frac{5}{6})\)",
"\(\frac{5}{6}\ln(\frac{5}{6})\)",
"\(\frac{5}{6}\ln(\frac{6}{5})\)",
"\(\ln(\frac{7}{6})\)",
"\(\ln(\frac{6}{5})\)",

5,
"<p>We are given that
\[5e^{-5b} = p_5 = p_6 = 6e^{-6b}\]
It follows that
\[\frac{5}{6} = \frac{e^{-6b}}{e^{-5b}} = e^{-6b}e^{5b} = e^{-6b+5b} = e^{-b}\]
\[\ln(\frac{5}{6})=-b\]
\[b=-\ln(\frac{5}{6})=\ln(\frac{6}{5})\]</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004002, 1004, 'Q2', 

"<p>A stock pays annual dividends. The first dividend is 8 and each dividend thereafter is 7% larger than the prior dividend.</p>
<p>Let m be the number of dividends paid by the stock when the cumulative amount paid first exceeds 500 .</p>
<p>Calculate m .</p>",

"23",
"24",
"25",
"26",
"27",

3,
"<p>First, solve for m such that
\[500=8+8(1.07)+...+8(1.07)^{m-1}=8[\frac{1-(1.07)^m}{1-1.07}]=8[\frac{(1.07)^m-1}{0.07}]\]
\[5.375=(1.07)^m\]
\[\ln (5.375) = m \ln (1.07)\]
\[m=\frac{\ln(5.375)}{\ln(1.07)} = 24.86\]
We conclude that m = 25 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004003, 1004, 'Q3', 

"<p>The coordinates of an object moving in R2 are:
\[x = 4 \sin \frac{t}{2} \]
\[y = 2t \cos t\]
for time t > 0 .</p>
<p>Calculate the length of the velocity vector of the object at time t = \(\frac{\pi}{2}\) .</p>",

"\(\sqrt{2}\)",
"\(\pi\)",
"\(\sqrt{\pi^2+2}\)",
"\(\sqrt{\pi^2+4}\)",
"\(\pi+\sqrt{2}\)",

3,
"<p>Observe that
\[\frac{dx}{dt} = 2 \cos (\frac{t}{2})\]
and
\[\frac{dy}{dt} = 2 \cos t-2t \sin t\]
Therefore,
\[\frac{dx}{dt}|_{t=\pi/2} = 2 \cos (\frac{\pi}{4}) =\frac{2}{\sqrt{2}} = \sqrt{2} \]
\[\frac{dy}{dt}|_{t=\pi/2} = 2 \cos (\frac{\pi}{2}) - \pi \sin (\frac{\pi}{2}) =-\pi \]
It follows that the length of the velocity vector at time \(t=\frac{\pi}{2}\) is given by
\[\sqrt{(\sqrt{2})^2+(-\pi)^2} =\sqrt{\pi^2+2} .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004004, 1004, 'Q4', 

"<p>A company agrees to accept the highest of four sealed bids on a property. The four bids are regarded as four independent random variables with common cumulative distribution function
\[ \begin{array} {ll} F(x) = \frac{1}{2}(1+\sin\pi x) &\text{ for \(\frac{2}{3} \leq x \leq \frac{5}{2}\). }  \end{array} \]</p>
<p>Which of the following represents the expected value of the accepted bid?</p>",

"\( \pi \int \limits_{3/2}^{5/2} x \cos \pi x dx\)",
"\( \frac{1}{16} \int \limits_{3/2}^{5/2} (1 + \sin \pi x)^4 dx\)",
"\( \frac{1}{16} \int \limits_{3/2}^{5/2} x(1 + \sin \pi x)^4 dx\)",
"\( \frac{1}{4} \pi \int \limits_{3/2}^{5/2} \cos \pi x (1 + \sin \pi x)^3 dx\)",
"\( \frac{1}{4} \pi \int \limits_{3/2}^{5/2} x \cos \pi x (1 + \sin \pi x)^3 dx\)",

5,
"<p>Let \(X_1, X_2, X_3\), and \(X_4\) denote the four independent bids with common distribution function F. Then if we define Y = max (\(X_1, X_2, X_3, X_4\)), the distribution function G of Y is given by
\[ \begin{array}{rcl} 
	G(y) & = & Pr[Y \leq y] \\
	& = & Pr[(X_1 \leq y) \cap (X_2 \leq y) \cap (X_3 \leq y) \cap (X_4 \leq y)] \\
	& = & Pr[X_1 \leq y]Pr[X_2 \leq y]Pr[X_3 \leq y]Pr[X_4 \leq y] \\
	& = & [F(y)]^4 \\
	& = & \frac{1}{16}(1+\sin \pi y)^4 , \frac{3}{2} \leq y \leq \frac{5}{2}
 \end{array} \]
It then follows that the density function g of Y is given by
\[ \begin{array}{rcl} 
	g(y) & = & G'(y) \\
	& = & \frac{1}{4}(1+\sin \pi y)^3 (\pi \cos \pi y) \\
	& = & \frac{\pi}{4}\cos \pi y(1+\sin \pi y)^3 , \frac{3}{2} \leq y \leq \frac{5}{2}
 \end{array} \]
Finally,
\[ \begin{array}{rcl} 
	E[Y] & = & \int_{3/2}^{6/2} y g(y) dy \\
	& = & \int_{3/2}^{6/2} \frac{\pi}{4} y\cos \pi y(1+\sin \pi y)^3dy
 \end{array} \]
</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004005, 1004, 'Q5', 

"<p>A company is reviewing tornado damage claims under a farm insurance policy. Let X be the portion of a claim representing damage to the house and let Y be the portion of the same claim representing damage to the rest of the property. The joint density function of X and Y is
\[f(x,y) = \left\{ \begin{array} {ll} 6[1-(x+y)] &\text{ for x > 0, y > 0, x+y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Determine the probability that the portion of a claim representing damage to the house is less than 0.2 .</p>",

"0.360",
"0.480",
"0.488",
"0.512",
"0.520",

3,
"<p>The domain of X and Y is pictured below. The shaded region is the portion of the domain over which X<0.2 .
<div><img src='resources/questions/Q100111701.png' /> </div></p>
<p>Now observe
\[ \begin{array} {rcl} 
	Pr[X<0.2] & = & \int_0^{0.2}\int_0^{1-x}6[1-(x+y)]dydx=6\int_0^{0.2}[y-xy-\frac{1}{2}y^2]_0^{1-x}dx \\
	& = & 6\int_0^{0.2}[1-x-x(1-x)-\frac{1}{2}(1-x)^2]dx =6\int_0^{0.2}[(1-x)^2-\frac{1}{2}(1-x)^2]dx\\
	& = & 6\int_0^{0.2}\frac{1}{2}(1-x)^2dx=-x(1-x)^3|_0^{0.2}=-(0.8)^3+1=0.488
 \end{array}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004006, 1004, 'Q6', 

"<p>An insurance company issues life insurance policies in three separate categories: standard, preferred, and ultra-preferred. Of the company's policyholders, 50% are standard, 40% are preferred, and 10% are ultra-preferred. Each standard policyholder has probability 0.010 of dying in the next year, each preferred policyholder has probability 0.005 of dying in the next year, and each ultra-preferred policyholder has probability 0.001 of dying in the next year.</p>
<p>A policyholder dies in the next year.</p>
<p>What is the probability that the deceased policyholder was ultra-preferred?</p>",

"0.0001",
"0.0010",
"0.0071",
"0.0141",
"0.2817",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>S = Event of a standard policy</li>  
	<li>F = Event of a preferred policy</li>    
	<li>U = Event of an ultra-preferred policy</li>    
	<li>D = Event that a policyholder dies</li>    
</ul></p>
<p>Then
\[ \begin{array}{rcl} 
	P[U|D] & = &\frac{P[D|U]P[U]}{P[D|S]P[S]+P[D|F]P[F]+P[D|U]P[U]} \\
	& = & \frac{(0.001)(0.10)}{(0.01)(0.50)+(0.005)(0.40)+(0.001)(0.10)} \\
	& = & 0.0141
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004007, 1004, 'Q7', 

"<p>A joint density function is given by
\[f(x,y) = \left\{ \begin{array} {ll} kx &\text{ for 0 < x < 1 , 0 < y < 1} \\ 0 &\text{ otherwise} \end{array} \right.\]
where k is a constant.</p>
<p>What is Cov(X,Y) ?</p>",

"\(-\frac{1}{6}\)",
"0",
"\(\frac{1}{9}\)",
"\(\frac{1}{6}\)",
"\(\frac{2}{3}\)",

2,
"<p>Let us first determine k:
\[1=\int_0^1\int_0^1kxdxdy =\int_0^1\frac{1}{2}kx^2|_0^1dy=\int_0^1\frac{k}{2}dy =\frac{k}{2}\]
\[k=2\]
Then
\[ \begin{array} {rcl} 
	E[X] & = &\int_0^1\int_0^12x^2dydx=\int_0^12x^2dx=\frac{2}{3}x^3|_0^1=\frac{2}{3} \\
	E[Y] & = &\int_0^1\int_0^1y2xdxdy=\int_0^1ydy=\frac{1}{2}y^2|_0^1=\frac{1}{2} \\
	E[XY] & = &\int_0^1\int_0^12x^2ydydx=\int_0^1\frac{2}{3}x^3y)_0^1dy=\int_0^1\frac{2}{3}ydy=\frac{2}{6}y^2|_0^1 =\frac{2}{6}=\frac{1}{3} \\
	Cov[X,Y] & = & E[XY]-E[X]E[Y]=\frac{1}{3}-(\frac{2}{3})(\frac{1}{2})=\frac{1}{3}-\frac{1}{3}=0
 \end{array}\]</p>
<p>(Alternative Solution)<br>
Define g(x) = kx and h(y) = 1 . Then
\[f(x,y)=g(x)h(x)\]
In other words, f(x,y) can be written as the product of a function of x alone and a function of y alone. It follows that X and Y are independent. Therefore, Cov[X, Y] = 0 .
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004008, 1004, 'Q8', 

"<p>The number of items produced by a manufacturer is given by p = 100 \(\sqrt{xy}\) , where x
is the amount of capital and y is the amount of labor. At a particular point in time:
<ol class='soaOrderlist'> <li> the manufacturer has 2 units of capital;</li>
<li> capital is increasing at a rate of 1 unit per month;</li>
<li> the manufacturer has 3 units of labor; and</li>
<li> labor is decreasing at a rate of 0.5 units per month.</li></ol></p>
<p>Determine the rate of change in the number of items produced at the given time.</p>",

"41",
"61",
"82",
"102",
"245",

1,
"<p>By the chain rule,
\[\frac{dp}{dt} = \frac{d}{dt}[100\sqrt{xy}]=50x^{\frac{-1}{2}}y^{\frac{1}{2}}\frac{dx}{dt}+50x^{\frac{1}{2}}y^{\frac{-1}{2}}\frac{dy}{dt}\]
At the time \(t_0\) in question, we are told that
\[x=2, \frac{dx}{dt}=1, y=3, \text{ and } \frac{dy}{dt}=-\frac{1}{2}\]
Therefore,
\[\frac{dp}{dt}|_{t=t_0} = 50 \sqrt{\frac{3}{2}}(1)=50\sqrt{\frac{2}{3}}(-\frac{1}{2}) = 40.8\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004009, 1004, 'Q9', 

"<p>An actuary is studying the prevalence of three health risk factors, denoted by A, B, and C, within a population of women. For each of the three factors, the probability is 0.1 that a woman in the population has only this risk factor (and no others). For any two of the three factors, the probability is 0.12 that she has exactly these two risk factors (but not the other). The probability that a woman has all three risk factors, given that she has A and B, is \(\frac{1}{3}\).</p>
<p>What is the probability that a woman has none of the three risk factors, given that she does not have risk factor A?</p>",

"0.280",
"0.311",
"0.467",
"0.484",
"0.700",

3,
"<p>The Venn diagram below summarizes the unconditional probabilities described in the problem.
<div><img src='resources/questions/Q100101301.png' /> </div></p>
<p>Inaddition, we are told that
\[\frac{1}{3} = P[A\cap B \cap C | A \cap B] = \frac{P[A \cap B \cap C]}{P[A \cap B]} = \frac{x}{x+0.12}\]
<p>It follows that
\[x=\frac{1}{3}(x+0.12) = \frac{1}{3}x+0.04\]
\[\frac{2}{3}x =0.04\] 
\[x=0.06\]
<p>Now we want to find
\[ \begin{array}{rcl} 
	P[(A \cup B \cup C)^c | A^c] & = & \frac{P[(A \cup B \cup C)^c]}{P[A^c]} \\
	& = & \frac{1-P[A \cup B \cup C]}{1- P[A]} \\
 	& = & \frac{1-3(0.10) -3(0.12)-0.06}{1-0.10-2(0.12)-0.06} \\
	& = & \frac{0.28}{0.60} \\
	& = & 0.467
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004010, 1004, 'Q10', 

"<p>Two life insurance policies, each with a death benefit of 10,000 and a one-time premium of 500, are sold to a couple, one for each person. The policies will expire at the end of the tenth year. The probability that only the wife will survive at least ten years is 0.025, the probability that only the husband will survive at least ten years is 0.01, and the probability that both of them will survive at least ten years is 0.96 .</p>
<p>What is the expected excess of premiums over claims, given that the husband survives at least ten years?</p>",

"350",
"385",
"397",
"870",
"897",

5,
"<p>Let
<ul class='soaPurelist'> 
	<li>W = event that wife survives at least 10 years</li>  
	<li>H = event that husband survives at least 10 years</li>  
	<li>B = benefit paid</li>  
	<li>P = profit from selling policies</li>  
</ul></p>
<p>Then
\[Pr[H]=P[H\cap W]+Pr[H \cap W^C] = 0.96 +0.01 = 0.97\]
and
\[Pr[W|H] =\frac{Pr[W \cap H]}{Pr[H]} =\frac{0.96}{0.97} = 0.9897\]
\[Pr[W^C|H] =\frac{Pr[W^C \cap H]}{Pr[H]} =\frac{0.01}{0.97} = 0.0103\]
It follows that
\[E[P]=E[1000-B]=1000-E[B] =1000-\{(0)Pr[W|H]+(10,000)Pr[W^C|H]\}\]
\[=1000-10,000(0.0103)=1000-103=897\]
 </p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004011, 1004, 'Q11', 

"<p>An insurance company has 160,000 to spend on the development and marketing of a new insurance policy. If x is spent on development and y is spent on marketing,
\(\frac{x^{1/4}y^{3/4}}{1000}\) policies will be sold during the first year.</p>
<p>Calculate the maximum possible number of policies the company can sell during the first year.</p>",

"40",
"52",
"80",
"91",
"120",

4,
"<p>Observe that x and y follow the constraint equation
\[x + y = 160,000\]
\[x = 160,000 -y \text{ where } 0 \leq y \leq 160,000\]</p>
<p>Now this constraint equation can be used to express policy sales g(x, y) as a function f(y) of marketing y alone:
\[f(y) = g(160,000 − y, y) = 0.001(160,000 − y)^{1/4}y^{3/4}\]
We can then compute f'(y) as follows:
\[ \begin{array}{rcl} 
	f'(y) & = & \{-\frac{1}{4}(160,000-y)^{-3/4}y^{3/4}+\frac{3}{4}(160,000-y)^{1/4}y^{-1/4}\}/1000 \\
	& = & \frac{-1}{4000}(160,000-y)^{-3/4}y^{-1/4}[y-3(160,000-y)] \\
	& = & \frac{-1}{4000}(160,000-y)^{-3/4}y^{-1/4}(4y-480,000) \\
	& = & \frac{1}{1000}(160,000-y)^{-3/4}y^{-1/4}(120,000-y), 0 \leq y \leq 160,000
 \end{array} \]</p>
<p>Note that
\[ \begin{array}{l} 
	f'(y) > 0 \text{ for } 0 \leq y < 120,000 , \\
	f'(y) = 0 \text{ for } y = 120,000 , \text{ and}\\
 	f'(y) < 0 \text{ for } 120,000 < y < 160,000 
\end{array} \]</p>
<p>We conclude that sales are maximized when y = 120,000 . Therefore,
\[f(120,000) = 0.001(160,000 −120,000)^{1/4}(120,000)^{3/4} = 91.2 \]
maximizes f .</p>
<p></p>
<p>Alternate solution using Lagrange multipliers:
Solve:
\[ \begin{array}{l} 
	x + y - 160,000 = 0 \\
	\frac{\partial}{\partial x} \frac{x^{1/4}y^{3/4}}{1000} = \lambda \frac{\partial}{\partial x}(x+y-160,000) \\
	\frac{\partial}{\partial y} \frac{x^{1/4}y^{3/4}}{1000} = \lambda \frac{\partial}{\partial y}(x+y-160,000) 
\end{array} \]
From last two equations:
\[\frac{1}{4000}x^{-3/4}y^{3/4}=\lambda \]
\[\frac{3}{4000}x^{1/4}y^{-1/4}=\lambda \]
Eliminating \(\lambda\):
\[3x^{1/4}y^{-1/4}=x^{-3/4}y^{3/4} \]
\[3x=y\]
Using first equation:
\[4x = 160,000\]
\[ x = 40,000\]
\[ y = 120,000\]
Extreme value (which must be a maximum) is 
\[\frac{(40,000)^{1/4}(120,000)^{3/4}}{1000} = 91.2 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004012, 1004, 'Q12', 

"<p>You are given P[A\(\cup\)B] = 0.7 and P[A\(\cup\)B'] = 0.9 . </p>
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


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004013, 1004, 'Q13', 

"<p>A study is being conducted in which the health of two independent groups of ten policyholders is being monitored over a one-year period of time. Individual participants in the study drop out before the end of the study with probability 0.2 (independently of the other participants).</p>
<p>What is the probability that at least 9 participants complete the study in one of the two groups, but not in both groups?</p>",

"0.096",
"0.192",
"0.235",
"0.376",
"0.469",

5,
"<p>Let
<ul class='soaPurelist'> 
	<li>X = number of group 1 participants that complete the study.</li>  
	<li>Y = number of group 2 participants that complete the study.</li>  
</ul></p>
<p>Now we are given that X and Y are independent. Therefore,
\[ \begin{array}{ll} 
	Pr\{[(X \geq 9) \cap (Y < 9 )] \cup [(X \leq 9) \cap (Y \geq 9)]\} & \\
	=P[(X \geq 9) \cap (Y<9)]+ P[(X < 9) \cap (Y \geq 9)] & \\
	=2P[(X \geq 9) \cap (Y <9)] &\text{(due to symmetry)} \\
	=2P[X \geq 9]P[Y<9] \\
	=2P[X \geq 9]P[X<9] &\text{(again due to symmetry)} \\
	=2P[X \geq 9](1-P[X \geq 9])& \\
	=2[\binom{10}{9}(0.2)(0.8)^9 + \binom{10}{10}(0.8)^{10}][1-\binom{10}{9}(0.2)(0.8)^9 - \binom{10}{10}(0.8)^{10}]& \\
	=2[0.376][1-0.376]=0.469&
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004014, 1004, 'Q14', 

"<p>The stock prices of two companies at the end of any given year are modeled with random variables X and Y that follow a distribution with joint density function 
\[f(x,y) = \left\{ \begin{array} {ll} 2x &\text{ for 0 < x < 1 , x < y < x+1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the conditional variance of Y given that X = x ?</p>",

"\(\frac{1}{12}\)",
"\(\frac{7}{6}\)",
"\(x+\frac{1}{2}\)",
"\(x^2-\frac{1}{6}\)",
"\(x^2+x+\frac{1}{3}\)",

1,
"<p>Let \(f_1(x)\) denote the marginal density function of X. Then
\[f_1(x)=\int_x^{x+1}2xdy=2xy|_x^{x+1}=2x(x+1-x)=2x , 0 < x < 1\]
Consequently,
\[f(y|x)=\frac{f(x,y)}{f_(x)}= \left\{ \begin{array} {ll} 1 &\text{ if : x < y < x+1} \\ 0 &\text{ otherwise} \end{array} \right.\]
\[E[Y|X]=\int_x^{x+1}ydy=\frac{1}{2}(x+1)^2-\frac{1}{2}x^2=\frac{1}{2}x^2+x+\frac{1}{2}-\frac{1}{2}x^2=x+\frac{1}{2}\]
\[E[Y^2|X]=\int_x^{x+1}y^2dy=\frac{1}{3}y^3|_x^{x+1}=\frac{1}{3}(x+1)^3-\frac{1}{3}x^3=\frac{1}{3}x^3+x^2+x+\frac{1}{3}-\frac{1}{3}x^3=x^2+x+\frac{1}{3}\]
\[Var[Y|X]=E[Y^2|X]-\{E[Y|X]\}^2=x^2+x+\frac{1}{3}-(x+\frac{1}{2})^2=x^2+x+\frac{1}{3}-x^2-x-\frac{1}{4}=\frac{1}{12}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004015, 1004, 'Q15', 

"<p>Let C be the curve defined by:
\[ x = 2t^2+t-1 \text{ and }\]
\[y=t^2-3t+1\]
for \(-\infty < t < \infty\) .</p>
<p>What is the slope of the line tangent to C at (0, 5) ?</p>",

"-5",
"-1",
"\(\frac{3}{5}\)",
"\(\frac{5}{3}\)",
"7",

4,
"<p>At the point (0, 5), 
\[0 = 2t^2 + t−1= (2t −1)(t +1)\]
and
\[5 = t^2 − 3t +1\]
The first equation says \(t = \frac{1}{2}\) or  t = −1 and the second says t = −1.</p>
<p>The slope of the tangent line to C at (0, 5) is then
\[\frac{dy}{dx}|_{(x,y)=(0,5)} = \frac{dy}{dt}|_{t=-1} / \frac{dx}{dt}|_{t=-1} = \frac{2t-3}{4t+1}|_{t=-1} = [2(-1)-3]/[4(-1)+1]=\frac{5}{3}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004016, 1004, 'Q16', 

"<p>A certain state has an income tax rate of 0% on the first 10 of income, 2% on the next 10,
and 4% on the excess over 20 . Let T(x) represent the ratio of total tax to total income x .</p>
<p>Which graph below best represents the graph of T for \(0 \leq x \leq 30\) ?</p>",

"<div><img src='resources/questions/Q100401601.png' /> </div>",
"<div><img src='resources/questions/Q100401602.png' /> </div>",
"<div><img src='resources/questions/Q100401603.png' /> </div>",
"<div><img src='resources/questions/Q100401604.png' /> </div>",
"<div><img src='resources/questions/Q100401605.png' /> </div>",

1,
"<p>We are given that
\[T(x) = \left\{ \begin{array} {ll} 0 &\text{ for } 0 \leq x \leq 10 \\ \frac{0.02(x-10)}{x}  &\text{ for } 10 < x \leq 20 \\ \frac{0.04(x-20)+0.02(10)}{x} &\text{ for } x > 20 \end{array} \right.\]
\[T(x) = \left\{ \begin{array} {ll} 0 &\text{ for } 0 \leq x \leq 10 \\ 0.02-\frac{1}{5x}  &\text{ for } 10 < x \leq 20 \\ 0.04-\frac{3}{5x} &\text{ for } x > 20 \end{array} \right.\]
Therefore
\[T'(x) = \left\{ \begin{array} {ll} 0 &\text{ for } 0 \leq x \leq 10 \\ \frac{1}{5x^2}  &\text{ for } 10 < x \leq 20 \\ \frac{3}{5x^2} &\text{ for } x > 20 \end{array} \right.\]
and
\[T''(x) = \left\{ \begin{array} {ll} 0 &\text{ for } 0 \leq x \leq 10 \\ -\frac{2}{5x^3}  &\text{ for } 10 < x \leq 20 \\ -\frac{6}{5x^3} &\text{ for } x > 20 \end{array} \right.\]</p>
<p>We can infer the following about T(x):
<ol class='soaOrderlist'> <li> T(x)=0 for 0 < x \(\leq\) 10</li>
<li> T(x) is strictly increasing for 10 < x < 20 and x > 20 since T'(x) > 0 on both of these intervals.</li>
<li> T(x) is concave down for 10 < x < 20 and x > 20 since T''(x) < 0 on both of these intervals.</li></ol></p>
<p>It follows that (A) is the only graph that satisfies conditions (i)-(iii).</p>"


);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004017, 1004, 'Q17', 

"<p>An auto insurance company insures an automobile worth 15,000 for one year under a policy with a 1,000 deductible. During the policy year there is a 0.04 chance of partial damage to the car and a 0.02 chance of a total loss of the car. If there is partial damage to the car, the amount X of damage (in thousands) follows a distribution with density function
\[f(x) = \left\{ \begin{array} {ll} 0.5003 e^{-\frac{x}{2}} &\text{ for 0 < x < 15 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the expected claim payment?</p>",

"320",
"328",
"352",
"380",
"540",

2,
"<p>Let Y denote the claim payment made by the insurance company. Then
\[Y = \left\{ \begin{array} {ll} 0 &\text{with probability 0.94} \\ Max (0, x-1) &\text{ with probability 0.04} \\ 14 &\text{ with probability 0.02} \end{array} \right.\]</p>
and
\[ \begin{array}{rcl} 
	E[Y] & = & (0.94)(0)+(0.04)(0.5003)\int_1^{1.5}(x-1)e^{-x/2}dx+(0.02)(14) \\
	& = & (0.020012)[\int_1^{1.5}xe^{-x/2}dx-\int_1^{1.5}e^{-x/2}dx]+0.28 \\
	& = & 0.28+(0.020012)[-2xe^{-x/2}|_1^{1.5}+2\int_1^{1.5}e^{-x/2}dx-\int_1^{1.5}e^{-x/2}dx] \\
	& = & 0.28+(0.020012)[-30e^{-7.5}+2e^{-0.5}+\int_1^{1.5}e^{-x/2}dx] \\
	& = & 0.28+(0.020012)[-30e^{-7.5}+2e^{-0.5}-2e^{-x/2}|_1^{15}] \\
	& = & 0.28+(0.020012)(-30e^{-7.5}+2e^{-0.5}-2e^{-7.5}+2e^{-0.5}) \\
	& = & 0.28+(0.020012)(-32e^{-7.5}+4e^{-0.5}) \\
	& = & 0.28+(0.020012)(2.408) \\
	& = & 0.328 \text{(in thousands)}
 \end{array} \]
It follows that the expected claim payment is 328 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004018, 1004, 'Q18', 

"<p>The temperature of a particle located at the point (u,v) is f (u,v) = euv . The location is determined by two inputs x and y such that
\[\frac{\partial u}{\partial x} = 2y\]
\[\frac{\partial u}{\partial y} = 2x\]
\[\frac{\partial v}{\partial x} = 2x\]
\[\frac{\partial v}{\partial y} = 2y\]</p>
<p>Also, (u, v) = (4, 5) when (x, y) = (2, 1) .</p>
<p>Calculate the rate of change of temperature as y changes, when (x, y) = (2, 1) .</p>",

"6e\(^{20}\)",
"12e\(^{20}\)",
"20e\(^{20}\)",
"28\(^{20}\)",
"54e\(^{20}\)",

4,
"<p>By the chain rule,
\[\frac{\partial f}{\partial y} = ve^{uv}\frac{\partial u}{\partial y} + u e^{uv}\frac{\partial v}{\partial y} = ve^{uv}2x+ue^{uv}2y\]
Therefore,
\[\frac{\partial f}{\partial y}|_{(x,y)=(2,1)} = 5e^{(4)(5)}(2)(2)+4e^{(4)(5)}(2)(1)=28e^{20}\]</p>"


);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004019, 1004, 'Q19', 

"<p>A company manufactures a brand of light bulb with a lifetime in months that is normally distributed with mean 3 and variance 1 . A consumer buys a number of these bulbs with the intention of replacing them successively as they burn out. The light bulbs have independent lifetimes.</p>
<p>What is the smallest number of bulbs to be purchased so that the succession of light bulbs produces light for at least 40 months with probability at least 0.9772?</p>",

"14",
"16",
"20",
"40",
"55",

2,
"<p>Let \(X_1,..., X_n\) denote the life spans of the n light bulbs purchased. Since these random variables are independent and normally distributed with mean 3 and variance 1, the random variable S = \(X_1 + ... + X_n\) is also normally distributed with mean
\[\mu = 3n\]
and standard deviation
\[\sigma=\sqrt{n}\]
Now we want to choose the smallest value for n such that
\[0.9772 \leq Pr[S > 40] = Pr[\frac{S-3n}{\sqrt{n}} > \frac{40-3n}{\sqrt{n}}]\]
This implies that n should satisfy the following inequality:
\[-2 \geq \frac{40-3n}{\sqrt{n}}\]
To find such an n, let's solve the corresponding equation for n:
\[-2=\frac{40-3n}{\sqrt{n}}\]
\[-2\sqrt{n} = 40-3n\]
\[3n-2\sqrt{n}-40=0\]
\[(3\sqrt{n}+10)(\sqrt{n}-4)=0\]
\[\sqrt{n}=4\]
\[n=16\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004020, 1004, 'Q20', 

"<p>A device that continuously measures and records seismic activity is placed in a remote region. The time, T, to failure of this device is exponentially distributed with mean 3 years. Since the device will not be monitored during its first two years of service, the time to discovery of its failure is X = max(T, 2) .</p>
<p>Determine E[X].</p>",

"\(2 + \frac{1}{3}e^{-6}\) ",
"\(2 - 2 e^{\frac{-2}{3}}+ 5e^{\frac{-4}{3}}\)",
"3",
"\(2 + 3 e^{\frac{-2}{3}}\)",
"5",

4,
"<p>The density function of T is
\[f(t) =\frac{1}{3}e^{-t/3}, 0 < t < \infty\]
Therefore,
\[ \begin{array}{rcl} 
	E[X] & = & E[max(T,2)] \\
	& = & \int_0^2\frac{2}{3}e^{-t/3}dt + \int_2^{\infty}\frac{t}{3}e^{-t/3}dt \\
	& = & -2e^{-t/3}|_0^2 - te^{-t/3}|_2^{\infty}+\int_2^{\infty}e^{-t/3}dt \\
	& = & -2e^{-2/3}+2+2e^{-2/3}-3e^{-t/3}|_2^{\infty} \\
	& = & 2+3e^{-2/3}
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004021, 1004, 'Q21', 

"<p>The rate at which a disease spreads through a town can be modeled by the differential equation
\[\frac{dQ}{dt} = Q(N-Q)\]
where Q(t) is the number of residents infected at time t and N is the total number of residents.</p>
<p>Which of the following is a solution for Q(t)?</p>",

"\(ae^t\)  where a is a constant",
"\(\frac{aNe^t-1}{ae^t}\)  where a is a constant",
"\(\frac{aNe^t+1}{ae^t}\)  where a is a constant",
"\(\frac{aNe^{Nt}}{1-ae^{Nt}}\)  where a is a constant",
"\(\frac{aNe^{Nt}}{1+ae^{Nt}}\)  where a is a constant",

5,
"<p>The differential equation that we are given is separable. As a result, the general solution is given by
\[\int \frac{1}{Q(N-Q)}dQ =\int dt = t+C\]
where C is a constant. Now in order to calculate the integral on the lefthand side of this
equation, we first need to determine the partial fractions of the integrand. In other words,
we need to find constants A and B such that
\[\frac{1}{Q(N-Q)} = \frac{A}{Q}+\frac{B}{N-Q}\]
\[1=A(N-Q)+BQ\]
\[1=AN+(B-A)Q\]
It follows that
\[AN=1\]
\[B-A=0\]
\[B=A=\frac{1}{N}\]
so
\[\frac{1}{Q(N-Q)} =\frac{1}{NQ} +\frac{1}{N(N-Q)}\]
and
\[ \begin{array}{rcl} 
	\int \frac{1}{Q(N-Q)} dQ & = & \frac{1}{N} \int \frac{1}{Q} dQ + \frac{1}{N} \int \frac{1}{N-Q} dQ \\
	& = & \frac{1}{N} \ln Q -\frac{1}{N}\ln (N-Q) +K \\
	& = & \frac{1}{N} \ln [\frac{Q}{N-Q}]+K
 \end{array} \]
where K is a constant. Consequently,
\[\frac{1}{N} \ln [\frac{Q}{N-Q}]+K = t+C\]
\[(\frac{Q}{N-Q})^{1/N}e^K = e^te^C\]
\[(\frac{Q}{N-Q})^{1/N} = e^te^{C-K}\]
\[\frac{Q}{N-Q} = e^{Nt}e^{N(C-K)}\]
\[ Q=ae^{Nt}(N-Q) = aNe^{Nt} - a e^{Nt}Q\]
where \(a=e^{N(C-K)}\)is a constant
\[(1+ae^{Nt})Q = aNe^{Nt}\]
\[Q(t) = \frac{aNe^{Nt}}{1+ae^{Nt}}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004022, 1004, 'Q22', 

"<p>The waiting time for the first claim from a good driver and the waiting time for the first claim from a bad driver are independent and follow exponential distributions with means 6 years and 3 years, respectively.</p>
<p>What is the probability that the first claim from a good driver will be filed within 3 years and the first claim from a bad driver will be filed within 2 years?</p>",

"\(\frac{1}{18}(1-e^{-2/3}-e^{-1/2}+e^{-7/6})\)",
"\(\frac{1}{18}e^{-7/6}\)",
"\(1-e^{-2/3}-e^{-1/2}+e^{-7/6}\)",
"\(1-e^{-2/3}-e^{-1/2}+e^{-1/3}\)",
"\(1-\frac{1}{3}e^{-2/3}-\frac{1}{6}e^{-1/2}+\frac{1}{18}e^{-7/6}\)",

3,
"<p>Let X denote the waiting time for a first claim from a good driver, and let Y denote the waiting time for a first claim from a bad driver. The problem statement implies that the respective distribution functions for X and Y are
\[F(x) = 1-e^{-x/6} , x > 0 \text{and}\]
\[G(y) = 1-e^{-y/3} , y > 0\]
Therefore,
\[Pr[(X \leq 3) \cap (Y \leq 2)] = Pr[X \leq 3]Pr[Y \leq 2] = F(3)G(2)=(1-e^{-1/2})(1-e^{-2/3}) = 1-e^{-2/3}-e^{-1/2}+e^{-7/6}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004023, 1004, 'Q23', 

"<p>A hospital receives 1/5 of its flu vaccine shipments from Company X and the remainder of its shipments from other companies. Each shipment contains a very large number of vaccine vials.</p>
<p>For Company X's shipments, 10% of the vials are ineffective. For every other company, 2% of the vials are ineffective. The hospital tests 30 randomly selected vials from a shipment and finds that one vial is ineffective.</p>
<p>What is the probability that this shipment came from Company X?</p>",

"0.10",
"0.14",
"0.37",
"0.63",
"0.86",

1,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event that shipment came from Company X</li>  
	<li>\(I_1\) = Event that one of the vaccine vials tested is ineffective</li>    
</ul></p>
<p>Then by Bayes' Formula,
\[P[C|I_1] = \frac{P[I_1|C]P[C]}{P[I_1|C]P[C]+P[I_1|C^C]P[C^C]} \]</p>
<p>Now 
\[ \begin{array}{l} 
	P[C]  = \frac{1}{5} \\
	P[C^C] =1-P[C]=1-\frac{1}{5}=\frac{4}{5} \\
	P[I_1|C]=\binom{30}{1}(0.10)(0.90)^{29}=0.141 \\
	P[I_1|C^C]=\binom{30}{1}(0.02)(0.98)^{29}=0.334
 \end{array} \]</p>
<p>Therefore,
\[P[C|I_1]=\frac{(0.141)(1/5)}{(0.141)(1/5)+(0.334)(4/5)}=0.096\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004024, 1004, 'Q24', 

"<p>A device contains two components. The device fails if either component fails. The joint density function of the lifetimes of the components, measured in hours, is f (s,t ) , where 0 < s <1 and 0 < t <1 .</p>
<p>What is the probability that the device fails during the first half hour of operation?</p>",

"\( \int \limits_{0}^{0.5} \int \limits_{0}^{0.5} f(s,t) ds dt\)",
"\( \int \limits_{0}^{1} \int \limits_{0}^{0.5} f(s,t) ds dt\)",
"\( \int \limits_{0.5}^{1} \int \limits_{0.5}^{1} f(s,t) ds dt\)",
"\( \int \limits_{0}^{0.5} \int \limits_{0}^{1} f(s,t) ds dt + \int \limits_{0}^{1} \int \limits_{0}^{0.5} f(s,t) ds dt\)",
"\( \int \limits_{0}^{0.5} \int \limits_{0.5}^{1} f(s,t) ds dt + \int \limits_{0}^{1} \int \limits_{0}^{0.5} f(s,t) ds dt\)",

5,
"<p>The domain of s and t is pictured below.
<div><img src='resources/questions/Q100107901.png' /> </div></p>
<p>Note that the shaded region is the portion of the domain of s and t over which the device fails sometime during the first half hour. Therefore,
\[Pr[(S \leq \frac{1}{2}) \cup (T \leq \frac{1}{2})] =\int_0^{1/2}f(s,t)dsdt+\int_0^1\int_0^{1/2}f(s,t)dsdt\]
(where the first integral covers A and the second integral covers B).
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004025, 1004, 'Q25', 

"<p>The volume, V, and the surface area, S, of a spherical balloon with radius r are:
\[V=\frac{4}{3}\pi r^3\]
\[S=4\pi r^2\]</p>
<p>The volume of the balloon increases at a rate of 60 cm\(^3\)/min when the balloon's diameter is 6 cm.</p>
<p>How fast is the surface area of the balloon increasing when the balloon's diameter is 6 cm?</p>",

"20 cm\(^2\)/min",
"40 cm\(^2\)/min",
"80 cm\(^2\)/min",
"113 cm\(^2\)/min",
"120 cm\(^2\)/min",

2,
"<p>Note that V, S and r are all functions of time t. Therefore,
\[\frac{dV}{dt}=4\pi r^2\frac{dr}{dt}\]
and
\[\frac{dS}{dt} = 8\pi r\frac{dr}{dt}\]
We are given that
\[\frac{dV}{dt}=60 \text{ when } r=\frac{6}{2}=3 .\]
It follows that
\[60=4\pi(3)^2\frac{dr}{dt}\]
\[\frac{dr}{dt}=\frac{5}{3\pi}\]
\[\frac{dS}{dt}=8 \pi (3)(\frac{5}{3\pi})=40\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004026, 1004, 'Q26', 

"<p>A company offers earthquake insurance. Annual premiums are modeled by an exponential random variable with mean 2. Annual claims are modeled by an exponential random variable with mean 1. Premiums and claims are independent.<br>
Let X denote the ratio of claims to premiums.</p>
<p>What is the density function of X?</p>",

"\(\frac{1}{2x+1}\)",
"\(\frac{2}{(2x+1)^2}\)",
"\(e^{-x}\)",
"\(2e^{-2x}\)",
"\(xe^{-x}\)",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>u be annual claims,</li>  
	<li>v be annual premiums,</li>  
	<li>g(u, v) be the joint density function of U and V,</li>  
	<li>f(x) be the density function of X, and</li>  
	<li>F(x) be the distribution function of X.</li>  
</ul></p>
<p>Then since U and V are independent,
\[g(u,v) =(e^{-u})(\frac{1}{2}e^{-v/2})=\frac{1}{2}e^{-u}e^{-v/2} , 0 < u < \infty . 0 < v < \infty\]
and
\[ \begin{array} {rcl} 
	F(x) & = &Pr[X \leq x]=Pr[\frac{u}{v} \leq x] =Pr[U \leq Vx] \\
	& = & \int_0^\infty\int_0^{vx}g(u,v)dudv \\
	& = & \int_0^\infty\int_0^{vx}\frac{1}{2}e^{-u}e^{-v/2}dudv \\
	& = & \int_0^\infty -\frac{1}{2}e^{-u}e^{-v/2}|_0^{vx}dv \\
	& = & \int_0^\infty (-\frac{1}{2}e^{-vx}e^{-v/2}+\frac{1}{2}e^{-v/2})dv \\
	& = & \int_0^\infty (-\frac{1}{2}e^{-v(x+1/2)}+\frac{1}{2}e^{-v/2})dv \\
	& = & [\frac{1}{2x+1}e^{-v(x+1/2)}=e^{-v/2}]_0^\infty = -\frac{1}{2x+1}+1
 \end{array}\]
Finally, 
\[f(x)=F'(x)=\frac{2}{(2x+1)^2}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004027, 1004, 'Q27', 

"<p>Claim amounts for wind damage to insured homes are independent random variables with common density function
\[f(x) = \left\{ \begin{array} {ll} \frac{3}{x^4} &\text{ for x > 1 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]
where x is the amount of a claim in thousands.</p>
<p>Suppose 3 such claims will be made.</p>
<p>What is the expected value of the largest of the three claims?</p>",

"2025",
"2700",
"3232",
"3375",
"4500",

1,
"<p>First, observe that the distribution function of X is given by
\[F(x) = \int_1^x \frac{3}{t^4}dt=-\frac{1}{t^3}|_1^x=1-\frac{1}{x^3} , x > 1\]
Next, let \(X_1\), \(X_2\), and \(X_3\) denote the three claims made that have this distribution. Then if Y denotes the largest of these three claims, it follows that the distribution function of Y is given by
\[G(y) = Pr[X_1 \leq y]Pr[X_2 \leq y]Pr[X_3 \leq y] = (1-\frac{1}{y^3})^3 ,  y > 1\]
while the density function of Y is given by
\[g(y)=G'(y)=3(1-\frac{1}{y^3})^2(\frac{3}{y^4})=(\frac{9}{y^4})(1-\frac{1}{y^3})^2 , y> 1\]
Therefore,
\[ \begin{array}{rcl} 
	E[Y] & = & \int_1^\infty \frac{9}{y^3}(1-\frac{1}{y^3})^2dy=\int_1^\infty\frac{9}{y^3}(1-\frac{2}{y^3}+\frac{1}{y^6})dy \\
	& = & \int_1^\infty(\frac{9}{y^3}-\frac{18}{y^6}+\frac{9}{y^9})dy=[-\frac{9}{2y^2}+\frac{18}{5y^5}-\frac{9}{8y^8}]_1^\infty \\
	& = & 9[\frac{1}{2}-\frac{2}{5}+\frac{1}{8}]=2.025 \text{(in thousands)}
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004028, 1004, 'Q28', 

"<p>A function f is used to model the number of deaths each year due to a particular disease.</p>
<p>The function has the following properties:
\[ \begin{array}{l} 
	f(k) = \text{the number of deaths in year k,} \\
	f(t) > 0 \text{ for } t \geq 0, \text{ and} \\
	f'(t) < 0 \text{ for } t \geq 0
 \end{array} \]
<p>An actuary without access to a computer wants to estimate the number of deaths \(N=\sum \limits_{k=1}^{20}f(k)\) from the disease in the first 20 years. The actuary requires that the
estimate be greater than or equal to N.</p>
<p>Among the following expressions, which is the best estimate that meets the actuary's requirement?</p>",

"\(\int \limits_0^{20}f(t)dt\)",
"\(f(0)+\int \limits_1^{20}f(t)dt\)",
"\(f(1)+\int \limits_1^{20}f(t)dt\)",
"\(\int \limits_1^{20}f(t)dt\)",
"\(f(0)+f(1)+\int \limits_2^{20}f(t)dt\)",

3,
"<p>Since f (t )> 0 and f'(t )< 0 for t \(\geq\) 0, the following inequalities hold:
\[f(t_0) > f(t_1) \text{ if } 0 \leq t_0 < t_1\]
\[f(k) < \int_{k-1}^k f(t)dt \text{ if } k \geq 1\]
\[f(k) > \int_k^{k+1}f(t)dt \text{ if } k \geq 0\]
Applying these inequalities, we see that
\[ \begin{array}{rcl} 
	f(0)+f(1)+\int_2^{20}f(t)dt & > & f(0)+\int_1^2 f(t)dt + \int_2^{20}f(t)dt \\
	& = & f(0)+ \int_1^{20} f(t)dt > \int_0^1f(t)dt + \int_1^{20}f(t)dt \\
	& = & \int_0^{20}f(t)dt = \int_0^1f(t)+\int_1^{20}f(t)dt \\
	& > & f(1)+\int_1^{20}f(t)dt = f(1)+\sum_{k=1}^{19}\int_k^{k+1}f(t)dt \\
	& > & f(1)+\sum_{k=1}^{19}f(k+1)=f(1)+\sum_{k=2}^{20}f(k) \\
	& = & \sum_{k=1}^{20}f(k)>\sum_{k=1}^{20}\int_k^{k+1}f(t)dt=\int_1^{21}f(t)dt \\
	& > & \int_1^{20}f(t)dt
 \end{array} \]
We conclude that \(f(1)+\int_1^{20}f(t)dt\) produces the smallest number that exceeds \(N=\sum_{k=1}^{20}f(k)\).</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004029, 1004, 'Q29', 

"<p>A large pool of adults earning their first driver's license includes 50% low-risk drivers, 30% moderate-risk drivers, and 20% high-risk drivers. Because these drivers have no prior driving record, an insurance company considers each driver to be randomly selected from the pool.</p>
<p>This month, the insurance company writes 4 new policies for adults earning their first driver's license.</p>
<p>What is the probability that these 4 will contain at least two more high-risk drivers than low-risk drivers?</p>",

"0.006",
"0.012",
"0.018",
"0.049",
"0.073",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>X = number of low-risk drivers insured</li>  
	<li>Y = number of moderate-risk drivers insured</li>  
	<li>Z = number of high-risk drivers insured</li>  
	<li>f(x, y, z) = probability function of X, Y, and Z</li>    
</ul></p>
<p>Then f is a trinomial probability function, so
\[ \begin{array}{rcl} 
	Pr[z \geq x+2] & = & f(0,0,4)+f(1,0,3) + f(0,1,3)+f(0,2,2) \\
	& = & (0.20)^4 + 4(0.50)(0.20)^3 + 4(0.30)(0.20)^3 + \frac{4!}{2!2!}(0.30)^2(0.20)^2 \\
	& = & 0.0488
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004030, 1004, 'Q30', 

"<p>An ice cream vendor can sell 500 ice cream cones at a price of 2 per ice cream cone.</p>
<p>For each 0.01 increase in the price per ice cream cone, the vendor will sell 5 fewer
ice cream cones. For each 0.01 decrease in price, it will sell 5 more.</p>
<p>The vendor has fixed costs of 75 and variable costs of 0.10 per ice cream cone.</p>
<p>What price per ice cream cone should the vendor charge in order to maximize profit?</p>",

"1.50",
"1.55",
"2.00",
"2.45",
"2.50",

2,
"<p>Let
<div><table class='soaTable noBorder'>
	<tr><td>x = number of ice cream cones sold</td></tr>
	<tr><td>p(x) = price of x ice cream cones</td></tr>
	<tr><td>C(x) = cost of selling x ice cream cones</td></tr>
	<tr><td>R(x) = revenue from selling x ice cream cones</td></tr>
	<tr><td>P(x) = profit from selling x ice cream cones</td></tr>
 </table></div></p>
<p>We are told that p(x) satisfies the following relationship:
\[x=500-5[\frac{p(x)-2}{0.01}]=500-500p(x)+1000=1500-500p(x)\]
\[500p(x)=1500-x\]
\[p(x)=3-\frac{x}{500}\]
Therefore,
\[R(x)=xp(x)=3x-\frac{x^2}{500}\]
\[C(x)=0.10x+75\]
\[P(x)=R(x)-C(x)=3x-\frac{x^2}{500}-0.10x-75=2.9x-\frac{x^2}{500}-75\]
Now, since P(x) is quadratic, it is clear that P(x) will be maximized for x such that
\[0=P'(x)= 2.9-\frac{x}{250}\]
\[\frac{x}{250} =2.9\]
\[x=725\]
The profit maximizing price is thus
\[p(725)=3 -\frac{725}{500}=1.55\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004031, 1004, 'Q31', 

"<p>An insurer offers a health plan to the employees of a large company. As part of this plan, the individual employees may choose exactly two of the supplementary coverages A, B, and C, or they may choose no supplementary coverage. The proportions of the company's employees that choose coverages A, B, and C are \(\frac{1}{4}\) , \(\frac{1}{3}\), and \(\frac{5}{12}\) respectively.</p>
<p>Determine the probability that a randomly chosen employee will choose no supplementary coverage.</p>",

"0",
"\(\frac{47}{144}\)",
"\(\frac{1}{2}\)",
"\(\frac{97}{144}\)",
"\(\frac{7}{9}\)",

3,
"<p>A Venn diagram for this situation looks like:
<div><img src='resources/questions/Q100101501.png' /> </div></p>
<p>We want to find w =1- ( x + y + z)</p>
<p>We have \(x+y=\frac{1}{4}, x+z=\frac{1}{3}, y+z=\frac{5}{12}\)</p>
<p>Adding these three equations gives
\[ \begin{array}{l} 
	(x+y)+(x+z)+(y+z)=\frac{1}{4}+\frac{1}{3}+\frac{5}{12} \\
	2(x+y+z) = 1 \\
	x+y+z=\frac{1}{2} \\
	w=1-(x+y+z)=1-\frac{1}{2}=\frac{1}{2}
 \end{array} \]</p>
<p>Alternatively the three equations can be solved to give x = 1/12, y = 1/6, z =1/4<br>
again leading to \(w=1-(\frac{1}{12}+\frac{1}{6}+\frac{1}{4}) =\frac{1}{2}\)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004032, 1004, 'Q32', 

"<p>A company has two electric generators. The time until failure for each generator follows an exponential distribution with mean 10. The company will begin using the second generator immediately after the first one fails.</p>
<p>What is the variance of the total time that the generators produce electricity?</p>",

"10",
"20",
"50",
"100",
"200",

5,
"<p>Let X and Y denote the times that the two backup generators can operate. Now the variance of an exponential random variable with mean \(\beta\) is \(\beta^2\). Therefore,
\[Var[X] =Var[Y] = 10^2 = 100\]
Then assuming that X and Y are independent, we see
\[Var[X+Y] = Var[X] +Var[Y] =100 +100 = 200\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004033, 1004, 'Q33', 

"<p>For Company A there is a 60% chance that no claim is made during the coming year. If one or more claims are made, the total claim amount is normally distributed with mean 10,000 and standard deviation 2,000 .</p>
<p>For Company B there is a 70% chance that no claim is made during the coming year. If one or more claims are made, the total claim amount is normally distributed with mean 9,000 and standard deviation 2,000 .</p>
<p>Assume that the total claim amounts of the two companies are independent.</p>
<p>What is the probability that, in the coming year, Company B's total claim amount willexceed Company A's total claim amount?</p>",

"0.180",
"0.185",
"0.217",
"0.223",
"0.240",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>\(I_A\) = Event that Company A makes a claim</li>  
	<li>\(I_B\) = Event that Company B makes a claim</li>  
	<li>\(X_A\) = Expense paid to Company A if claims are made</li>  
	<li>\(X_B\) = Expense paid to Company B if claims are made</li>  
</ul></p>
<p>Then we want to find
\[ \begin{array}{l} 
	Pr\{[I_A^C \cap I_B] \cup [(I_A \cap I_B) \cap (X_A < X_B)]\} \\
	= Pr[I_A^C \cap I_B]+Pr[(I_A \cap I_B) \cap (X_A < X_B)] \\
	= Pr[I_A^C]Pr[I_B] +Pr[I_A]Pr[I_B]Pr[X_A < X_B] \text{independence)} \\
	= (0.60)(0.30) + (0.40)(0.30)Pr[X_B - X_A \geq 0] \\
	= 0.18 + 0.12Pr[X_B - X_A \geq 0]
 \end{array} \]</p>
<p>Now \(X_B -X_A\) is a linear combination of independent normal random variables.</p>
<p>Therefore, \(X_B -X_A\) is also a normal random variable with mean
\[M=E[X_B -X_A] = E[X_B]-E[X_A] = 9,000 -10,000 = -1,000\]
and standard deviation 
\[\sigma = \sqrt{Var(X_B)+Var(X_A)} = \sqrt{(2000)^2+(2000)^2} = 2000\sqrt{2}\]
It follows that
\[ \begin{array}{rcl} 
	Pr[X_B-X_A \geq 0] & = & Pr[Z \geq \frac{1000}{2000\sqrt{2}}] \text{ (Z is standard normal)} \\
	& = & Pr[Z \geq \frac{1}{2\sqrt{2}}] \\
	& = & 1 - Pr[Z < \frac{1}{2\sqrt{2}}] \\
	& = & 1- Pr[Z <0.354] \\
	& = & 1-0.638 = 0.362
 \end{array} \]</p>
<p>Finally,
\[Pr\{[I_A^C \cap I_B] \cup [(I_A \cap I_B) \cap (X_A < X_B)]\} = 0.18 +(0.12)(0.362) = 0.223 \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004034, 1004, 'Q34', 

"<p>Which of the following represents the graph of a function and its derivative?</p>",

"<div><img src='resources/questions/Q100403401.png' /> </div>",
"<div><img src='resources/questions/Q100403402.png' /> </div>",
"<div><img src='resources/questions/Q100403403.png' /> </div>",
"<div><img src='resources/questions/Q100403404.png' /> </div>",
"<div><img src='resources/questions/Q100403405.png' /> </div>",

1,
"<p>The graph (A) contains the curves y = x 1 and y = 1 = \(\frac{d}{dx}\)[x- 1].</p>
<p>(Note graph (D) can be eliminated because both curves have non-zero slopes where the other crosses the x-axis.)</p>"


);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004035, 1004, 'Q35', 

"<p>The warranty on a machine specifies that it will be replaced at failure or age 4, whichever occurs first. The machine's age at failure, X, has density function
\[f(x) = \left\{ \begin{array} {lll} \frac{1}{5} &\text{ for 0 < x < 5 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]</p>
<p>Let Y be the age of the machine at the time of replacement.</p>
<p>Determine the variance of Y.</p>",

"1.3",
"1.4",
"1.7",
"2.1",
"7.5",

3,
"<p>Note
\[Y = \left\{ \begin{array} {lll} X &\text{ if 0 \(\leq X \leq\) 4 }\\ 4 &\text{ if 4 < X \(\leq\) 5 }  \end{array} \right.\]</p>
<p> Therefore,
\[ \begin{array}{rcl} 
	E[Y] & = & \int_0^4\frac{1}{5}xdx+\int_4^5\frac{4}{5}dx=\frac{1}{10}x^2|_0^4+\frac{4}{5}x|_4^5 \\
	& = & \frac{16}{5}+\frac{20}{5}-\frac{16}{5}=\frac{8}{5}+\frac{4}{5}=\frac{12}{5} \\
	E[Y^2] & = & \int_0^4\frac{1}{5}x^2dx+\int_4^5\frac{16}{5}dx=\frac{1}{15}x^3|_0^4+\frac{16}{5}x|_4^5 \\
	& = & \frac{64}{15}+\frac{80}{5}-\frac{64}{5}=\frac{64}{15}+\frac{16}{5}=\frac{64}{15}+\frac{48}{15}=\frac{112}{15} \\
	Var(Y)& = & E(Y^2)-[E(Y)]^2 =\frac{112}{15}-(\frac{4}{3})^2 =\frac{23}{12}-(\frac{12}{5})^2=1.71
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004036, 1004, 'Q36', 

"<p>A town in the shape of a square with each side measuring 4 has an industrial plant at its
center. The industrial plant is polluting the air such that the concentration of pollutants
at each location (x,y) in the town can be modeled by the function
\[C(x,y) = 22,500(8 - x^2 - y^2) \text{ for } -2 \leq x \leq 2 \text{ and } -2 \leq y \leq 2 .\]</p>
<p>Calculate the average pollution concentration over the entire town.</p>",

"30,000",
"120,000",
"480,000",
"1,920,000",
"7,680,000",

2,
"<p>Let T denote the total concentration of pollutants over the town. Then due to symmetry,
\[ \begin{array}{rcl} 
	T & = & 4\int_0^2 \int_0^2 22,500(8-x^2-y^2)dxdy \\
	& = & (4)(7500) \int_0^2 [24x-x^3-3xy^2]_0^2dy \\
	& = & 30,000 \int_0^2 (48-8-6y^2)dy \\
	& = & 30,000 \int_0^2 (40-6y^2)dy \\
	& = & 30,000 [40y-2y^3]_0^2 \\
	& = & 30,000(80-16) \\
	& = & 30,000(64) \\
	& = & 1,920,000
 \end{array} \]
And since the town covers 16 square miles, it follows that the average pollution concentration A is 
\[A = T /16 =1,920,000 /16 =120,000\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004037, 1004, 'Q37', 

"<p>A tour operator has a bus that can accommodate 20 tourists. The operator knows that tourists may not show up, so he sells 21 tickets. The probability that an individual tourist will not show up is 0.02, independent of all other tourists.</p>
<p>Each ticket costs 50, and is non-refundable if a tourist fails to show up. If a tourist shows up and a seat is not available, the tour operator has to pay 100 (ticket cost + 50 penalty) to the tourist.</p>
<p>What is the expected revenue of the tour operator?</p>",

"935",
"950",
"967",
"976",
"985",

5,
"<p>Observe that the bus driver collect 21 \(\times\)50 = 1050 for the 21 tickets he sells. However, he may be required to refund 100 to one passenger if all 21 ticket holders show up. </p>
<p>Since passengers show up or do not show up independently of one another, the probability that all 21 passengers will show up is \((1-0.02)^{21} = (0.98)^{21} = 0.65 .\)</p>
<p>Therefore, the tour operator's expected revenue is 1050 - (100)(0.65) = 985 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004038, 1004, 'Q38', 

"<p>Let f be a continuous function on [0, \(\infty\)) such that f (0) = 0, f (50) = 200, and
\[f'(x) = \left\{ \begin{array} {ll} 4 &\text{ for 0 < x < 10} \\ k &\text{ for 10 < x < 30} \\ 3 &\text{ for x > 30} \end{array} \right.\]
where k is a constant.</p>
<p>Determine k .</p>",

"\(\frac{1}{3}\)",
"4",
"\(\frac{9}{2}\)",
"5",
"7",

4,
"<p>From f′, observe that
\[f(x) = \left\{ \begin{array} {ll} 4x+c_1 &\text{ for 0 < x < 10} \\ kx+c_2 &\text{ for 10 < x < 30} \\ 3x+c_3 &\text{ for x > 30} \end{array} \right.\]
As a result, 
\[200 = f(50) = 3(50) + c_3 = 150 + c_3 \text{ implies }c_3 = 50\]
And
\[0 = f(0) = 4(0) + c_1 = c_1 ,\]
Then due to the continuity requirement,
\[10k+c_1=f(10)=4(10)+c_1=40+0 = 40, \text{ and} \]
\[30k+c_2=f(30)=3(30)+c_3=90+50 = 140 \]
Solving these last two equations simultaneously, we see that 20k =100 or k = 5 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004039, 1004, 'Q39', 

"<p>An insurance company insures a large number of homes. The insured value, X, of a randomly selected home is assumed to follow a distribution with density function
\[f(x) = \left\{ \begin{array} {ll} 3x^{-4} &\text{ for x > 1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Given that a randomly selected home is insured for at least 1.5, what is the probability that it is insured for less than 2 ?</p>",

"0.578",
"0.684",
"0.704",
"0.829",
"0.875",

1,
"<p>Let F denote the distribution function of f. Then
\[F(x) = Pr[X \leq x] = \int_1^{\infty} 3t^{-4}dt = -t^{-3}|_1^x = 1-x^{-3}\]
Using this result, we see
\[ \begin{array} {rcl} 
		Pr[X<2|X \geq 1.5] & = & \frac{Pr[(X<2) \cap (X \geq 1.5)]}{Pr[X \geq 1.5]} =\frac{Pr[X<2]-Pr[X \leq 1.5]}{Pr[X \geq 1.5]} \\
		& = & \frac{F(2)-F(1.5)}{1-F(1.5)} = \frac{(1.5)^{-3} -(2)^{-3}}{(1.5)^{-3}} = 1-(\frac{3}{4})^3 = 0.578
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1004040, 1004, 'Q40', 

"<p>A public health researcher examines the medical records of a group of 937 men who died in 1999 and discovers that 210 of the men died from causes related to heart disease. <br>
Moreover, 312 of the 937 men had at least one parent who suffered from heart disease, and, of these 312 men, 102 died from causes related to heart disease.</p>
<p>Determine the probability that a man randomly selected from this group died of causes related to heart disease, given that neither of his parents suffered from heart disease.</p>",

"0.115",
"0.173",
"0.224",
"0.327",
"0.514",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>H = event that a death is due to heart disease </li>  
	<li>F = event that at least one parent suffered from heart disease</li>    
</ul></p>
<p>Then based on the medical records,
\[ \begin{array}{l}
	P[H \cap F^c] = \frac{210-102}{937} = \frac{108}{937} \\
	P[F^c] = \frac{937-312}{937} = \frac{625}{937} \\
	P[H | F^c] = \frac{P[H \cap F^c]}{P[F^c]} = \frac{108}{937}/\frac{625}{937} = \frac{108}{625} = 0.173
 \end{array} \]</p>"
);

