SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="May 2003"
where id=1006;

update bs_tests
set description=
"<p> All questions and solutions in this course are transformed from SOA/CAS released past exam 'May 2003 Course 1 and solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> Please check with <a href='http://www.soa.org/education/exam-req/syllabus-study-materials/edu-multiple-choice-exam.aspx' target='_blank' > Past Exam Questions and Solutions </a> for the official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>
<p> Some questions in this course are out of the latest SOA/CAS Probability syllabus and some of them are put into official samples.</p>
<p> The table below lists the status of these questions.
<div><table class='soaTable'>
	<tr><th>May 2003</th><th>Offcial Samples</th><th>Outdate</th></tr>
	<tr><td>Q1</td><td>Q1</td><td></td></tr>
	<tr><td>Q2</td><td></td><td></td></tr>
	<tr><td>Q3</td><td></td><td></td></tr>
	<tr><td>Q4</td><td>Q69</td><td></td></tr>
	<tr><td>Q5</td><td>Q9</td><td></td></tr>
	<tr><td>Q6</td><td>Q105</td><td></td></tr>
	<tr><td>Q7</td><td></td><td></td></tr>
	<tr><td>Q8</td><td>Q19</td><td></td></tr>
	<tr><td>Q9</td><td></td><td></td></tr>
	<tr><td>Q10</td><td>Q118</td><td></td></tr>
	<tr><td>Q11</td><td></td><td></td></tr>
	<tr><td>Q12</td><td>Q45</td><td></td></tr>
	<tr><td>Q13</td><td>Q80</td><td></td></tr>
	<tr><td>Q14</td><td></td><td></td></tr>
	<tr><td>Q15</td><td>Q99</td><td></td></tr>
	<tr><td>Q16</td><td>Q78</td><td></td></tr>
	<tr><td>Q17</td><td></td><td></td></tr>
	<tr><td>Q18</td><td>Q7</td><td></td></tr>
	<tr><td>Q19</td><td></td><td></td></tr>
	<tr><td>Q20</td><td>Q93</td><td></td></tr>
	<tr><td>Q21</td><td></td><td></td></tr>
	<tr><td>Q22</td><td>Q59</td><td></td></tr>
	<tr><td>Q23</td><td>Q71</td><td></td></tr>
	<tr><td>Q24</td><td>Q121</td><td></td></tr>
	<tr><td>Q25</td><td>Q40</td><td></td></tr>
	<tr><td>Q26</td><td></td><td></td></tr>
	<tr><td>Q27</td><td></td><td></td></tr>
	<tr><td>Q28</td><td>Q110</td><td></td></tr>
	<tr><td>Q29</td><td>Q72</td><td></td></tr>
	<tr><td>Q30</td><td></td><td></td></tr>
	<tr><td>Q31</td><td>Q22</td><td></td></tr>
	<tr><td>Q32</td><td>Q62</td><td></td></tr>
	<tr><td>Q33</td><td></td><td></td></tr>
	<tr><td>Q34</td><td>Q34</td><td></td></tr>
	<tr><td>Q35</td><td></td><td></td></tr>
	<tr><td>Q36</td><td>Q49</td><td></td></tr>
	<tr><td>Q37</td><td>Q17</td><td></td></tr>
	<tr><td>Q38</td><td></td><td></td></tr>
	<tr><td>Q39</td><td></td><td></td></tr>
	<tr><td>Q40</td><td>Q95</td><td></td></tr>
</table></div></p>
"
where id=1006;

delete from bs_questions where test_id = 1006;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006001, 1006, 'Q1', 

"<p>A survey of a group's viewing habits over the last year revealed the following information:
<ol class='soaOrderlist'> <li> 28% watched gymnastics </li>
	<li> 29% watched baseball </li>
	<li> 19% watched soccer  </li>
	<li> 14% watched gymnastics and baseball  </li>
	<li> 12% watched baseball and soccer  </li>
	<li> 10% watched gymnastics and soccer  </li>
	<li> 8% watched all three sports. </li></ol></p>
<p>Calculate the percentage of the group that watched none of the three sports during the last year.</p>",

"24",
"36",
"41",
"52",
"60",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>G = event that a viewer watched gymnastics </li>  
	<li>B = event that a viewer watched baseball</li>  
	<li>S = event that a viewer watched soccer</li>    
</ul></p>
<p>Then we want to find
\[\begin{array}{rcl}
  Pr[(G \cup B \cup S)^c] & = & 1 - Pr[(G \cup B \cup S)^c] \\
  & = & 1 - [Pr(G) + Pr(B) +Pr(S) - Pr(G \cap B ) - Pr(G \cap S) - Pr(B \cap S) + Pr(G \cap B \cap S)] \\
  & = & 1 - (0.28 + 0.29 + 0.19 - 0.14 - 0.10 - 0.12 + 0.08) \\
  & = & 1 - 0.48 \\
  & = & 0.52
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006002, 1006, 'Q2', 

"<p>Each of the graphs below contains two curves.</p>
<p>Identify the graph containing a curve representing a function y = f (x) and a curve
representing its second derivative y = f''(x) .</p>",

"<div><img src='resources/questions/Q100600201.png' /> </div>",
"<div><img src='resources/questions/Q100600202.png' /> </div>",
"<div><img src='resources/questions/Q100600203.png' /> </div>",
"<div><img src='resources/questions/Q100600204.png' /> </div>",
"<div><img src='resources/questions/Q100600205.png' /> </div>",

1,
"<p>The graph in A contains the graphs of the functions f (x) = \(x^3\) and f''( x) = 6x .</p>
<p>More generally (without making any assumptions regarding the exact definition of the functions f ( x) ), one can reason as follows:<br>
(E) is out because the second derivative of a linear function is identically 0.<br>
(B) and (D) are out because the curve which is non-linear and would have to be f (x) is
increasing at an increasing rate in the first quadrant. This says f'(x) is positive and
increasing which means f''(x)must be positive for x > 0 .<br>
(C) is out because the curve which would have to be f ( x) is decreasing at a decreasing
rate in the second quadrant. Therefore f '(x) would have to be negative and increasing
which implies f''( x) must be positive when x < 0 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006003, 1006, 'Q3', 

"<p>Let f and g be differentiable functions such that
\[\lim \limits_{x \to 0} f(x) =c \]
\[\lim \limits_{x \to 0} g(x) =d \]
where c \(\neq\) d .</p>
<p>Determine
\[\lim \limits_{x \to 0 } \frac{cf(x) -dg(x)}{f(x)-g(x)}.\]</p>",

"0",
"\(\frac{cf'(0)-dg'(0)}{f'(0)-g'(0)}\)",
"f'(0)-g'(0)",
"c-d",
"c+d",

5,
"<p>Observe
\[\lim \limits_{x \to 0} \frac{cf(x)-dg(x)}{f(x)-g(x)} =\frac{c\lim \limits_{x \to 0} f(x)-d\lim \limits_{x \to 0} g(x)}{\lim \limits_{x \to 0} f(x) -\lim \limits_{x \to 0} g(x)} =\frac{c^2-d^2}{c-d}=\frac{(c-d)(c+d)}{c-d}=c+d\]</p>
<p>(Note L'H&#244;spital's Rule does not apply in this problem because the limit in the denominator is not 0.)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006004, 1006, 'Q4', 

"<p>The time to failure of a component in an electronic device has an exponential distribution with a median of four hours.</p>
<p>Calculate the probability that the component will work without failing for at least five hours.</p>",

"0.07",
"0.29",
"0.38",
"0.42",
"0.57",

4,
"<p>The distribution function of an exponential random variable T with parameter \(\theta\) is given by 
\[F(t) = 1-e^{-t/\theta}, t>0\]
Since we are told that T has a median of four hours, we may determine \(\theta\) as follows:
\[\frac{1}{2}=F(4) = 1-e^{-4/\theta}\]
\[\frac{1}{2}=e^{-4/\theta}\]
\[-\ln(2)=-\frac{4}{\theta}\]
\[\theta=\frac{4}{\ln(2)}\]
Therefore,
\[Pr(T \geq 5) = 1- F(5)=e^{-5/\theta}=e^{-\frac{5\ln(2)}{4}}=2^{-5/4}=0.42\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006005, 1006, 'Q5', 

"<p>An insurance company examines its pool of auto insurance customers and gathers the following information:
<ol class='soaOrderlist'> <li> All customers insure at least one car.</li>
<li> 70% of the customers insure more than one car.</li>
<li> 20% of the customers insure a sports car.</li>
<li> Of those customers who insure more than one car, 15% insure a sports car.</li></ol></p>
<p>Calculate the probability that a randomly selected customer insures exactly one car and that car is not a sports car.</p>",

"0.13",
"0.21",
"0.24",
"0.25",
"0.30",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>M = event that customer insures more than one car</li>  
	<li>S = event that customer insures a sports car</li>    
</ul></p>
<p>Then applying DeMorgan's Law, we may compute the desired probability as follows:
\[Pr(M^c \cap S^c) = Pr[(M \cup S)^c] = 1- Pr(M \cup S) = 1-[Pr(M) + Pr(S) - Pr(M \cap S)]\]
\[ = 1-Pr(M) -Pr(S) + Pr(S|M)Pr(M) = 1 -0.70 - 0.20 + (0.15)(0.70) = 0.205\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006006, 1006, 'Q6', 

"<p>Let X and Y be continuous random variables with joint density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{8}{3}xy &\text{ for \(0 \leq x \leq 1 , x \leq y \leq 2x\)} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the covariance of X and Y.</p>",

"0.04",
"0.25",
"0.67",
"0.80",
"1.24",

1,
"<p>The calculation requires integrating over the indicated region.
<div><img src='resources/questions/Q100110501.png' /> </div></p>
<p>\[ \begin{array} {rcl} 
	E[X] & = &\int_0^1\int_x^{2x}\frac{8}{3}x^2ydydx=\int_0^1\frac{4}{3}x^2y^2|x_{2x}dx = \int_0^1\frac{4}{3}(4x^2-x^2)dx =\int_0^14x^4dx=\frac{4}{5}x^5|_0^1=\frac{4}{5} \\
	E[Y] & = &\int_0^1\int_x^{2x}\frac{8}{3}xy^2dydx=\int_0^1\frac{8}{9}xy^3|x_{2x}dx = \int_0^1\frac{8}{9}x(8x^3-x^3)dx =\int_0^1\frac{56}{9}x^4dx=\frac{56}{45}x^5|_0^1=\frac{56}{45} \\
	E[XY] & = &\int_0^1\int_x^{2x}\frac{8}{3}x^2y^2dydx=\int_0^1\frac{8}{9}x^2y^3|x_{2x}dx = \int_0^1\frac{8}{9}x^2(8x^3-x^3)dx =\int_0^1\frac{56}{9}x^5dx=\frac{56}{54}=\frac{28}{27} \\
	Cov[X,Y] & = & E[XY]-E[X]E[Y]=\frac{28}{27}-(\frac{56}{45})(\frac{4}{5})=0.04
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006007, 1006, 'Q7', 

"<p>Given \(\int_0^2 f(x) dx = 3\) and \(\int_2^4 f(x) dx = 5\),</p>
<p>calculate \(\int_0^2 f(2x) dx\).</p>",

"3/2",
"3",
"4",
"6",
"8",

3,
"<p>Let u = 2x . Then 
\[\int \limits_0^2 f(2x)dx = \int \limits_0^4f(u)\frac{1}{2}du=\frac{1}{2}(\int \limits_0^2f(u)du + \int \limits_2^4 f(u)du) =\frac{1}{2}(3+5) =4 \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006008, 1006, 'Q8', 

"<p>An auto insurance company insures drivers of all ages. An actuary compiled the following statistics on the company's insured drivers:
<div><table class='soaTable'>
	<tr><th>Age of Driver</th><th>Probability of Accident</th><th>Portion of Company's Insured Drivers</th></tr>
	<tr><td>16-20</td><td>0.06</td><td>0.08</td></tr>
	<tr><td>21-30</td><td>0.03</td><td>0.15</td></tr>
	<tr><td>31-65</td><td>0.02</td><td>0.49</td></tr>
	<tr><td>66-69</td><td>0.04</td><td>0.28</td></tr>
</table></div></p>
<p>A randomly selected driver that the company insures has an accident.</p>
<p>Calculate the probability that the driver was age 16-20.</p>",

"0.13",
"0.16",
"0.19",
"0.23",
"0.40",

2,
"<p>Apply Bayes' Formula. Let
<ul class='soaPurelist'> 
	<li>\(A\) = Event of an accident</li>  
	<li>\(B_1\) = Event the driver's age is in the range 16-20</li>    
	<li>\(B_2\) = Event the driver's age is in the range 21-30</li>    
	<li>\(B_3\) = Event the driver's age is in the range 31-65</li>    
	<li>\(B_4\) = Event the driver's age is in the range 66-99</li>    
</ul></p>
<p>Then
\[Pr(B_1|A)=\frac{Pr(A|B_1)Pr(B_1)}{Pr(A|B_1)Pr(B_1)+Pr(A|B_2)Pr(B_2)+Pr(A|B_3)Pr(B_3)+Pr(A|B_4)Pr(B_4)}\]
\[=\frac{(0.06)(0.08)}{(0.06)(0.08)+(0.03)(0.15)+(0.02)(0.49)+(0.04)(0.28)}=0.1584\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006009, 1006, 'Q9', 

"<p>An insurance company determines it cannot write medical malpractice insurance
profitably and stops selling the coverage. In spite of this action, the company will
have to pay claims for many years on existing medical malpractice policies.</p>
<p>The company pays 60 for medical malpractice claims the year after it stops selling the
coverage. Each subsequent year's payments are 20% less than those of the previous year.</p>
<p>Calculate the total medical malpractice payments that the company pays in all years after
it stops selling the coverage.</p>",

"75",
"150",
"240",
"300",
"360",

4,
"<p>Total Medical Malpractice payments that the company makes after it stops selling the
coverage may be represented by the geometric series
\[60+60(0.8)+60(0.8)^2+...=60\sum \limits_{k=0}^\infty (0.8)^k = \frac{60}{1-0.8} =\frac{60}{0.2} = 300\]<p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006010, 1006, 'Q10', 

"<p>Let X and Y be continuous random variables with joint density function
\[f(x,y) = \left\{ \begin{array} {ll} 15y &\text{ for \(x^2 \leq y \leq x\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Let g be the marginal density function of Y.</p>
<p>Which of the following represents g?</p>",

"\(g(y) = \left\{ \begin{array} {ll} 15y &\text{ for 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} \frac{15y^2}{2} &\text{ for } x^2 < y < x  \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} \frac{15y^2}{2} &\text{ for 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} 15y^{3/2}(1-y^{1/2}) &\text{ for } x^2 < y < x  \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} 15y^{3/2}(1-y^{1/2}) &\text{ for 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\)",

5,
"<p>The shaded portion of the graph below shows the region over which f(x, y) is nonzero:
<div><img src='resources/questions/Q100111801.png' /> </div></p>
<p>We can infer from the graph that the marginal density function of Y is given by
\[g(y)=\int_y^{\sqrt{y}}15ydx=15xy|_y^{\sqrt{y}}=15y(\sqrt{y}-y)=15y^{3/2}(1-y^{1/2}), 0 < y < 1\]
or more precisely,
\[g(y) = \left\{ \begin{array} {ll} 15y^{3/2}(1-y)^{1/2} &\text{ 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006011, 1006, 'Q11', 

"<p>The value of a particular investment changes over time according to the function
\[S(t) = 5000e^{0.1(e^{0.25t})},\]
where S(t) is the value after t years.</p>
<p>Calculate the rate at which the value of the investment is changing after 8 years.</p>",

"618",
"1,934",
"2,011",
"7,735",
"10,468",

2,
"<p>
\[S(t) = 5000e^{0.1e^{0.25t}}\]
\[S'(t) = 5000e^{0.1e^{0.25t}}(0.1e^{0.25t})(0.25) = 125e^{0.1e^{0.25t}}e^{0.25t}\]
\[S'(8) = 125e^{0.1e^2}e^2=1934\]
</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006012, 1006, 'Q12', 

"<p>Let X be a continuous random variable with density function
\[f(x) = \left\{ \begin{array} {ll} \frac{|x|}{10} &\text{ for -2 \(\leq\) x \(\leq\) 4} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the expected value of X.</p>",

"\(\frac{1}{5}\)",
"\(\frac{3}{5}\)",
"1",
"\(\frac{28}{15}\)",
"\(\frac{12}{5}\)",

4,
"<p>Note that
\[E(X) = \int_{-2}^{0} -\frac{x^2}{10}dx + \int_0^4 \frac{x^2}{10}dx = -\frac{x^3}{30}|_{-2}^0 +\frac{x^3}{30}|_0^4 = -\frac{8}{30}+\frac{64}{30} = \frac{56}{30} =\frac{28}{15}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006013, 1006, 'Q13', 

"<p>A charity receives 2025 contributions. Contributions are assumed to be independent and identically distributed with mean 3125 and standard deviation 250.</p>
<p>Calculate the approximate 90\(^{th}\) percentile for the distribution of the total contributions received.</p>",

"6,328,000",
"6,338,000",
"6,343,000",
"6,784,000",
"6,977,000",

3,
"<p>By the central limit theorem, the total contributions are approximately normally distributed with mean \(n\mu =(2025)(3125)=6,328,125\) and standard deviation \(\sigma\sqrt{n} =250 \sqrt{2025} =11,250\).</p>
From the tables, the 90\(^{th}\) percentile for a standard normal random variable is 1.282 . Letting p be the 90\(^{th}\) percentile for total contributions,
\[\frac{p-n\mu}{\sigma\sqrt{n}} = 1.282,\]
and so
\[p=n\mu+1.282\sigma\sqrt{n} =6,328,125 + (1.282)(11,250) =6,342,548.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006014, 1006, 'Q14', 

"<p>Let f be a differentiable function such that:
\[f(x + h) - f(x) = 3x^2h + 3xh^2 + h^3 + 2h \text{ for all x and h}\]
\[f(0) =1\]</p>
<p>Let g(x) = \(e^{-x}\) f(x).</p>
<p>Calculate g'(3).</p>",

"-34e\(^{-3}\)",
"-29e\(^{-3}\)",
"-5e\(^{-3}\)",
"-4e\(^{-3}\)",
"63e\(^{-3}\)",

3,
"<p>Note that 
\[f'(x)=\lim \limits_{h \to 0} \frac{f(x+h)-f(x)}{h} = \lim \limits_{h \to 0}(3x^2+3xh+h^2+2)=3x^2+2\]
Moreover, 
\[f(x) = \int f'(x)dx = \int(3x^2 + 2)dx = x^3 + 2x +C\]
where C is some constant. And since f (0) =1, we see that 1 = f (0) = C</p>
<p>In summary,
\[f(x)= x^3+2x+1, \text{ and}\]
\[f'(x)=3x^2+2\]
Finally, for g(x) = e\(^{−x}\)f(x), we have
\[g'(x)=-e^{-x}f(x)+-e^{-x}f'(x) = d^{-x}[f'(x)-f(x)] = e^{-x}(3x^2+2-x^3-2x-1)\]
and
\[g'(3)=e^{-3}(27+2-27-6-1)=-5e^{-3}\]</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006015, 1006, 'Q15', 

"<p>An insurance policy pays a total medical benefit consisting of two parts for each claim.<br>
Let X represent the part of the benefit that is paid to the surgeon, and let Y represent the part that is paid to the hospital. The variance of X is 5000, the variance of Y is 10,000, and the variance of the total benefit, X +Y , is 17,000. </p>
<p>Due to increasing medical costs, the company that issues the policy decides to increase X by a flat amount of 100 per claim and to increase Y by 10% per claim.</p>
<p>Calculate the variance of the total benefit after these revisions have been made.</p>",

"18,200",
"18,800",
"19,300",
"19,520",
"20,670",

3,
"<p>We use the relationships 
\[ Var(aX+b) = a^2 Var(X),\]
\[Cov(aX, bY) =ab Cov(X,Y),\]
and
\[Var(X+Y)=Var(X)+Var(Y)+2 Cov(X,Y).\]
First we observe
\[17,000 = Var(X+Y) = 5000+10,000+2 Cov(X,Y),\]
and so
\[Cov(X,Y) = 1000.\]
We want to find 
\[Var[(X+100)+1.1Y]=Var[(X+1.1Y)+100]\]
\[=Var[X+1.1Y]=VarX +Var[(1.1)Y]+2 Cov(X, 1.1Y)\]
\[=VarX +(1.1)^2VarY+2(1.1)Cov(X,Y) = 5000+12,100+2200=19,300.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006016, 1006, 'Q16', 

"<p>A device runs until either of two components fails, at which point the device stops running. The joint density function of the lifetimes of the two components, both measured in hours, is
\[ \begin{array} {ll} f(x,y) = \frac{x+y}{27} &\text{ for 0 < x < 3 and 0 < y < 3 }  \end{array} \]</p>
<p>Calculate the probability that the device fails during its first hour of operation.</p>",

"0.04",
"0.41",
"0.44",
"0.59",
"0.96",

2,
"<p>That the device fails within the first hour means the joint density function must be integrated over the shaded region shown below.
<div><img src='resources/questions/Q100107801.png' /> </div></p>
<p>This evaluation is more easily performed by integrating over the unshaded region and subtracting from 1.
\[ \begin{array}{rcl} 
	Pr[(X < 1) \cup (Y < 1)] & = & 1-\int_1^3\int_1^3\frac{x+y}{27}dxdy \\
	& = & 1- \int_1^3\frac{x^2+2xy}{54}|_1^3dy \\
	& = & 1- \frac{1}{54}\int_1^3(9+6y-1-2y)dy \\
	& = & 1- \frac{1}{54}\int_1^3(8+4y)dy \\
	& = & 1- \frac{1}{54}(8y+2y^2)|_1^3 \\
	& = & 1- \frac{1}{54}(24+18-8-2) \\
	& = & 1- \frac{32}{54} =\frac{11}{27} =0.41
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006017, 1006, 'Q17', 

"<p>Determine 
\[\lim \limits_{n \to \infty} \frac{1}{n}(e^{1/n}+e^{2/n}+...+e^{n/n}).\]</p>",

"0",
"1",
"e-1",
"e",
"\(\infty\)",

3,
"<p>From the integral as the limit of Riemann Sums
\[\lim \limits_{n \to \infty} \frac{1}{n}(e^{1/n}+e^{2/n}+...+e^{n/n}) = \int_0^1d^xdx=e^1-e^0=e-1\]</p>
<p>Alternate Solution:
\[ \begin{array}{rcl} 
	\lim \limits_{n \to \infty} \frac{1}{n}(e^{1/n}+e^{2/n}+...+e^{n/n}) & = & \lim \limits_{n \to \infty} \frac{1}{n}\sum \limits_{k=1}^n(e^{1/n})^k \\
	& = & \lim \limits_{n \to \infty} \frac{1}{n} e^{1/n}\frac{1-e^{n/n}}{1-e^{1/n}} \\
	& = & (1-e)\lim \limits_{n \to \infty} \frac{\frac{1}{n}e^{1/n}}{1-e^{1/n}}  \\
	& = & (1-e)\lim \limits_{n \to \infty} \frac{\frac{1}{n}}{e^{-1/n}-1}  \\
	& = & (1-e)\lim \limits_{n \to \infty} \frac{d/dn[1/n]}{d/dn[e^{-1/n}-1]}  \text{(L'H&#244;spital's Rule )} \\
	& = & (1-e)\lim \limits_{n \to \infty} \frac{-1/n^2}{1/n^2e^{-1/n}}  \\
	& = & (1-e)\lim \limits_{n \to \infty} (-e^{1/n})  \\
	& = & e-1
 \end{array} \]
</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006018, 1006, 'Q18', 

"<p>An insurance company estimates that 40% of policyholders who have only an auto policy will renew next year and 60% of policyholders who have only a homeowners policy will renew next year. The company estimates that 80% of policyholders who have both an auto and a homeowners policy will renew at least one of those policies next year.</p>
<p>Company records show that 65% of policyholders have an auto policy, 50% of policyholders have a homeowners policy, and 15% of policyholders have both an auto and a homeowners policy.</p>
<p>Using the company's estimates, calculate the percentage of policyholders that will renew at least one policy next year.</p>",

"20",
"29",
"41",
"53",
"70",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>A = event that a policyholder has an auto policy </li>  
	<li>H = event that a policyholder has a homeowners policy</li>    
</ul></p>
<p>Then based on the information given,
\[ \begin{array}{l} 
	Pr(A \cap H) = 0.15 \\
	Pr(A \cap H^c) = Pr(A) - Pr(A \cap H) = 0.65 - 0.15 = 0.50  \\
	Pr(A^c \cap H) = Pr(H) - Pr(A \cap H) = 0.50 - 0.15 = 0.35
 \end{array} \]</p>
<p>and the portion of policyholders that will renew at least one policy is given by
\[ \begin{array}{l} 
	0.4 Pr(A \cap H^c) + 0.6 Pr (A^c \cap H) + 0.8 Pr(A \cap H) \\
	=(0.4)(0.5) + (0.6)(0.35) + (0.8)(0.15) = 0.53 (=53\%)
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006019, 1006, 'Q19', 

"<p>Let f(x) = e\(^{-2x}\) . For x > 0 , let P(x) be the perimeter of the rectangle with vertices (0,0),(x,0),(x, f(x)) and (0, f(x)) .</p>
<p>Which of the following statements is true?</p>",

"The function P has an absolute minimum but not an absolute maximum on the interval (0,\(\infty\)) .",
"The function P has an absolute maximum but not an absolute minimum on the interval (0,\(\infty\)) .",
"The function P has both an absolute minimum and an absolute maximum on the interval (0,\(\infty\)) .",
"The function P has neither an absolute maximum nor an absolute minimum on the interval (0,\(\infty\)) , but the graph of the function P does have a point of inflection with positive x-coordinate.",
"The function P has neither an absolute maximum nor an absolute minimum on the interval (0,\(\infty\)) , and the graph of the function P does not have a point of inflection with positive x-coordinate.",

1,
"<p>The diagram shows a typical rectangle.
<div><img src='resources/questions/Q100601901.png' /> </div></p>
The rectangle's perimeter is given by 
\[P(x) = 2x + 2e^{−2x} , x > 0 .\]
Therefore,
\[P'(x)=2-4e^{-2x}\]
\[P''(x)=8e^{-2x} > 0 \text{ for all } x > 0\]
Now the critical points of P are determined by the condition
\[0=P'(x)=2-4e^{-2x}\]
\[4e^{-2x}=2\]
\[e^{-2x}=\frac{1}{2}\]
\[-2x=\ln(\frac{1}{2})=-\ln(2)\]
\[x=\frac{1}{2}\ln(2)\]
Moreover, the critical point at \(x=\frac{1}{2}\ln (2)\) is an absolute minimum because
P''(x) > 0 for all x > 0 . Note that actually determining the value of the critical point is
not essential to the solution. P''(x) > 0 for all x > 0 also tells us that P has no absolute
maximum and no points of inflection.
</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006020, 1006, 'Q20', 

"<p>A family buys two policies from the same insurance company. Losses under the two policies are independent and have continuous uniform distributions on the interval from 0 to 10. One policy has a deductible of 1 and the other has a deductible of 2. The family experiences exactly one loss under each policy.</p>
<p>Calculate the probability that the total benefit paid to the family does not exceed 5.</p>",

"0.13",
"0.25",
"0.30",
"0.32",
"0.42",

3,
 "<p>Define X and Y to be loss amounts covered by the policies having deductibles of 1 and 2, respectively. The shaded portion of the graph below shows the region over which the total benefit paid to the family does not exceed 5:
<div><img src='resources/questions/Q100109301.png' /> </div></p>
<p>We can also infer from the graph that the uniform random variables X and Y have joint density function
\[f(x,y) =\frac{1}{100}, 0 < x < 10, 0 < y < 10 \]</p>
<p>We can also infer from the graph that the uniform random variables X and Y have joint density function
\[ \begin{array}{l} 
	\text{Pr(Total Benefit Paid Does not Exceed 5)} \\
	= Pr( 0 < X < 6, 0 < Y < 2) + Pr( 0 < X < 1, 2 < Y < 7) + Pr( 1 < X < 6, 2 < Y < 8-X) \\
	=\frac{(6)(2)}{100}+\frac{(1)(5)}{100}+\frac{(1/2)(5)(5)}{100} =\frac{12}{100}+\frac{5}{100}+\frac{12.5}{100}=0.295 
 \end{array} \]
 </p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006021, 1006, 'Q21', 

"<p>The profitability, P, of a new product is related to the amount of labor, L, and capital, C,
invested in it according to the formula
\[P = 3.5 L^{6/5} C^{1/2} .\]</p>
<p>At a time when L = 12 and C = 4, the rate of change in labor is 2.5 and the rate of change in capital is 0.5 .</p>
<p>Calculate how fast profit is increasing at that time.</p>",

"1.7",
"2.2",
"31.1",
"43.1",
"50.1",

4,
"<p>
\[\frac{dP}{dt}=3.5(\frac{6}{5}L^{1/5}\frac{dL}{dt}C^{1/2}+L^{6/5}\frac{1}{2}C^{-1/2}\frac{dC}{dt})\]
At the time, \(t_0\) , when L =12 and C = 4
\[\frac{dP}{dt}|_{t=t_0}=3.5[\frac{6}{5}(12^{1/5})(2.5)(4^{1/2})+12^{6/5}(\frac{1}{2})(4^{-1/2})(0.5)] =43.148\]
</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006022, 1006, 'Q22', 

"<p>An insurer's annual weather-related loss, X, is a random variable with density function
\[f(x) = \left\{ \begin{array} {ll} \frac{2.5(200)^{2.5}}{x^{3.5}} &\text{ for x >200 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the difference between the \(30^{th}\) and \(70^{th}\) percentiles of X .</p>",

"35",
"93",
"124",
"231",
"298",

2,
"<p>The distribution function of X is given by
\[F(x)=\int_{200}^{x}\frac{2.5(200)^{2.5}}{t^{3.5}}dt=\frac{-(200)^{2.5}}{t^{2.5}}|_{200}^x = 1-\frac{(200)^{2.5}}{x^{2.5}}, x > 200\]
Therefore, the \(p^{th}\) percentile \(x_p\) of X is given by
\[\frac{p}{100}=F(x_p)=1-\frac{(200)^{2.5}}{x_p^{2.5}}\]
\[1-0.01p=\frac{(200)^{2.5}}{x_p^{2.5}}\]
\[(1-0.01p)^{2/5}=\frac{200}{x_p}\]
\[x_p=\frac{200}{(1-0.01p)^{2/5}}\]
It follows that
\[x_{70}-x_{30} = \frac{200}{(0.30)^{2/5}}-\frac{200}{(0.70)^{2/5}} =93.06\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006023, 1006, 'Q23', 

"<p>The time, T, that a manufacturing system is out of operation has cumulative distribution function
\[F(t) = \left\{ \begin{array} {ll} 1-(\frac{2}{t})^2 &\text{ for t > 2 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]
The resulting cost to the company is Y = T\(^2\) .</p>
<p>Determine the density function of Y, for y > 4 .</p>",

"\(\frac{4}{y^2}\)",
"\(\frac{8}{y^{3/2}}\)",
"\(\frac{8}{y^3}\)",
"\(\frac{16}{y}\)",
"\(\frac{1024}{y^5}\)",

1,
"<p>The distribution function of Y is given by
\[G(y)=Pr(T^2 \leq y) = Pr(T \leq \sqrt{y}) = F(\sqrt{y}) =  1-4/y\]
for y > 4 . Differentiate to obtain the density function g(y) = 4y\(^{-2}\)</p>
<p>Alternate solution:</p>
<p>Differentiate F(t) to obtain \(f(t) = 8t^{-3}\) and set \(y = t^2\) . Then \(t = \sqrt{y}\) and
\[g(y)=f(t(y))|dt/dy|=f(\sqrt{y})|\frac{d}{dt}(\sqrt{y})|=8y^{-3/2}(\frac{1}{2}y^{-1/2})=4y^{-2}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006024, 1006, 'Q24', 

"<p>Let X represent the age of an insured automobile involved in an accident. Let Y represent the length of time the owner has insured the automobile at the time of the accident.</p>
<p>X and Y have joint probability density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{1}{64}(10-xy^2) &\text{ for \(2 \leq x \leq 10\) and \(0 \leq y \leq 1\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the expected age of an insured automobile involved in an accident.</p>",

"4.9",
"5.2",
"5.8",
"6.0",
"6.4",

3,
"<p>The marginal density of X is given by
\[f_x(x)=\int_0^1\frac{1}{64}(10-xy^2)dy=\frac{1}{64}(10y-\frac{xy^3}{3})|_0^1 =\frac{1}{64}(10-\frac{x}{3})\]
Then
\[E(X)=\int_2^{10}xf_x(x)dx=\int_2^{10}\frac{1}{64}(10x-\frac{x^2}{3})dx=\frac{1}{64}(5x^2-\frac{x^3}{9})|_2^{10}=\frac{1}{64}[(500-\frac{1000}{9})-(20-\frac{8}{9})]=5.778\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006025, 1006, 'Q25', 

"<p>An insurance policy pays for a random loss X subject to a deductible of C, where 0 < C < 1 . The loss amount is modeled as a continuous random variable with density function
\[f(x) = \left\{ \begin{array} {ll} 2x &\text{ for 0 < x < 1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Given a random loss X, the probability that the insurance payment is less than 0.5 is equal to 0.64 .</p>
<p>Calculate C.</p>",

"0.1",
"0.3",
"0.4",
"0.6",
"0.8",

2,
"<p>Denote the insurance payment by the random variable Y. Then
\[Y = \left\{ \begin{array} {ll} 0 &\text{ if } 0 < X \leq C \\ X-C &\text{ if } C < X < 1 \end{array} \right.\]</p>
<p>Now we are given that
\[0.64=Pr(Y < 0.5) = Pr( 0 < X < 0.5+C) = \int_0^{0.5+C}2xdx = x^2|_0^{0.5+C} = (0.5+C)^2\]</p>
<p>Therefore, solving for C, we find C = \(\pm\) 0.8 - 0.5</p>
<p>Finally, since 0 < C < 1, we conclude that C = 0.3</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006026, 1006, 'Q26', 

"<p>Let 
\[g(x)=\frac{x+4}{x^2+2x-8} .\]</p>
<p>Determine all values of x at which g is discontinuous, and for each of these values of x,
define g in such a manner so as to remove the discontinuity, if possible.</p>",

"g is discontinuous only at -4 and 2 .<br>
Define g(-4) =-\(\frac{1}{6}\) to make g continuous at -4 .<br>
g(2) cannot be defined to make g continuous at 2 .",
"g is discontinuous only at -4 and 2 .<br>
Define g(-4) =-\(\frac{1}{6}\) to make g continuous at -4 .<br>
Define g (2) = 6 to make g continuous at 2 .",
"g is discontinuous only at -4 and 2 .<br>
g(-4) cannot be defined to make g continuous at -4 .<br>
g(-2) cannot be defined to make g continuous at 2 .",
"g is discontinuous only at 2 .<br>
Define g(2) = 6 to make g continuous at 2 .",
"g is discontinuous only at 2 .<br>
g(2) cannot be defined to make g continuous at 2 .",

1,
"<p>Note that g (x) is discontinuous at x such that
\[0 = x^2 + 2x −8 = (x + 4)(x − 2)\]
It follows that g (x) is discontinuous if x = − 4 or x = 2 .</p>
<p>Since
\[g(x)=\frac{x+4}{(x+4)(x-2)}=\frac{1}{x-2} \text{ for all } x \neq -4,\]
the discontinuity at x = −4 can be removed by defining 
\[g(4)=\frac{1}{-4-2} =-\frac{1}{6}. \]
But the discontinuity at x = 2 cannot be removed because \(\lim \limits_{x \to 2} g(x)\) does not exist.</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006027, 1006, 'Q27', 

"<p>A life insurance company invests 5000 in a bank account in order to fund a death
benefit of 20,000. Growth in the investment over time can be modeled by the
differential equation
\[\frac{dA}{dt}=Ai\]
where i is the interest rate and A(t ) is the amount invested at time t (in years).</p>
<p>Calculate the interest rate that the investment must earn in order for the company
to fund the death benefit in 24 years.</p>",

"\(\frac{-\ln 2}{12}\)",
"\(\frac{-\ln 2}{24}\)",
"\(\frac{\ln 2}{24}\)",
"\(\frac{\ln 2}{12}\)",
"\(\frac{\ln 2}{6}\)",

4,
"<p>We begin by solving the differential equation \(\frac{dA}{dt}\)=Ai, A(0)= 5000.
\[\int \frac{1}{A} dA =\int idt\]
\[\ln A = it +C\]
\[A=e^{it+C}=e^Ce^{it}\]
\[5000=A(0)=e^C\]
\[A(t)=5000e^{it}\]
Now we need to find i such that
\[20,000 = A(24)=5000e^{24i}\]
\[e^{24i} = 4\]
\[24i=\ln(4)\]
\[i=\frac{1}{24}\ln (2^2) =\frac{1}{12}\ln(2)\]</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006028, 1006, 'Q28', 

"<p>Let X and Y be continuous random variables with joint density function
\[f(x,y) = \left\{ \begin{array} {ll} 24xy &\text{ for 0 < x < 1 and 0 < y < 1-x} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate \(P[Y < X | X=\frac{1}{3}]\).</p>",

"\(\frac{1}{27}\)",
"\(\frac{2}{27}\)",
"\(\frac{1}{4}\)",
"\(\frac{1}{3}\)",
"\(\frac{4}{9}\)",

3,
"<p>Note that the conditional density function
\[f(y|x=\frac{1}{3}) =\frac{f(\frac{1}{3},y)}{f_x(\frac{1}{3})}, 0 < y < \frac{2}{3}, \]
\[f_x(\frac{1}{3})=\int_0^{\frac{2}{3}}24(\frac{1}{3})ydy =\int_0^{\frac{2}{3}}8ydy=4y^2|_0^{\frac{2}{3}}=\frac{16}{9}\]
It follows that
\[f(y|x=\frac{1}{3})=\frac{9}{16}f(\frac{1}{3},y)=\frac{9}{2}y , 0 < y < \frac{2}{3}\]
Consequently,
\[Pr[Y < X |X = \frac{1}{3}]=\int_0^{\frac{1}{3}}\frac{9}{2}ydy=\frac{9}{4}y^2|_0^{\frac{1}{3}}=\frac{1}{4}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006029, 1006, 'Q29', 

"<p>An investment account earns an annual interest rate R that follows a uniform distribution on the interval (0.04, 0.08) . The value of a 10,000 initial investment in this account after one year is given by V =10,000e\(^R\) .</p>
<p>Determine the cumulative distribution function, F (v) , of V for values of v that satisfy 0 < F (v) <1.</p>",

"\(\frac{10,000e^{v/10,000}-10,408}{425}\)",
"\(25e^{v/10,000}-0.04\)",
"\(\frac{v-10,408}{10,833-10,408}\)",
"\(\frac{25}{v}\)",
"\(25[ln(\frac{v}{10,000})-0.04]\)",

5,
"<p>We are given that R is uniform on the interval (0.04,0.08) and V =10,000e\(^R\)</p>
<p>Therefore, the distribution function of V is given by
\[ \begin{array}{rcl} 
	F(v) & = & Pr[V \leq v] = Pr[10,000e^R \leq v] =Pr[R \leq \ln(v)-\ln(10,000)] \\
	& = & \frac{1}{0.04}\int_{0.04}^{\ln(v)-\ln(10,000)}dr=\frac{1}{0.04}r|_{0.04}^{\ln(v)-\ln(10,000)}=25\ln(v)-25(10,000)-1 \\
	& = & 25[\ln(\frac{v}{10,000})-0.04]
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006030, 1006, 'Q30', 

"<p>Let
\[ f(x)=\sum \limits_{k=0}^{\infty} (-1)^{k(k+1)/2} x^k, \text{ for } -1 < x < 1.\]</p>
<p>Which of the following is an equivalent expression for f( x), for -1< x <1?</p>",

"\(\frac{1}{x+1}\)",
"\(\frac{1}{1-x}\)",
"\(\frac{1-2x}{1-x}\)",
"\(\frac{x^2+x}{1+x^2}\)",
"\(\frac{1-x}{1+x^2}\)",

5,
"<p>The given power series is \(1− x − x^2 + x^3 + x^4 − x^5 − x^6 +...\), where two positive terms are
followed by two negative terms. By regrouping terms, this can be written as the sum of
two geometric series:
\[(1-x^2+x^4-x^6+...)-(x-x^3+x^5 ...) =\frac{1}{1+x^2}-\frac{x}{1+x^2}=\frac{1-x}{1+x^2}\]</p>
<p>The solution can also be obtained by the process of elimination:
\[\frac{1}{1-x}=1+x+x^2+x^3+x^4+...\]
\[\frac{1}{1+x}=1-x+x^2-x^3+x^4+...\]
\[\frac{1-2x}{1-x}=(1-2x)(1+x+x^2+x^3+x^4+...) =1-x-x^2-x^3-x^4-...\]
\[\frac{x^2+x}{1+x^2}=(x^2+x)(1-x^2+x^4-x^6+x^8-...) =x+x^2-x^3-x^4+x^5+x^6-...\]
</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006031, 1006, 'Q31', 

"<p>A health study tracked a group of persons for five years. At the beginning of the study, 20% were classified as heavy smokers, 30% as light smokers, and 50% as nonsmokers.</p>
<p>Results of the study showed that light smokers were twice as likely as nonsmokers to die during the five-year study, but only half as likely as heavy smokers.</p>
<p>A randomly selected participant from the study died over the five-year period.</p>
<p>Calculate the probability that the participant was a heavy smoker.</p>",

"0.20",
"0.25",
"0.35",
"0.42",
"0.57",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event of a heavy smoker</li>  
	<li>t = Event of a light smoker</li>    
	<li>Y = Event of a non-smoker</li>    
	<li>M = Event of a death within five-year period</li>    
</ul></p>
<p>Now we are given that \(Pr[D|L]=2Pr[D|N]\) and \(Pr[D|L]=\frac{1}{2}Pr[D|H]\)</p>
<p>Therefore, upon applying Bayes' Formula, we find that
\[ \begin{array}{rcl} 
	P[H|D] & = &\frac{P[D|H]P[H]}{P[D|N]P[N]+P[D|L]P[L]+P[D|H]P[H]} \\
	& = & \frac{2P[D|L](0.2)}{\frac{1}{2}P[D|L](0.5)+P[D|L](0.3)+2P[D|L](0.2)} \\
	& = & \frac{0.4}{0.25+0.3+0.4} \\
	& = & 0.42
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006032, 1006, 'Q32', 

"<p>A random variable X has the cumulative distribution function
\[f(x) = \left\{ \begin{array} {lll} 0 &\text{ for x <1 } \\ \frac{x^2 - 2x +2}{2} &\text{ for 1 \(\leq\) x < 2} \\ 1 &\text{ for  x \(\geq\) 2}   \end{array} \right.\]</p>
<p>Calculate the variance of X.</p>",

"\(\frac{7}{72}\)",
"\(\frac{1}{8}\)",
"\(\frac{5}{36}\)",
"\(\frac{4}{3}\)",
"\(\frac{23}{12}\)",

3,
"<p>First note that the density function of X is given by
\[f(x) = \left\{ \begin{array} {lll} \frac{1}{2} &\text{ if x =1 } \\ x-1 &\text{ if 1 < x < 2} \\ 0 &\text{ othewise}   \end{array} \right.\]</p>
<p>Then
\[ \begin{array}{rcl} 
	E[X] & = & \frac{1}{2}+\int_1^2x(x-1)dx=\frac{1}{2}+\int_1^2(x^2-x)dx=\frac{1}{2}+(\frac{1}{3}x^3-\frac{1}{2}x^2)|_1^2 \\
	& = & \frac{1}{2}+\frac{8}{3}-\frac{4}{2}-\frac{1}{3}+\frac{1}{2}=\frac{7}{3}-1=\frac{4}{3} \\
	E(X^2) & = & \frac{1}{2}+\int_1^2x^2(x-1)dx=\frac{1}{2}+\int_1^2(x^3-x^2)dx=\frac{1}{2}+(\frac{1}{4}x^4-\frac{1}{3}x^3)|_1^2 \\
	& = & \frac{1}{2}+\frac{16}{4}-\frac{8}{3}-\frac{1}{4}+\frac{1}{3}=\frac{17}{4}-\frac{7}{3}=\frac{23}{12} \\
	Var(X)& = & E(X^2)-[E(X)]^2 =\frac{23}{12}-(\frac{4}{3})^2 =\frac{23}{12}-\frac{16}{9}=\frac{5}{36}
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006033, 1006, 'Q33', 

"<p>Let 
\[f(x)=\frac{2x}{x+1}.\] </p>
<p>Define:
\[ \begin{array}{rcl} 
	f^2(x) & = & f(f(x)) \\
	f^3(x) & = & f(f^2(x)) \\
	\vdots \\
	f^n(x) & = & f(f^{n-1}(x))
 \end{array} \]</p>
<p>Determine \(\lim \limits_{n \to \infty} f^n(x)\)  for x > 0.</p>",

"0",
"1",
"2",
"x",
"\(\frac{1}{x}\)",

2,
"<p>Observe that
\[ \begin{array}{rcl} 
	f(x) & = & \frac{2x}{x+1} \\
	f^2(x) & = & 2 \cdot [\frac{2x}{x+1}]/[\frac{2x}{x+1}+1]=\frac{4x}{3x+1} \\
	f^3(x) & = & 2 \cdot [\frac{4x}{3x+1}]/[\frac{4x}{3x+1}+1]=\frac{8x}{7x+1} \\
	f^4(x) & = & 2 \cdot [\frac{8x}{7x+1}]/[\frac{8x}{7x+1}+1]=\frac{16x}{15x+1} \\
	\vdots \\	
	f^n(x) & = & \frac{2^nx}{(2^n-1)x+1} 
 \end{array} \]</p>
<p>Therefore, for x \(\neq\) 0 ,
\[\lim \limits_{n \to \infty} f^n(x) = \lim \limits_{n \to \infty} \frac{2^nx}{(2^n-1)x+1} =\lim \limits_{n \to \infty}\frac{x}{x-(1/2^n)x+1/2^n}=\frac{x}{x}=1 \]
</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006034, 1006, 'Q34', 

"<p>The lifetime of a machine part has a continuous distribution on the interval (0, 40) with probability density function f, where f (x) is proportional to (10 + x)\(^{-2}\).</p>
<p>Calculate the probability that the lifetime of the machine part is less than 6.</p>",

"0.04",
"0.15",
"0.47",
"0.53",
"0.94",

3,
"<p>We know the density has the form C(10 + x )\(^{-2}\) for 0 < x < 40 (equals zero otherwise).</p>
<p>First, determine the proportionality constant C from the condition \( \int_{0}^{40}f(x)dx = 1\):
\[1=\int_{0}^{40}C(10+x)^{-2}dx = -C(10+x)^{-1}|_0^{40} = \frac{C}{10} -\frac{C}{50} = \frac{2}{25}C\]
so C = 25/2 , or 12.5 . Then, calculate the probability over the interval (0, 6):
\[12.5\int_0^6(10+x)^{-2}dx = -(10+x)^{-1}|_0^6 =(\frac{1}{10} -\frac{1}{16})(12.5) =0.47 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006035, 1006, 'Q35', 

"<p>Let \(f(x, y) = y^2 - 2x^2 y + 4x^3 + 20x^2\) . The only critical points are (–2, 4), (0, 0), and (5, 25).</p>
<p>Which of the following correctly describes the behavior of f at these points?</p>",

"(-2,4) : local minimum<br>
(0,0) : local minimum<br>
(5,25) : local maximum",
"(-2,4) : local minimum<br>
(0,0) : local maximum<br>
(5,25) : local maximum",
"(-2,4) : neither a local minimum nor a local maximum<br>
(0,0) : local maximum<br>
(5,25) : local minimum",
"(-2,4) : local maximum<br>
(0,0) : neither a local minimum nor a local maximum<br>
(5,25) : local minimum",
"(-2,4) : neither a local minimum nor a local maximum<br>
(0,0) : local minimum<br>
(5,25) : neither a local minimum nor a local maximum",

5,
"<p>We have
\[ \begin{array}{rcl} 
	f(x,y) & = & y^2-2x^2y+4x^3+20x^2 \\
	f_x(x,y) & = & -4xy+12x^2+40x \\
	f_{xx}(x,y) & = & -4y+24x+40 \\
	f_{xy}(x,y) & = & -4x \\
	f_{y}(x,y) & = & 2y-2x^2 \\
	f_{yy}(x,y) & = & 2 \\
 \end{array} \]
\[	D(x,y) = f_{xx}(x,y)f_{yy}(x,y)-f_{xy}^2(x,y)=-8y+48x+80-16x^2=-8(y-6x-10+2x^2)\]</p>
<p>Applying the 'Second-Partials Test,' we then infer the following about each critical point:
<ol class='soaOrderlist'> <li> (0,0)
\[D(0,0)=80 > 0\]
\[f_{xx}(0,0)=40 > 0\]
\[ f \text{ has a local minimum at } (0,0)\]</li>
<li> (5,25)
\[D(5,25)=-8(25-30-10+50)=-280 < 0\]
\[ f \text{ has a saddle point at } (5,25)\]</li>
<li> (-2,4)
\[D(-2,4)=-8(4+12-10+8)=-112 \]
\[ f \text{ has a saddle point at } (-2,4).\]</li></ol></p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006036, 1006, 'Q36', 

"<p>An insurance policy pays an individual 100 per day for up to 3 days of hospitalization and 25 per day for each day of hospitalization thereafter.</p>
<p>The number of days of hospitalization, X, is a discrete random variable with probability function
\[P(X = k) = \left\{ \begin{array} {ll} \frac{6 - k}{15} &\text{ for k = 1,2,3,4,5} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the expected payment for hospitalization under this policy.</p>",

"85",
"163",
"168",
"213",
"255",

4,
"<p>Define f (X ) to be hospitalization payments made by the insurance policy. Then
\[f(X) = \left\{ \begin{array} {ll} 100X &\text{ if X=1,2,3} \\ 300+25(X-3) &\text{ if X=4,5} \end{array} \right.\]</p>
<p> and
\[ \begin{array}{rcl} 
	E[f(X)] & = & \sum \limits_{k=1}^{5}f(k)Pr[X=k] \\
	& = & 100(\frac{5}{15}) + 200(\frac{4}{15}) +300(\frac{3}{15}) +325(\frac{2}{15}) +350(\frac{1}{15}) \\
	& = & \frac{1}{3}[100 +160 + 180 + 130 + 70]=\frac{640}{3}=213.33
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006037, 1006, 'Q37', 

"<p>An insurance company pays hospital claims. The number of claims that include emergency room or operating room charges is 85% of the total number of claims. <br>
The number of claims that do not include emergency room charges is 25% of the total number of claims. The occurrence of emergency room charges is independent of the occurrence of operating room charges on hospital claims.</p>
<p>Calculate the probability that a claim submitted to the insurance company includes operating room charges.</p>",

"0.10",
"0.20",
"0.25",
"0.40",
"0.80",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>O = Event of operating room charges</li>  
	<li>E = Event of emergency room charges</li>    
</ul></p>
<p>Then
\[ \begin{array}{l} 
	0.85 = Pr(O \cup E) = Pr(O) + Pr(E) - Pr(O\cap E) \\
	=Pr(O)+Pr(E)-Pr(O)Pr(E) \text{(Independence)}  
 \end{array} \]</p>
<p>Since \(Pr(E^c) = 0.25 = 1-  Pr(E)\), it follows \(Pr(E) = 0.75\) .</p>
<p>So
\[ \begin{array}{l} 
	0.85 = Pr(O)+0.75-Pr(O)(0.75) \\
	Pr(O)(1-0.75)=0.10 \\
	Pr(O) = 0.40
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006038, 1006, 'Q38', 

"<p>At time t = 0 , a store has 19 units of a product in inventory. The cumulative number
of units sold is given by S(t) = e\(^{3t}\) -1 where t is measured in weeks. The inventory
will be replenished when it drops to 1 unit. The cost of carrying inventory until then
is 15 per unit per week (pro-rated for a portion of a week).</p>
<p>Calculate the inventory carrying cost that will be incurred before the inventory is replenished.</p>",

"90",
"199",
"204",
"210",
"294",

3,
"<p>The time T at which the inventory must be replenished is determined by
\[19-S(T)=1\]
\[S(T)=18=e^{3T}-1\]
\[e^{3T}=19\]
\[T=\frac{1}{3}\ln(19)\]</p>
<p>Denote inventory carrying cost incurred through time t by C(t ) . Then
\[ \begin{array}{rcl} 
	C(T) & = & 15 \int \limits_0^T [19-S(t)]dt \\
	& = & 15 \int \limits_0^T [19-(e^{3t}-1)]dt \\
	& = & 15 \int \limits_0^T (20-e^{3t})dt \\
	& = & 15 [20t-\frac{1}{3}e^{3t}]|_0^T \\
	& = & 15 [20T-\frac{1}{3}e^{3T}+\frac{1}{3}] \\
	& = & 15 [\frac{20}{3}\ln(19)-\frac{19}{3}+\frac{1}{3}] \\
	& = & 204.44
 \end{array} \]</p>"

);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006039, 1006, 'Q39', 

"<p>X and Y are independent random variables with common moment generating function \(M(t) = e^{t^2/2}\).</p>
<p>Let W = X +Y and Z = Y - X .</p>
<p>Determine the joint moment generating function, M(t\(_1\), t\(_2\)), of W and Z .</p>",

"\(e^{2t_1^2+2t_2^2}\)",
"\(e^{(t_1-t_2)^2}\)",
"\(e^{(t_1+t_2)^2}\)",
"\(e^{2t_1t_2}\)",
"\(e^{t_1^2+t_2^2}\)",

5,
"<p>
\[M(t_1,t_2)=E[e^{t_1W+t_2Z}]=E[e^{t_1(X+Y)+t_2(Y-X)}]=E[e^{(t_1-t_2)X}e^{(t1+t_2)Y}]\]
\[=E[e^{(t_1-t_2)X}]E[e^{(t_1+t_2)Y}]=e^{\frac{1}{2}(t1-t2)^2}e^{\frac{1}{2}(t_1+t_2)^2}=e^{\frac{1}{2}(t_1^2-2t_1t_2+t_2^2)}e^{\frac{1}{2}(t_1^2+2t_1t_2+t_2^2)}=e^{t_1^2+t_2^2}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1006040, 1006, 'Q40', 

"<p>A particle travels along the curve defined by x = t\(^2\) − 7t + 2 and y = \(\frac{t^2}{4}\) - 6t for t \(\geq\) 0 .</p>
<p>Determine the time t at which the minimum speed occurs.</p>",

"\(\frac{7}{2}\)",
"4",
"\(\frac{21}{2}\)",
"12",
"24",

2,
"<p>The speed of the particle at time t is given by
\[v(t)=\sqrt{(\frac{dx}{dt})^2+(\frac{dy}{dt})^2}=\sqrt{(2t-7)^2+(\frac{1}{2}t-6)^2} , t \geq 0\]
In order to simplify the calculations involved in determining the time at which the
minimum speed occurs, however, we instead seek the time t that minimizes
\[h(t)=[(v(t)]^2=(2t-7)^2+(\frac{1}{2}t-6)^2\]
since h(t ) and v (t ) are minimized at the same time t.</p>
<p>To this end, note that
\[h'(t)=(2)(2)(2t-7)+(2)(\frac{1}{2})(\frac{1}{2}t-6)=8t-28+\frac{1}{2}t-6=\frac{17}{2}t-34\]
\[h''(t)=\frac{17}{2}>0\]</p>
<p>Since h''(t ) > 0 for all t, h(t ) is minimized at any critical point in the domain t \(\geq\) 0 . To find the location of the desired critical point, solve
\[0=h'(t)=\frac{17}{2}t-34\]
\[\frac{17}{2}t=34\]
\[t=4\]</p>"

);


