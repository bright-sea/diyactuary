<div class="Question">

<div class="QuestionContent">
<p>An investor purchases two assets, each having an initial value of 1000 . The value \(V_n\) of the first asset after n years can be modeled by the relationship:
\[V_n = 1.10V_{n-1} \text{ for } n = 1, 2, 3, . . .\]</p>
<p>The value \(W_n\) of the second asset after n years can be modeled by the relationship:
\[W_n = W_{n-1} + 0.20W_0 \text{ for } n = 1, 2, 3, . . .\]</p>
<p>According to these models, by how much will the value of the first asset exceed the value of the second asset after 25 years?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>4050
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>4835
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>5035
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5718
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6000
</div>

<div class="QuestionSolution">
<p>Note that 
\[V_{25} = 1.10 V_{24} = (1.10)^2 V_{23} = . . . = (1.10)^{25} V_0 = (1.10)^{25} 1000 = 10,835\]
 while
\[ W_{25} = W_{24} + 0.20 W_0 = W_{23} + (2)(0.20) W_0 = . . . = W_0 + (25)(0.20)W_0 = 1000 + 25(0.20)(1000) = 6000 .\]
Therefore, 
\[V_{25} - W_{25} = 10,835 - 6,000 = 4835 .\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>An equation of the line tangent to the graph of a differentiable function f at x = 0 is y = 3x + 4 .</p>
<p>Determine \(\lim \limits_{x \to 0} \frac{xf(x)}{sin(2x)}\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>The limit does not exist.
</div>

<div class="QuestionSolution">
<p>Note that f(0) = 3(0) + 4 = 4 since y = 3x + 4 is tangent to f at x = 0 .<br>
Moreover, \(\lim \limits_{x \to 0} \) f(x) =  f(0) = 4 since f is differentiable at x = 0 .<br>
Finally, from the fact that \(\lim \limits_{x \to 0} \frac{\sin x}{x}\)= 1, it follows that

\[\lim \limits_{x \to 0} \frac{xf(x)}{\sin (2x)} = \lim \limits_{x \to 0} \frac{2xf(x)}{2 \sin (2x)} =\frac{1}{2}\lim \limits_{x \to 0} f(x)/ \lim \limits_{x \to 0} \frac{ \sin (2x)}{2x} =\frac{4}{2} = 2.\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>An insurance company can sell 20 auto insurance policies per month if it charges 40 per policy. Moreover, for each decrease or increase of 1 in the price per policy, the company
can sell 1 more or 1 less policy, respectively. Fixed costs are 100 . Variable costs are
32 per policy.</p>
<p>What is the maximum monthly profit that the insurance company can achieve from selling auto insurance policies?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>96
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>196
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>296
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>400
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>900
</div>

<div class="QuestionSolution">
<p>Let x be the number of policies sold per month. <br>
Then the price function p(x) satisfies the relationship x = 20 + [40 - p(x)] . <br>
Therefore, p(x) = 60 - x . </p>
<p>Next, define R(x), C(x), and P(x) to be the company's respective revenue, cost, and profit functions. <br>
Then R(x) = x p(x) = x(60 - x) = 60x - x\(^2\)<br>
C(x) = 32x + 100<br>
P(x) = R(x) - C(x) = 60x - x\(^2\) - 32x - 100 = -x\(^2\) + 28x - 100 . </p>
<p>Now since the quadratic P(x) is clearly maximized at x such that P'(x) = 0, we see<br>
0 = P'(x) = -2x + 28<br>
2x = 28 or x = 14 .</p>
<p>Finally, P(14) = -(14)\(^2\) + 28(14) - 100 = 96 is the maximum profit the company can achieve.</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let S be a solid in 3-space and f a function defined on S such that:
\[ \iiint \limits_S f(x,y,z)dV = 5\]
\[ \iiint \limits_S (4f(x,y,z)+3)dV = 47\]</p>
<p>Calculate the volume of S .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>5
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>7
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>9
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>14
</div>

<div class="QuestionSolution">
<p>We are given that:
\[ \iiint \limits_{S} f(x,y,z) dV = 5 \]
and
\[ \iiint \limits_{S} [4f(x,y,z)+3]dV=47\]
Using these two equalities, we can solve for the volume of S, \(\iiint \limits_{S} dV\), as follows:
\[47 = \iiint \limits_{S} [4f(x,y,z)+3]dV = 4 \iiint \limits_{S} f(x,y,z)dV + 3 \iiint \limits_{S} dV\]
\[47 = 4(5) + 3 \iiint \limits_{S} dV\]
\[ \iiint \limits_{S} dV = (1/3) (47 - 20) = 9 .\]</p>
</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>An actuary believes that the demand for life insurance, L, and the demand for health
insurance, H, can be modeled as functions of time, t:
\[L(t) = t^3 + 9t + 100 \text{ for } 0 \leq t \leq 4\]
\[H(t) = 6t^2 + 102 \text{ for } 0 \leq t \leq 4\]</p>
<p>During the time period \(0 \leq t \leq 4\), the greatest absolute difference between the two demands occurs n times.</p>
<p>Determine n .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>5
</div>

<div class="QuestionSolution">
<p>In order to determine n, we need to determine the extreme values of
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
<p>We conclude that n = 4 .</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let C be the curve in \(R^3\) defined by \(x = t^2, y = 4t^{3/2}, z = 9t,\) for t \(\geq\) 0 .</p>
<p>Calculate the distance along C from (1, 4, 9) to (16, 32, 36) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>6
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>33
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>42
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>52
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>597
</div>

<div class="QuestionSolution">
<p>First, observe that the point (1,4,9) corresponds to t = 1 while the point (16,32,36) corresponds to t = 4 . <br>
Next, let L denote the distance along C from (1,4,9) to (16,32,36) .Then:

\[ \begin{array} {rcl}
	L & = & \int \limits_1^4 \sqrt{(\frac{dx}{dt})^2 +(\frac{dy}{dt})^2 +( \frac{dz}{dt})^2} dt \\
	& = & \int \limits_1^4 \sqrt{(2t)^3 +(6t^{1/2})^2 +(9)^2} dt \\
	& = & \int \limits_1^4 \sqrt{(2t+9)^2} dt \\
	& = & \int \limits_1^4 (2t+9) dt \\
	& = & (t^2+9t)|_1^4 \\
	& = & 16 + 36 -(1+9)  \\
	& = & 42 
 \end{array}\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The total cost of manufacturing n microchips consists of a positive fixed set-up cost of k
plus a constant positive cost j per microchip manufactured.</p>
<p>Which of the following most closely represents the graph of V, the average cost per microchip?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100301601.png' />
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100301602.png' />
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100301603.png' />
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100301604.png' />
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100301605.png' />
</div>

<div class="QuestionSolution">
<p>Let C(n) denote the total cost of manufacturing n widgets, and let V(n) denote the average cost of manufacturing n widgets.</p>
<p>We are given that C(n) = jn + k, from which it follows that V(n) = (1/n) C(n) = j + k/n .<br>
Next note that \(\lim \limits_{n \to \infty}\) V(n) = j and \(\lim \limits_{n \to 0} V(n) = +\infty\).<br>
The graph that most closely reflects these characteristics of V is A .</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A stock market analyst has recorded the daily sales revenue for two companies
over the last year and displayed them in the histograms below.
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100301701.png' /> </div></p>
<p>The analyst noticed that a daily sales revenue above 100 for Company A was always
accompanied by a daily sales revenue below 100 for Company B, and vice versa.</p>
<p>Let X denote the daily sales revenue for Company A and let Y denote the daily sales
revenue for Company B, on some future day.</p>
<p>Assuming that for each company the daily sales revenues are independent and identically
distributed, which of the following is true?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Var(X) > Var(Y) and Var(X + Y) > Var(X) + Var(Y) .
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Var(X) > Var(Y) and Var(X + Y) < Var(X) + Var(Y) .
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Var(X) > Var(Y) and Var(X + Y) = Var(X) + Var(Y) .
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Var(X) < Var(Y) and Var(X + Y) > Var(X) + Var(Y) .
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Var(X) < Var(Y) and Var(X + Y) < Var(X) + Var(Y) .
</div>

<div class="QuestionSolution">
<p>The histograms imply that Var(X) < Var(Y) because Company A's share price X is less
dispersed about the mean share price of 100 than Company B's share price Y .</p>
<p>Moreover, we can deduce that Cov(X,Y) < 0 from the fact that a share price above 100
for Company A is always accompanied by a share price less than 100 for Company B .</p>
<p>Since Var(X + Y) = Var(X) + Var(Y) + 2 Cov(X,Y) we conclude that
Var(X + Y) < Var(X) + Var(Y) .</p>
</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>Due to decreasing business, the amount an insurer expects to pay for claims will decrease
at a constant rate of 5% per month indefinitely. This month the insurer paid 1000 in claims.</p>
<p>What is the insurer's total expected amount of claims to be paid over the 30-month period
that began this month?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>13,922
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>14,707
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>14,922
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>15,707
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>15,922
</div>

<div class="QuestionSolution">
<p>Let C be expected claims. Then
\[ \begin{array} {rcl}
	 C & = & 1000 + 1000 (0.95) + 1000 (0.95)^2 + . . . + 1000 (0.95)^{29} \\
 	   & = & 1000 [1 + 0.95 + (0.95)^2 + . . . + (0.95)^{29}]  \\
	   & = & 1000 \frac{1-(0.95)^{30}}{1-0.95} \\
	   & = & 15,707 .
 \end{array}\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A consumer has 100 to spend on x units of product X and y units of product Y .</p>
<p>The price per unit is 10 for X and 5 for Y .</p>
<p>The consumer prefers quantities (including fractional quantities) \(x_1\) and \(y_1\) over \(x_2\) and \(y_2\) if
\[f(x_1,y_1) > f(x_2, y_2), \text{ where}\]
\[f(x,y) = x^{0.75}y^{0.25} \text{ for } x, y \geq 0 .\]</p>
<p>What is the maximum value of f(x,y) that can be achieved given the consumer's spending constraint?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>6.78
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>7.50
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>8.41
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>9.58
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>11.40
</div>

<div class="QuestionSolution">
<p>The consumer's spending constraints are characterized by the equation 10x + 5y = 100 or y = 20 - 2x .<br>
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
is the maximum value of f(x,y) subject to the consumer's spending constraints.</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let f be a function such that f(x + h) - f(x) = 6xh + 3h\(^2\) and f(1) = 5 .</p>
<p>Determine f(2) - f'(2) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6
</div>

<div class="QuestionSolution">
<p>First rewrite the equation as 
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
\[f(2) - f'(2) = 3(2)^2 + 2 - 6(2) = 2 .\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The price of gasoline changes over time. Over a period of three years, the rate of change
in price increases for the first year, remains constant for the second year, and declines for
the third year. The rate of change in price is never negative over this time.</p>
<p>Which of the following graphs best represents price graphed against time?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100302601.png' /> 
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100302602.png' />
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100302603.png' />
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100302604.png' />
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100302605.png' />
</div>

<div class="QuestionSolution">
<p>Let p denote price, and let t denote time. We are given:
<ol class='soaOrderlist'> <li> \(d^2p/dt^2 > 0\) during the first year (i.e., the price curve is concave up for 0 < t < 1);</li>
<li> \(d^2p/dt^2 = 0\) during the second year (i.e., the price curve is linear for 1 < t < 2);</li>
<li> \(d^2p/dt^2 < 0\) during the third year (i.e., the price curve is concave down for 2 < t < 3);</li>
<li> \(dp/dt \geq 0\) during all three years (i.e., the price curve is nondecreasing for \(0 \leq t \leq 3\)) .</li></ol></p>
<<p>Only graph A is consistent with the above requirements.</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Insurance losses are not always reported in the year they occur. In fact, some losses
are reported many years later. The year in which a loss occurs is called the occurrence year.</p>
<p>For a given occurrence year, let Rn denote the total number of losses reported in the
occurrence year and the following n years. An actuary determines that Rn can be modeled by the sequence:
\[R_{n+1}=2^{0.75^n}R_n  \text{ for } n = 0, 1, 2,...\]</p>
<p>For occurrence year 1999, 250 losses were reported during 1999. In other words, \(R_0\) = 250 .</p>
<p>How many more occurrence year 1999 losses does the model predict will be reported in years subsequent to 1999?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1750
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2000
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3172
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3422
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3750
</div>

<div class="QuestionSolution">
<p>We first need to determine \(\lim \limits_{n \to \infty} R_n \). To do this, observe that
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
\[\lim \limits_{n \to \infty} R_n - R_0 = 4000-250 = 3750 .\]</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Let
\[f(x) = \left\{ \begin{array} {ll} 3x^2 &\text{ for } 0 \leq x \leq 1 \\ 4-x &\text{ for } 1 \leq x \leq 4 \end{array} \right.\]</p>
<p>Let R be the region bounded by the graph of f, the x-axis, and the lines x = b and x = b + 2, where \(0 \leq b \leq 1\) .</p>
<p>Determine the value of b that maximizes the area of R .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{1}{2}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{2}{3}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{3}{4}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1
</div>

<div class="QuestionSolution">
<p>The graph of f(x) is shown below:
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100303101.png' /> </div></p>
<p>Note that for \(0 \leq b \leq 1\),
\[Area(R) = \int \limits_b^1 sx^2 dx + \int \limits_1^{b+2}(4-x)dx = -\int \limits_1^b 3x^2 dx + \int \limits_1^{b+2}(4-x) dx\]</p>
<p>By the Fundamental Theorem of Calculus,
\[\frac{d}{db} [Area(R)] = -3b^2 + [4 - (b + 2)] \frac{d}{db} [b + 2] = -3b^2 + 2 - b = -(3b^2 + b - 2)= -(3b - 2)(b + 1) .\]
Also, 
\[\frac{d^2}{db^2} [Area(R)] = -6b - 1 < 0 \text{ for } 0 \leq b \leq 1 . \]
It follows that Area(R) is concave down as a function of b on the interval \(0 \leq b \leq 1 \).</p>
<p>Since \(\frac{d}{db}\) [Area(R)] = 0 at b = 2/3, the concavity of Area(R) implies that b = 2/3 maximizes Area(R) on the interval \(0 \leq b \leq 1 \).</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let C be the curve defined by the polar function r = 2 + cos (\(\theta\) ) . The vertices of triangle
PQR are the points on C corresponding to \(\theta = 0, \theta = \pi,\) and \(\theta = \frac{\pi}{3}\).</p>
<p>Calculate the area of triangle PQR .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{5\sqrt{3}}{4}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{5}{2}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{5\sqrt{3}}{2}\)
</div>

<div class="QuestionSolution">
<p>We will first find the vertex corresponding to each \(\theta\) .</p>
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
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100303301.png' /> </div></p>
<p>It follows from the diagram that
\[\text{Area of Triangle} = \frac{1}{2} (\text{base})(\text{height}) = \frac{1}{2} (4)(5\sqrt{3}/4) = (5\sqrt{3}/2) .\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A company's value at time t is growing at a rate proportional to the difference between 20 and its value at t .</p>
<p>At t = 0, the value is 2 . At t = 1, the value is 3 .</p>
<p>Calculate the value at t = 3 .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>4.84
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>5.00
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>5.87
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>6.39
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6.75
</div>

<div class="QuestionSolution">
<p>Let y(t) denote the company’s value at time t .<br>
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
\[y(3) = 20 - 18 (17/18)^3 = 4.84 .\]</p>
</div>
</div>



<div class="Question">

<div class="QuestionContent">
<p>The level of prices, P, is determined by the level of employment, E, and the cost of raw materials, M, as follows:
\[P = 160 E^{3/4} M^{2/5}\]</p>
<p>Which of the following statements is true?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>P increases at a constant rate as either E or M increases.
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>P increases at a decreasing rate as E increases, but increases at an increasing rate as M increases.
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>P increases at an increasing rate as E increases, but increases at a decreasing rate as M increases.
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>P increases at an increasing rate as either E or M increases.
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>P increases at a decreasing rate as either E or M increases.
</div>

<div class="QuestionSolution">
<p>The first and second partial derivatives of P with respect to E and M are given below:
\[P = 160 E^{3/4} M^{2/5}, E > 0, M > 0\]
\[\frac{\partial P}{\partial E} = 120 E^{-1/4} M^{2/5} > 0\]
\[\frac{\partial P}{\partial M} = 64 E^{3/4} M^{-3/5} > 0\]
\[\frac{\partial^2P}{\partial E^2} = -30 E^{-5/4} M^{2/5} < 0\]
\[\frac{\partial^2P}{\partial M^2} = -38.4 E^{3/4} M^{-8/5} < 0\]
It follows that P increases at a decreasing rate as either E or M increases.</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>In a certain town, the number of deaths in year t due to a particular disease is modeled by 
\[ \frac{90,000}{(t+3)^3} \text{ for } t = 1, 2, 3,...\]</p>
<p>Let N be the total number of deaths that the model predicts will occur in the town after the end of the 27\(^{th}\) year.</p>
<p>Which of the following intervals contains N ?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>39.5 \(\leq\) N < 43.0
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>43.0 \(\leq\) N < 46.5
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>46.5 \(\leq\) N < 50.0
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>50.0 \(\leq\) N < 53.5
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>53.5 \(\leq\) N < 57.0
</div>

<div class="QuestionSolution">
<p>Consider the following two diagrams:
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100303901.png' /> </div></p>
<p>Note that Diagram 1 shows that 
\[\sum \limits_{t=28}^{\infty} \frac{90,000}{(t+3)^3} > \int \limits_{28}^{\infty} \frac{90,000}{(t+3)^3} dt = - \frac{90,000}{2(t+3)^2}|_{28}^{\infty} = \frac{90,000}{2(28+3)^2} = 46.8\]
while Diagram 2 shows that 
\[\sum \limits_{t=28}^{\infty} \frac{90,000}{(t+3)^3} < \int \limits_{27}^{\infty} \frac{90,000}{(t+3)^3} dt = - \frac{90,000}{2(t+3)^2}|_{27}^{\infty} = \frac{90,000}{2(27+3)^2} = 50.0\]
It follows that 
\[46.8 < N = \sum \limits_{t=28}^{\infty} \frac{90,000}{(t+3)^3} < 50.0 .\]</p>
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





