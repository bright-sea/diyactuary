

<div class="Question">

<div class="QuestionContent">
<p>Each of the graphs below contains two curves.</p>
<p>Identify the graph containing a curve representing a function y = f (x) and a curve
representing its second derivative y = f''(x) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100600201.png' />
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100600202.png' />
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100600203.png' />
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100600204.png' />
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100600205.png' />
</div>

<div class="QuestionSolution">
<p>The graph in A contains the graphs of the functions f (x) = \(x^3\) and f''( x) = 6x .</p>
<p>More generally (without making any assumptions regarding the exact definition of the functions f ( x) ), one can reason as follows:<br>
(E) is out because the second derivative of a linear function is identically 0.<br>
(B) and (D) are out because the curve which is non-linear and would have to be f (x) is
increasing at an increasing rate in the first quadrant. This says f'(x) is positive and
increasing which means f''(x)must be positive for x > 0 .<br>
(C) is out because the curve which would have to be f ( x) is decreasing at a decreasing
rate in the second quadrant. Therefore f '(x) would have to be negative and increasing
which implies f''( x) must be positive when x < 0 .</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let f and g be differentiable functions such that
\[\lim \limits_{x \to 0} f(x) =c \]
\[\lim \limits_{x \to 0} g(x) =d \]
where c \(\neq\) d .</p>
<p>Determine
\[\lim \limits_{x \to 0 } \frac{cf(x) -dg(x)}{f(x)-g(x)}.\]</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{cf'(0)-dg'(0)}{f'(0)-g'(0)}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>f'(0)-g'(0)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>c-d
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>c+d
</div>

<div class="QuestionSolution">
<p>Observe
\[\lim \limits_{x \to 0} \frac{cf(x)-dg(x)}{f(x)-g(x)} =\frac{c\lim \limits_{x \to 0} f(x)-d\lim \limits_{x \to 0} g(x)}{\lim \limits_{x \to 0} f(x) -\lim \limits_{x \to 0} g(x)} =\frac{c^2-d^2}{c-d}=\frac{(c-d)(c+d)}{c-d}=c+d\]</p>
<p>(Note L'H&#244;spital's Rule does not apply in this problem because the limit in the denominator is not 0.)</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Given \(\int_0^2 f(x) dx = 3\) and \(\int_2^4 f(x) dx = 5\),</p>
<p>calculate \(\int_0^2 f(2x) dx\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3/2
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>4
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>6
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>8
</div>

<div class="QuestionSolution">
<p>Let u = 2x . Then 
\[\int \limits_0^2 f(2x)dx = \int \limits_0^4f(u)\frac{1}{2}du=\frac{1}{2}(\int \limits_0^2f(u)du + \int \limits_2^4 f(u)du) =\frac{1}{2}(3+5) =4 \]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>An insurance company determines it cannot write medical malpractice insurance
profitably and stops selling the coverage. In spite of this action, the company will
have to pay claims for many years on existing medical malpractice policies.</p>
<p>The company pays 60 for medical malpractice claims the year after it stops selling the
coverage. Each subsequent year's payments are 20% less than those of the previous year.</p>
<p>Calculate the total medical malpractice payments that the company pays in all years after
it stops selling the coverage.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>75
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>150
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>240
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>300
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>360
</div>

<div class="QuestionSolution">
<p>Total Medical Malpractice payments that the company makes after it stops selling the
coverage may be represented by the geometric series
\[60+60(0.8)+60(0.8)^2+...=60\sum \limits_{k=0}^\infty (0.8)^k = \frac{60}{1-0.8} =\frac{60}{0.2} = 300\]<p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The value of a particular investment changes over time according to the function
\[S(t) = 5000e^{0.1(e^{0.25t})},\]
where S(t) is the value after t years.</p>
<p>Calculate the rate at which the value of the investment is changing after 8 years.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>618
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1,934
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2,011
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>7,735
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>10,468
</div>

<div class="QuestionSolution">
<p>
\[S(t) = 5000e^{0.1e^{0.25t}}\]
\[S'(t) = 5000e^{0.1e^{0.25t}}(0.1e^{0.25t})(0.25) = 125e^{0.1e^{0.25t}}e^{0.25t}\]
\[S'(8) = 125e^{0.1e^2}e^2=1934\]
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let f be a differentiable function such that:
\[f(x + h) - f(x) = 3x^2h + 3xh^2 + h^3 + 2h \text{ for all x and h}\]
\[f(0) =1\]</p>
<p>Let g(x) = \(e^{-x}\) f(x).</p>
<p>Calculate g'(3).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>-34e\(^{-3}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>-29e\(^{-3}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>-5e\(^{-3}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>-4e\(^{-3}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>63e\(^{-3}\)
</div>

<div class="QuestionSolution">
<p>Note that 
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
\[g'(3)=e^{-3}(27+2-27-6-1)=-5e^{-3}\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Determine 
\[\lim \limits_{n \to \infty} \frac{1}{n}(e^{1/n}+e^{2/n}+...+e^{n/n}).\]</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>e-1
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>e
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\infty\)
</div>

<div class="QuestionSolution">
<p>From the integral as the limit of Riemann Sums
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
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let f(x) = e\(^{-2x}\) . For x > 0 , let P(x) be the perimeter of the rectangle with vertices (0,0),(x,0),(x, f(x)) and (0, f(x)) .</p>
<p>Which of the following statements is true?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>The function P has an absolute minimum but not an absolute maximum on the interval (0,\(\infty\)) .
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>The function P has an absolute maximum but not an absolute minimum on the interval (0,\(\infty\)) .
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>The function P has both an absolute minimum and an absolute maximum on the interval (0,\(\infty\)) .
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>The function P has neither an absolute maximum nor an absolute minimum on the interval (0,\(\infty\)) , but the graph of the function P does have a point of inflection with positive x-coordinate.
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>The function P has neither an absolute maximum nor an absolute minimum on the interval (0,\(\infty\)) , and the graph of the function P does not have a point of inflection with positive x-coordinate.
</div>

<div class="QuestionSolution">
<p>The diagram shows a typical rectangle.
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q100601901.png' /> </div></p>
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
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The profitability, P, of a new product is related to the amount of labor, L, and capital, C,
invested in it according to the formula
\[P = 3.5 L^{6/5} C^{1/2} .\]</p>
<p>At a time when L = 12 and C = 4, the rate of change in labor is 2.5 and the rate of change in capital is 0.5 .</p>
<p>Calculate how fast profit is increasing at that time.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1.7
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2.2
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>31.1
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>43.1
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>50.1
</div>

<div class="QuestionSolution">
<p>
\[\frac{dP}{dt}=3.5(\frac{6}{5}L^{1/5}\frac{dL}{dt}C^{1/2}+L^{6/5}\frac{1}{2}C^{-1/2}\frac{dC}{dt})\]
At the time, \(t_0\) , when L =12 and C = 4
\[\frac{dP}{dt}|_{t=t_0}=3.5[\frac{6}{5}(12^{1/5})(2.5)(4^{1/2})+12^{6/5}(\frac{1}{2})(4^{-1/2})(0.5)] =43.148\]
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let 
\[g(x)=\frac{x+4}{x^2+2x-8} .\]</p>
<p>Determine all values of x at which g is discontinuous, and for each of these values of x,
define g in such a manner so as to remove the discontinuity, if possible.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>g is discontinuous only at -4 and 2 .<br>
Define g(-4) =-\(\frac{1}{6}\) to make g continuous at -4 .<br>
g(2) cannot be defined to make g continuous at 2 .
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>g is discontinuous only at -4 and 2 .<br>
Define g(-4) =-\(\frac{1}{6}\) to make g continuous at -4 .<br>
Define g (2) = 6 to make g continuous at 2 .
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>g is discontinuous only at -4 and 2 .<br>
g(-4) cannot be defined to make g continuous at -4 .<br>
g(-2) cannot be defined to make g continuous at 2 .",
"g is discontinuous only at 2 .<br>
Define g(2) = 6 to make g continuous at 2 .
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>g is discontinuous only at 2 .<br>
Define g(2) = 6 to make g continuous at 2 .
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>g is discontinuous only at 2 .<br>
g(2) cannot be defined to make g continuous at 2 .
</div>

<div class="QuestionSolution">
<p>Note that g (x) is discontinuous at x such that
\[0 = x^2 + 2x −8 = (x + 4)(x − 2)\]
It follows that g (x) is discontinuous if x = − 4 or x = 2 .</p>
<p>Since
\[g(x)=\frac{x+4}{(x+4)(x-2)}=\frac{1}{x-2} \text{ for all } x \neq -4,\]
the discontinuity at x = −4 can be removed by defining 
\[g(4)=\frac{1}{-4-2} =-\frac{1}{6}. \]
But the discontinuity at x = 2 cannot be removed because \(\lim \limits_{x \to 2} g(x)\) does not exist.</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A life insurance company invests 5000 in a bank account in order to fund a death
benefit of 20,000. Growth in the investment over time can be modeled by the
differential equation
\[\frac{dA}{dt}=Ai\]
where i is the interest rate and A(t ) is the amount invested at time t (in years).</p>
<p>Calculate the interest rate that the investment must earn in order for the company
to fund the death benefit in 24 years.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{-\ln 2}{12}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{-\ln 2}{24}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{\ln 2}{24}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{\ln 2}{12}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{\ln 2}{6}\)
</div>

<div class="QuestionSolution">
<p>We begin by solving the differential equation \(\frac{dA}{dt}\)=Ai, A(0)= 5000.
\[\int \frac{1}{A} dA =\int idt\]
\[\ln A = it +C\]
\[A=e^{it+C}=e^Ce^{it}\]
\[5000=A(0)=e^C\]
\[A(t)=5000e^{it}\]
Now we need to find i such that
\[20,000 = A(24)=5000e^{24i}\]
\[e^{24i} = 4\]
\[24i=\ln(4)\]
\[i=\frac{1}{24}\ln (2^2) =\frac{1}{12}\ln(2)\]</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let
\[ f(x)=\sum \limits_{k=0}^{\infty} (-1)^{k(k+1)/2} x^k, \text{ for } -1 < x < 1.\]</p>
<p>Which of the following is an equivalent expression for f( x), for -1< x <1?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{1}{x+1}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{1}{1-x}\)
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{1-2x}{1-x}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{x^2+x}{1+x^2}\)
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{1-x}{1+x^2}\)
</div>

<div class="QuestionSolution">
<p>The given power series is \(1− x − x^2 + x^3 + x^4 − x^5 − x^6 +...\), where two positive terms are
followed by two negative terms. By regrouping terms, this can be written as the sum of
two geometric series:
\[(1-x^2+x^4-x^6+...)-(x-x^3+x^5 ...) =\frac{1}{1+x^2}-\frac{x}{1+x^2}=\frac{1-x}{1+x^2}\]</p>
<p>The solution can also be obtained by the process of elimination:
\[\frac{1}{1-x}=1+x+x^2+x^3+x^4+...\]
\[\frac{1}{1+x}=1-x+x^2-x^3+x^4+...\]
\[\frac{1-2x}{1-x}=(1-2x)(1+x+x^2+x^3+x^4+...) =1-x-x^2-x^3-x^4-...\]
\[\frac{x^2+x}{1+x^2}=(x^2+x)(1-x^2+x^4-x^6+x^8-...) =x+x^2-x^3-x^4+x^5+x^6-...\]
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let 
\[f(x)=\frac{2x}{x+1}.\] </p>
<p>Define:
\[ \begin{array}{rcl} 
	f^2(x) & = & f(f(x)) \\
	f^3(x) & = & f(f^2(x)) \\
	\vdots \\
	f^n(x) & = & f(f^{n-1}(x))
 \end{array} \]</p>
<p>Determine \(\lim \limits_{n \to \infty} f^n(x)\)  for x > 0.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>x
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{1}{x}\)
</div>

<div class="QuestionSolution">
<p>Observe that
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
</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Let \(f(x, y) = y^2 - 2x^2 y + 4x^3 + 20x^2\) . The only critical points are (–2, 4), (0, 0), and (5, 25).</p>
<p>Which of the following correctly describes the behavior of f at these points?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>(-2,4) : local minimum<br>
(0,0) : local minimum<br>
(5,25) : local maximum
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>(-2,4) : local minimum<br>
(0,0) : local maximum<br>
(5,25) : local maximum
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>(-2,4) : neither a local minimum nor a local maximum<br>
(0,0) : local maximum<br>
(5,25) : local minimum
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>(-2,4) : local maximum<br>
(0,0) : neither a local minimum nor a local maximum<br>
(5,25) : local minimum
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>(-2,4) : neither a local minimum nor a local maximum<br>
(0,0) : local minimum<br>
(5,25) : neither a local minimum nor a local maximum
</div>

<div class="QuestionSolution">
<p>We have
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
\[ f \text{ has a saddle point at } (-2,4).\]</li></ol></p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>At time t = 0 , a store has 19 units of a product in inventory. The cumulative number
of units sold is given by S(t) = e\(^{3t}\) -1 where t is measured in weeks. The inventory
will be replenished when it drops to 1 unit. The cost of carrying inventory until then
is 15 per unit per week (pro-rated for a portion of a week).</p>
<p>Calculate the inventory carrying cost that will be incurred before the inventory is replenished.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>90
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>199
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>204
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>210
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>294
</div>

<div class="QuestionSolution">
<p>The time T at which the inventory must be replenished is determined by
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
 \end{array} \]</p>
</div>
</div>









<div class="Question">

<div class="QuestionContent">
<p>A particle travels along the curve defined by x = t\(^2\) − 7t + 2 and y = \(\frac{t^2}{4}\) - 6t for t \(\geq\) 0 .</p>
<p>Determine the time t at which the minimum speed occurs.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{7}{2}\)
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>4
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{21}{2}\)
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>12
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>24
</div>

<div class="QuestionSolution">
<p>The speed of the particle at time t is given by
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
\[t=4\]</p>
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





