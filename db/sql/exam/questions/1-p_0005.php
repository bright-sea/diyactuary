
<div class="Question">

<div class="QuestionContent">
<p>Let C be the curve defined by x = sin t + t and y = cos t - t, \(t \in [ -\frac{\pi}{2}, \frac{\pi}{2}]\).</p>
<p>Find an equation of the line tangent to C at (0, 1) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>y = 1
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>y = 1 + 2x
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>y = 1 - 2x
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>y = 1 - x
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>y = 1 - \(\frac{1}{2}\)x
</div>

<div class="QuestionSolution">
<p>We are given
\[x = sin(t) + t, y = cos(t) - t, t \in [-\frac{\pi}{2},\frac{\pi}{2}].\]
We want to find the slope of the tangent line at (x,y) = (0,1) . <br>
Therefore, note 
\[0 = sin(t) + t \Longrightarrow sin(t) = - t \Longrightarrow t = 0 .\]
Then 
\[ \frac{dy}{dx}|_{(x,y)=(0,1)} = \frac{dy}{dt} / \frac{dx}{dt}|_{t=0} = \frac{-sin(0)-1}{cos(0)+1} = -\frac{1}{2}.\] 
The equation of the tangent line is given by
\[y - 1 = (-\frac{1}{2}) (x - 0)\]
or
\[y = (-\frac{1}{2})x + 1 .\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a certain product priced at p per unit, 2000 - 10p units will be sold.</p>
<p>Which of the following best represents the graph of revenue, r, as a function of price, p ?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100201301.png' />
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100201302.png' />
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100201303.png' />
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100201304.png' />
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100201305.png' />
</div>

<div class="QuestionSolution">
<p>r(p) = (2000 - 10p)p = 2000p - 10p\(^2\). <br>
The graph of this function hits the x axis twice (at p = 0 and p = 200). The derivative r'(p) = 2000 - 20p implies that the graph in E is better than the
graph in D .</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A virus is spreading through a population in a manner that can be modeled by the function
\[g(t)=\frac{A}{1+Be^{-t}}\]
where A is the total population, g(t) is the number infected at time t, and B is a constant.</p>
<p>What proportion of the population is infected when the virus is spreading the fastest?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{1}{3}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{1}{2}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{2}{3}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{3}{4}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1
</div>

<div class="QuestionSolution">
<p>The number of persons infected by a virus is modeled by 
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
\[g(t) = \frac{A}{1+Be^{-t}}=\frac{A}{1+1}=\frac{1}{2}A\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A virus is spreading through a population in a manner that can be modeled by the function
\[g(t)=\frac{A}{1+Be^{-t}}\]
where A is the total population, g(t) is the number infected at time t, and B is a constant.</p>
<p>What proportion of the population is infected when the virus is spreading the fastest?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{1}{3}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{1}{2}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{2}{3}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{3}{4}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1
</div>

<div class="QuestionSolution">
<p>The number of persons infected by a virus is modeled by 
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
\[g(t) = \frac{A}{1+Be^{-t}}=\frac{A}{1+1}=\frac{1}{2}A\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>In a certain town, the rate of deaths at time t due to a particular disease is modeled by \(\frac{1000}{(t+3)^3}, t \geq 0\).</p>
<p>What is the total number of deaths from this disease predicted by the model?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>243
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>370
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>556
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1,111
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>10,000
</div>

<div class="QuestionSolution">
<p>
\[ \begin{array}{rcl} 
	\text{Total deaths}  & = & \int \limits_0^\infty \frac{10,000}{(t+3)^3} dt \\
	& = & \frac{-10,000}{2(t+3)^2}|_0^\infty \\
	& = & \frac{10,000}{2(3)^2} \\
	& = & \frac{10,000}{18} \\
	& = & 556.
 \end{array} \]
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The total cost, c, to a company for selling n widgets is c(n) = n\(^2\) + 4n + 100. The price per widget is p(n) = 100 - n .</p>
<p>What price per widget will yield the maximum profit for the company?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>50
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>76
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>96
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>98
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>100
</div>

<div class="QuestionSolution">
<p>Denote profit by P(n) . <br>
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
\[p(24) = 100 - 24 = 76.\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An insurance company has 120,000 to spend on the development and promotion of a new insurance policy for car owners. The company estimates that if x is spent on development and y is spent on promotion, then
\(\frac{x^{1/2}y^{3/2}}{400,000}\) policies will be sold.</p>
<p>Based on this estimate, what is the maximum number of policies that the insurance company can sell?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3,897
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>9,000
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>11,691
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>30,000
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>90,000
</div>

<div class="QuestionSolution">
<p>The company's spending is constrained to 
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
Maximum number of policies = \(\frac{(30,000)^{1/2}(90,000)^{3/2}}{400,000} =  11,691 .\)</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A ball rolls along the polar curve defined by r = sin \(\theta\) . The ball starts at \(\theta\) = 0 and ends at \(\theta = \frac{3\pi}{4}\).</p>
<p>Calculate the distance the ball travels.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{3\pi}{8}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{3\pi}{4}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{9\pi}{8}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{3\pi}{2}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{15\pi}{8}\)
</div>

<div class="QuestionSolution">
<p>Denote arc length by L . <br>
Then 
\[ \begin{array} {rcl} 
	L & = & \int \limits_0^{3\pi /4} \sqrt{r^2 + (\frac{dr}{d\theta})^2} d\theta \text{ where } r = sin \theta, \frac{dr}{d\theta} = cos \theta \\
	 & = & \int \limits_0^{3\pi /4} \sqrt{ sin^2\theta + cos^2\theta} d \theta \\
	& = & \int \limits_0^{3\pi /4} d \theta \\
	& = & \theta|_0^{3\pi /4} \\
	& = & \frac{3\pi}{4}
 \end{array}\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>An advertising executive claims that, through intensive advertising, 175,000 of a city's
3,500,000 people will recognize the client's product after one day. He further claims that
product recognition will grow as advertising continues according to the relationship
\(a_{n+1} = 0.95a_n +175,000\), where \(a_n\) is the number of people who recognize the client's
product n days after advertising begins.</p>
<p>If the advertising executive's claims are correct, how many of the city's 3,500,000 people
will not recognize the client's product after 35 days of advertising?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>552,227
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>561,468
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>570,689
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>581,292
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>611,886
</div>

<div class="QuestionSolution">
<p>We are looking for 3,500,000 - \(a_{35}\).
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
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The bond yield curve is defined by the function y(x) for 0 < x \(\leq\) 30 where y is the yield
on a bond which matures in x years. The bond yield curve is a continuous, increasing
function of x and, for any two points on the graph of y, the line segment connecting
those points lies entirely below the graph of y .</p>
<p>Which of the following functions could represent the bond yield curve?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(y(x)=a \text{ } a \text{ is a positive constant}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(y(x)=a+kx \text{ } a,k \text{ are positive constants}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(y(x)=a+kx\sqrt{x^3} \text{ } a,k \text{ are positive constants}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(y(x)=a+kx^2 \text{ } a,k \text{ are positive constants}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(y(x)=a+kxlog(x+1) \text{ } a,k \text{ are positive constants}\)
</div>

<div class="QuestionSolution">
<p>Since y(x) is increasing and from the second condition y'(x) is descreasing, we know y'(x) > 0 and y''(x) < 0.</p>
<p>Note that
\[ y(x) = a+ k log(x+1)\]
works because 
\[y'(x) = \frac{k}{x+1} > 0 \]
and 
\[y''(x) = -\frac{k}{(x+1)^2} <0 \text{ for } k >0, 0 < x \leq 30.\]<p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Inflation is defined as the rate of change in price as a function of time. The figure below is a graph of inflation, I, versus time, t .
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100202801.png' /> </div></p>
<p>Price at time t = 0 is 100 .</p>
<p>What is the next time at which price is 100 ?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>At some time t, t \(\in\) (0, 2) .
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At some time t, t \(\in\) (2, 4) .
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At some time t, t \(\in\) (4, 6) .
</div>

<div class="QuestionSolution">
<p>Let I = inflation and P = price.</p>
<p>Given 1= dP/dt and P(0) = 100 <br>
it follows that P=100+\(\int \limits_0^t I(u) du\) .</p>
<p>The next time P =100 is when \(\int \limits_0^t I(u) dU\) = 0 which occurs when the area above the x axis minus the area below the x axis is 0.</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An investor buys one share of stock in an internet company for 100 . During the first
four days he owns the stock, the share price changes as follows (measured relative to the
prior day's price):
<div><table class='soaTable'>
	<tr><th>Day 1</th><th>Day 2</th><th>Day 3</th><th>Day 4</th></tr>
	<tr><td>up 30%</td><td>down 15%</td><td>unchanged</td><td>down 10%</td></tr>
</table></div></p>
<p>If the pattern of relative price movements observed on the first four days is repeated
indefinitely, how will the price of the share of stock behave in the long run?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>It converges to 0.00 .
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>It converges to 99.45 .
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>It converges to 101.25 .
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>It oscillates between two finite values without converging.
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>It diverges to \(\infty\) .
</div>

<div class="QuestionSolution">
<p>Let \(P_n\) be the price of the stock on day n . Then
\[ \begin{array} {rcl} 
	P_{4k} & = & 100 (1.3)^k(0.85)^k(1.00)^k(0.90)^k = 100(0.9945)^k  \\
	P_{4k+1} & = & 100 (1.3)^{k+1}(0.85)^k(1.00)^k(0.90)^k = 130 (0.9945)^k \\
	P_{4k+2} & = & 100 (1.3)^{k+1}(0.85)^{k+1}(1.00)^k(0.90)^k = 110.5 (0.9945)^k \\
	P_{4k+3} & = & 100 (1.3)^{k+1}(0.85)^{k+1}(1.00)^{k+1}(0.90)^k = 110.5 (0.9945)^k
 \end{array}\]
Since 0.9945 < 1, it follows that 
\[ \lim \limits_{ k \to \infty} P_{4k} = \lim \limits_{ k \to \infty} P_{4k+1} = \lim \limits_{ k \to \infty} P_{4k+2}= \lim \limits_{ k \to \infty} P_{4k+3} = 0.\]
We conclude that 
\[ \lim \limits_{ n \to \infty} P_n = 0 .\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Three radio antennas are located at points (1, 2), (3, 0) and (4, 4) in the xy-plane. In order
to minimize static, a transmitter should be located at the point which minimizes the sum
of the weighted squared distances between the transmitter and each of the antennas. The
weights are 5, 10 and 15, respectively, for the three antennas.</p>
<p>What is the x-coordinate of the point at which the transmitter should be located in order to minimize static?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2.67
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3.17
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3.33
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3.50
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>4.00
</div>

<div class="QuestionSolution">
<p>The function to be minimized is
\[f(x,y) = 5[(x-1)^2 + (y-2)^2] + 10[(x-3)^2 + (y-0)^2] + 15[(x-4)^2 + (y-4)^2]\]
This will occur when both \(g(x) = 5(x-1)^2 + 10(x-3)^2 + 15(x-4)^2\) and \(h(y) = 5(y-2)^2 + 10y^2 + 15(y-4)^2\) are minimized.</p>
<p>Setting g'(x) = 10(x-1) + 20(x-3) + 30(x-4) = 0 determines x .<br>
10x - 10 + 20x - 60 + 30x - 120 = 0<br>
60x = 190<br>
x = 190/6 = 3.17 .</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Let R be the region bounded by the graph of \(x^2 + y^2\) = 9 .</p>
<p>Calculate \(\iint \limits_{R} (x^2+y^2+1)dA\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(24\pi\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{99}{4}\pi\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{81}{2}\pi\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{99}{2}\pi\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{6723}{4}\pi\)
</div>

<div class="QuestionSolution">
<p>
\[ \begin{array} {rcl} 
	\iint \limits_R (x^2+y^2+1) dA & = & \iint \limits_R (r^2 cos^2 \theta + r^2 sin^2 \theta + 1) dA  \\
	 & = & \int \limits_0^{2\pi} \int \limits_0^3 (r^2+1)rdrd\theta \\
	 & = & \int \limits_0^{2\pi} \int \limits_0^3 (r^3+r)drd\theta \\
	 & = & \int \limits_0^{2\pi} [\frac{r^3}{4}+\frac{r^2}{2}]|_0^3 d\theta \\
	 & = & \int \limits_0^{2\pi} (\frac{81}{4} + \frac{9}{2}) d\theta \\
	 & = & \frac{99}{4} \int \limits_0^{2\pi} d\theta \\
	 & = & \frac{99}{2} \pi
 \end{array}\]
</p>
</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>A study indicates that t years from now the proportion of a population that will be infected with a disease can be modeled by \(I(t) = \frac{(t+1)^2}{100}, t \leq 5\) .</p>
<p>Determine the time when the actual proportion infected equals the average proportion
infected over the time interval from t = 0 to t = 3 .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1.38
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1.50
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.58
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.65
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.68
</div>

<div class="QuestionSolution">
<p>The average fraction over the time interval [0,3] is given by
\[A = \frac{1}{3}\int \limits_0^3 \frac{(t+1)^3}{300}|_0^3 = \frac{64}{900} -\frac{1}{900} =\frac{63}{900} =\frac{7}{100}\]
Therefore, the time T when A = I(t) is given by 
\[ \frac{7}{100} = \frac{(T + 1)^2}{100} \Longrightarrow T = \sqrt{7} - 1 = 1.65 .\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let S be the surface described by f(x,y) = arctan \((\frac{y}{x})\).</p>
<p>Determine an equation of the plane tangent to S at the point \((1, 1, \frac{\pi}{4})\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(z=\frac{\pi}{4}-\frac{1}{2}(x-1)-\frac{1}{2}(y-1)\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(z=\frac{\pi}{4}-\frac{1}{2}(x-1)+\frac{1}{2}(y-1)\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(z=\frac{1}{2}(x-1)+\frac{1}{2}(y-1)\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(z=\frac{\pi}{4}+\frac{1}{2}(x-1)-\frac{1}{2}(y-1)\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(z=\frac{\pi}{4}+\frac{1}{2}(x-1)+\frac{1}{2}(y-1)\)
</div>

<div class="QuestionSolution">
<p>
\[ \begin{array} {rcl} 
	f(x,y) & = & \arctan (\frac{y}{x})  \\
	f_x(x,y) & = & \frac{1}{1+(\frac{y}{x})^2} (-\frac{y}{x^2}) \Longrightarrow f_x(1,1) = - \frac{1}{2} \\
	f_y(x,y) & = & \frac{1}{1+(\frac{y}{x})^2} (\frac{1}{x}) \Longrightarrow f_y(1,1) =  \frac{1}{2} 
 \end{array}\]
\[-1(z-\frac{\pi}{4})-\frac{1}{2}(x-1)+\frac{1}{2}(y-1) = 0\]
\[z=\frac{\pi}{4} =\frac{1}{2}(x-1)+\frac{1}{2}(y-1) .\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An insurance policy is written that reimburses the policyholder for all losses incurred up
to a benefit limit of 750 . Let f(x) be the benefit paid on a loss of x .</p>
<p>Which of the following most closely resembles the graph of the derivative of f ?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100203901.png' />
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100203902.png' />
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100203903.png' />
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100203904.png' />
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100203905.png' />
</div>

<div class="QuestionSolution">
<p>
\[f(x) = \left\{ \begin{array} {ll} 
		x &\text{ for } 0 < x \leq 750  \\ 
		750 &\text{ for } x > 750 
 \end{array} \right. \]
\[\Longrightarrow f'(x) = \left\{ \begin{array} {ll} 
		1 &\text{ for } 0 < x < 750  \\ 
		0 &\text{ for } x > 750 
 \end{array} \right. \]
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A company prices its hurricane insurance using the following assumptions:
<ol class='soaOrderlist'> <li> In any calendar year, there can be at most one hurricane.</li>
<li> In any calendar year, the probability of a hurricane is 0.05 .</li>
<li> The number of hurricanes in any calendar year is independent of the number of hurricanes in any other calendar year.</li></ol></p>
<p>Using the company's assumptions, calculate the probability that there are fewer than 3 hurricanes in a 20-year period.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.06
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.19
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.38
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.62
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.92
</div>

<div class="QuestionSolution">
<p>Let X be the number of hurricanes over the 20-year period. The conditions of the problem give x is a binomial distribution with n = 20 and p = 0.05 . It follows that
\[ P[X < 2] = (0.95)^{20}(0.05)^0 + 20(0.95)^{19}(0.05) + 190(0.95)^{18}(0.05)^2 = 0.358 + 0.377 + 0.189 = 0.925 .\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





