<div class="Question">

<div class="QuestionContent">
<p>The price of an investment at the end of month n is modeled by \(p_n = ne^{-bn}\) where b is a
constant. The model predicts that the price at the end of the sixth month is the same as
the price at the end of the fifth month.</p>
<p>Determine b .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\ln(\frac{5}{6})\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{5}{6}\ln(\frac{5}{6})\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{5}{6}\ln(\frac{6}{5})\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\ln(\frac{7}{6})\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\ln(\frac{6}{5})\)
</div>

<div class="QuestionSolution">
<p>We are given that
\[5e^{-5b} = p_5 = p_6 = 6e^{-6b}\]
It follows that
\[\frac{5}{6} = \frac{e^{-6b}}{e^{-5b}} = e^{-6b}e^{5b} = e^{-6b+5b} = e^{-b}\]
\[\ln(\frac{5}{6})=-b\]
\[b=-\ln(\frac{5}{6})=\ln(\frac{6}{5})\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A stock pays annual dividends. The first dividend is 8 and each dividend thereafter is 7% larger than the prior dividend.</p>
<p>Let m be the number of dividends paid by the stock when the cumulative amount paid first exceeds 500 .</p>
<p>Calculate m .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>23
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>24
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>25
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>26
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>27
</div>

<div class="QuestionSolution">
<p>First, solve for m such that
\[500=8+8(1.07)+...+8(1.07)^{m-1}=8[\frac{1-(1.07)^m}{1-1.07}]=8[\frac{(1.07)^m-1}{0.07}]\]
\[5.375=(1.07)^m\]
\[\ln (5.375) = m \ln (1.07)\]
\[m=\frac{\ln(5.375)}{\ln(1.07)} = 24.86\]
We conclude that m = 25 .</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The coordinates of an object moving in R2 are:
\[x = 4 \sin \frac{t}{2} \]
\[y = 2t \cos t\]
for time t > 0 .</p>
<p>Calculate the length of the velocity vector of the object at time t = \(\frac{\pi}{2}\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\sqrt{2}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\pi\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\sqrt{\pi^2+2}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\sqrt{\pi^2+4}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\pi+\sqrt{2}\)
</div>

<div class="QuestionSolution">
<p>Observe that
\[\frac{dx}{dt} = 2 \cos (\frac{t}{2})\]
and
\[\frac{dy}{dt} = 2 \cos t-2t \sin t\]
Therefore,
\[\frac{dx}{dt}|_{t=\pi/2} = 2 \cos (\frac{\pi}{4}) =\frac{2}{\sqrt{2}} = \sqrt{2} \]
\[\frac{dy}{dt}|_{t=\pi/2} = 2 \cos (\frac{\pi}{2}) - \pi \sin (\frac{\pi}{2}) =-\pi \]
It follows that the length of the velocity vector at time \(t=\frac{\pi}{2}\) is given by
\[\sqrt{(\sqrt{2})^2+(-\pi)^2} =\sqrt{\pi^2+2} .\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The number of items produced by a manufacturer is given by p = 100 \(\sqrt{xy}\) , where x
is the amount of capital and y is the amount of labor. At a particular point in time:
<ol class='soaOrderlist'> <li> the manufacturer has 2 units of capital;</li>
<li> capital is increasing at a rate of 1 unit per month;</li>
<li> the manufacturer has 3 units of labor; and</li>
<li> labor is decreasing at a rate of 0.5 units per month.</li></ol></p>
<p>Determine the rate of change in the number of items produced at the given time.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>41
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>61
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>82
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>102
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>245
</div>

<div class="QuestionSolution">
<p>By the chain rule,
\[\frac{dp}{dt} = \frac{d}{dt}[100\sqrt{xy}]=50x^{\frac{-1}{2}}y^{\frac{1}{2}}\frac{dx}{dt}+50x^{\frac{1}{2}}y^{\frac{-1}{2}}\frac{dy}{dt}\]
At the time \(t_0\) in question, we are told that
\[x=2, \frac{dx}{dt}=1, y=3, \text{ and } \frac{dy}{dt}=-\frac{1}{2}\]
Therefore,
\[\frac{dp}{dt}|_{t=t_0} = 50 \sqrt{\frac{3}{2}}(1)=50\sqrt{\frac{2}{3}}(-\frac{1}{2}) = 40.8\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>An insurance company has 160,000 to spend on the development and marketing of a new insurance policy. If x is spent on development and y is spent on marketing,
\(\frac{x^{1/4}y^{3/4}}{1000}\) policies will be sold during the first year.</p>
<p>Calculate the maximum possible number of policies the company can sell during the first year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>40
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>52
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>80
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>91
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>120
</div>

<div class="QuestionSolution">
<p>Observe that x and y follow the constraint equation
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
\[\frac{(40,000)^{1/4}(120,000)^{3/4}}{1000} = 91.2 .\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let C be the curve defined by:
\[ x = 2t^2+t-1 \text{ and }\]
\[y=t^2-3t+1\]
for \(-\infty < t < \infty\) .</p>
<p>What is the slope of the line tangent to C at (0, 5) ?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>-5
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>-1
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{3}{5}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{5}{3}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>7
</div>

<div class="QuestionSolution">
<p>At the point (0, 5), 
\[0 = 2t^2 + t−1= (2t −1)(t +1)\]
and
\[5 = t^2 − 3t +1\]
The first equation says \(t = \frac{1}{2}\) or  t = −1 and the second says t = −1.</p>
<p>The slope of the tangent line to C at (0, 5) is then
\[\frac{dy}{dx}|_{(x,y)=(0,5)} = \frac{dy}{dt}|_{t=-1} / \frac{dx}{dt}|_{t=-1} = \frac{2t-3}{4t+1}|_{t=-1} = [2(-1)-3]/[4(-1)+1]=\frac{5}{3}\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A certain state has an income tax rate of 0% on the first 10 of income, 2% on the next 10,
and 4% on the excess over 20 . Let T(x) represent the ratio of total tax to total income x .</p>
<p>Which graph below best represents the graph of T for \(0 \leq x \leq 30\) ?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100401601.png' />
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100401602.png' />
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100401603.png' />
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100401604.png' />
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100401605.png' />
</div>

<div class="QuestionSolution">
<p>We are given that
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
<p>It follows that (A) is the only graph that satisfies conditions (i)-(iii).</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
The temperature of a particle located at the point (u,v) is f (u,v) = euv . The location is determined by two inputs x and y such that
\[\frac{\partial u}{\partial x} = 2y\]
\[\frac{\partial u}{\partial y} = 2x\]
\[\frac{\partial v}{\partial x} = 2x\]
\[\frac{\partial v}{\partial y} = 2y\]</p>
<p>Also, (u, v) = (4, 5) when (x, y) = (2, 1) .</p>
<p>Calculate the rate of change of temperature as y changes, when (x, y) = (2, 1) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>6e\(^{20}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>12e\(^{20}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>20e\(^{20}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>28\(^{20}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>54e\(^{20}\)
</div>

<div class="QuestionSolution">
<p>By the chain rule,
\[\frac{\partial f}{\partial y} = ve^{uv}\frac{\partial u}{\partial y} + u e^{uv}\frac{\partial v}{\partial y} = ve^{uv}2x+ue^{uv}2y\]
Therefore,
\[\frac{\partial f}{\partial y}|_{(x,y)=(2,1)} = 5e^{(4)(5)}(2)(2)+4e^{(4)(5)}(2)(1)=28e^{20}\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The rate at which a disease spreads through a town can be modeled by the differential equation
\[\frac{dQ}{dt} = Q(N-Q)\]
where Q(t) is the number of residents infected at time t and N is the total number of residents.</p>
<p>Which of the following is a solution for Q(t)?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(ae^t\)  where a is a constant
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{aNe^t-1}{ae^t}\)  where a is a constant
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{aNe^t+1}{ae^t}\)  where a is a constant
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{aNe^{Nt}}{1-ae^{Nt}}\)  where a is a constant
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{aNe^{Nt}}{1+ae^{Nt}}\)  where a is a constant
</div>

<div class="QuestionSolution">
<p>The differential equation that we are given is separable. As a result, the general solution is given by
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
\[Q(t) = \frac{aNe^{Nt}}{1+ae^{Nt}}\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The volume, V, and the surface area, S, of a spherical balloon with radius r are:
\[V=\frac{4}{3}\pi r^3\]
\[S=4\pi r^2\]</p>
<p>The volume of the balloon increases at a rate of 60 cm\(^3\)/min when the balloon's diameter is 6 cm.</p>
<p>How fast is the surface area of the balloon increasing when the balloon's diameter is 6 cm?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>20 cm\(^2\)/min
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>40 cm\(^2\)/min
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>80 cm\(^2\)/min
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>113 cm\(^2\)/min
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>120 cm\(^2\)/min
</div>

<div class="QuestionSolution">
<p>Note that V, S and r are all functions of time t. Therefore,
\[\frac{dV}{dt}=4\pi r^2\frac{dr}{dt}\]
and
\[\frac{dS}{dt} = 8\pi r\frac{dr}{dt}\]
We are given that
\[\frac{dV}{dt}=60 \text{ when } r=\frac{6}{2}=3 .\]
It follows that
\[60=4\pi(3)^2\frac{dr}{dt}\]
\[\frac{dr}{dt}=\frac{5}{3\pi}\]
\[\frac{dS}{dt}=8 \pi (3)(\frac{5}{3\pi})=40\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A company offers earthquake insurance. Annual premiums are modeled by an exponential random variable with mean 2. Annual claims are modeled by an exponential random variable with mean 1. Premiums and claims are independent.<br>
Let X denote the ratio of claims to premiums.</p>
<p>What is the density function of X?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{1}{2x+1}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{2}{(2x+1)^2}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(e^{-x}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(2e^{-2x}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(xe^{-x}\)
</div>

<div class="QuestionSolution">
<p>Let
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
\[f(x)=F'(x)=\frac{2}{(2x+1)^2}\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A function f is used to model the number of deaths each year due to a particular disease.</p>
<p>The function has the following properties:
\[ \begin{array}{l} 
	f(k) = \text{the number of deaths in year k,} \\
	f(t) > 0 \text{ for } t \geq 0, \text{ and} \\
	f'(t) < 0 \text{ for } t \geq 0
 \end{array} \]
<p>An actuary without access to a computer wants to estimate the number of deaths \(N=\sum \limits_{k=1}^{20}f(k)\) from the disease in the first 20 years. The actuary requires that the
estimate be greater than or equal to N.</p>
<p>Among the following expressions, which is the best estimate that meets the actuary's requirement?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\int \limits_0^{20}f(t)dt\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(f(0)+\int \limits_1^{20}f(t)dt\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(f(1)+\int \limits_1^{20}f(t)dt\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\int \limits_1^{20}f(t)dt\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(f(0)+f(1)+\int \limits_2^{20}f(t)dt\)
</div>

<div class="QuestionSolution">
<p>Since f (t )> 0 and f'(t )< 0 for t \(\geq\) 0, the following inequalities hold:
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
We conclude that \(f(1)+\int_1^{20}f(t)dt\) produces the smallest number that exceeds \(N=\sum_{k=1}^{20}f(k)\).</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An ice cream vendor can sell 500 ice cream cones at a price of 2 per ice cream cone.</p>
<p>For each 0.01 increase in the price per ice cream cone, the vendor will sell 5 fewer
ice cream cones. For each 0.01 decrease in price, it will sell 5 more.</p>
<p>The vendor has fixed costs of 75 and variable costs of 0.10 per ice cream cone.</p>
<p>What price per ice cream cone should the vendor charge in order to maximize profit?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1.50
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1.55
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2.00
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2.45
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>2.50
</div>

<div class="QuestionSolution">
<p>Let
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
\[p(725)=3 -\frac{725}{500}=1.55\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Which of the following represents the graph of a function and its derivative?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100403401.png' />
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100403402.png' />
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100403403.png' />
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100403404.png' />
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100403405.png' />
</div>

<div class="QuestionSolution">
<p>The graph (A) contains the curves y = x 1 and y = 1 = \(\frac{d}{dx}\)[x- 1].</p>
<p>(Note graph (D) can be eliminated because both curves have non-zero slopes where the other crosses the x-axis.)</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A town in the shape of a square with each side measuring 4 has an industrial plant at its
center. The industrial plant is polluting the air such that the concentration of pollutants
at each location (x,y) in the town can be modeled by the function
\[C(x,y) = 22,500(8 - x^2 - y^2) \text{ for } -2 \leq x \leq 2 \text{ and } -2 \leq y \leq 2 .\]</p>
<p>Calculate the average pollution concentration over the entire town.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>30,000
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>120,000
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>480,000
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1,920,000
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>7,680,000
</div>

<div class="QuestionSolution">
<p>Let T denote the total concentration of pollutants over the town. Then due to symmetry,
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
\[A = T /16 =1,920,000 /16 =120,000\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Let f be a continuous function on [0, \(\infty\)) such that f (0) = 0, f (50) = 200, and
\[f'(x) = \left\{ \begin{array} {ll} 4 &\text{ for 0 < x < 10} \\ k &\text{ for 10 < x < 30} \\ 3 &\text{ for x > 30} \end{array} \right.\]
where k is a constant.</p>
<p>Determine k .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{1}{3}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>4
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{9}{2}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>7
</div>

<div class="QuestionSolution">
<p>From f′, observe that
\[f(x) = \left\{ \begin{array} {ll} 4x+c_1 &\text{ for 0 < x < 10} \\ kx+c_2 &\text{ for 10 < x < 30} \\ 3x+c_3 &\text{ for x > 30} \end{array} \right.\]
As a result, 
\[200 = f(50) = 3(50) + c_3 = 150 + c_3 \text{ implies }c_3 = 50\]
And
\[0 = f(0) = 4(0) + c_1 = c_1 ,\]
Then due to the continuity requirement,
\[10k+c_1=f(10)=4(10)+c_1=40+0 = 40, \text{ and} \]
\[30k+c_2=f(30)=3(30)+c_3=90+50 = 140 \]
Solving these last two equations simultaneously, we see that 20k =100 or k = 5 .</p>
</div>
</div>






