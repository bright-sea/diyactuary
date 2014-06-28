
<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses follow a loglogistic distribution with cumulative distribution function:
\[ F(x) = \frac{(x/\theta)^{\gamma}}{1+(x/\theta)^{\gamma}}\]</li>
<li> The sample of losses is:
\[ \begin{array} {}
	 10 & 35 & 80 & 86 & 90 & 120 & 158 & 180 & 200 & 210 & 1500
 \end{array} \]</li></ol></p>
<p>Calculate the estimate of \(\theta\) by percentile matching, using the 40\(^{th}\) and 80\(^{th}\) empirically smoothed percentile estimates.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 77	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 77, but less than 87	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 87, but less than 97	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 97, but less than 107	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 107
</div>

<div class="QuestionSolution">
<p>The 40\(^{th}\) percentile is the .4(12) = 4.8\(^{th}\) smallest observation. By interpolation it is .2(86)+.8(90) = 89.2.<br>
The 80\(^{th}\) percentile is the .8(12) = 9.6\(^{th}\) smallest observation. By interpolation it is .4(200) +.6(210) = 206.</p>
<p>The equations to solve are
\(.4 = \frac{(89.2 /\theta )^{\gamma}}{1+(89.2/\theta)^\gamma}\) and \(.8 = \frac{(206 /\theta )^{\gamma}}{1+(206/\theta)^{\gamma}}.\)</p>
<p>Solving each for the parenthetical expression gives \(\frac{2}{3} = (89.2 /\theta )^{\gamma}\) and \(4 =  (206 / \theta)^{\gamma}\).</p>
<p>Taking the ratio of the second equation to the first gives \(6 = (206 / 89.2)^\gamma\) which leads to \(\gamma= \ln(6)/\ln(206 / 89.2) = 2.1407\) . Then \(4^{1/2.1407} = 206 /\theta\) for \(\theta\) =107.8 .</p>
</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims has a Poisson distribution.</li>
<li> Claim sizes have a Pareto distribution with parameters \(\theta\) = 0.5 and \(\alpha\) = 6 .</li>
<li> The number of claims and claim sizes are independent.</li>
<li> The observed pure premium should be within 2% of the expected pure premium 90% of the time.</li></ol></p>
<P>Determine the expected number of claims needed for full credibility.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 7,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 7,000, but less than 10,000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 10,000, but less than 13,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 13,000, but less than 16,000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 16,000
</div>

<div class="QuestionSolution">
<p>The standard for full credibility is \((\frac{1.645}{.02})^2(1+\frac{Var(X)}{E(X)^2})\) where X is the claim size variable. </p>
<p>For the Pareto variable, E(X ) = .5/ 5 = .1 and \(Var(X)=\frac{2(.5)^2}{5(4)}-(.1)^2 = .015\).</p>
<p>Then the standard is \((\frac{1.645}{.02})^2(1+\frac{.015}{.1^2})=16,913\) claims.</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You study five lives to estimate the time from the onset of a disease to death. The times to death are:
\[ \begin{array} {}
	 2 & 3 & 3 & 3 & 7
 \end{array} \]</p>
<P>Using a triangular kernel with bandwidth 2, estimate the density function at 2.5.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>8/40	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>12/40	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>14/40	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>16/40	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>17/40
</div>

<div class="QuestionSolution">
<p>The kernel is a triangle with a base of 4 and a height at the middle of 0.5 (so the area is 1). <br>
The length of the base is twice the bandwidth. Any observation within 2 of 2.5 will contribute to the estimate. <br>
For the observation at 2, when the triangle is centered at 2, the height of the triangle at 2.5 is .375 (it is one-quarter the way from 2 to the end of the triangle at 4 and so the height is one-quarter the way from 0.5 to 0).<br>
Similarly the points at 3 are also 0.5 away and so the height of the associated triangle is also .375. <br>
Each triangle height is weighted by the empirical probability at the associated point. So the estimate at 2.5 is (1/5)(3/8) + (3/5)(3/8) + (1/5)(0) = 12/40.</p>
</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses follow a Single-parameter Pareto distribution with density function:
\[f(x) =\frac{\alpha}{x^{(\alpha+1)}}, x > 1, 0 < \alpha < \infty\]</li>
<li> A random sample of size five produced three losses with values 3, 6 and 14, and two losses exceeding 25.</li></ol></p>
<p>Determine the maximum likelihood estimate of \(\alpha\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.25	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.30	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.34	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.38	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.42
</div>

<div class="QuestionSolution">
<p>The distribution function is \(F(x)=\int_1^x\alpha t^{-\alpha-1}dt = -t^{-\alpha}|_1^x = 1-x^{-\alpha}.\)<br>
The likelihood function is
\[ L=f(3)f(6)f(14)[1-F(25)]^2 = \alpha3^{-\alpha-1}\alpha6^{-\alpha-1}\alpha14^{-\alpha-1}(25^{-\alpha})^2 = \alpha^3[3(6)(14)(625)]^{-\alpha}.\]
Taking logs, differentiating, setting equal to zero, and solving:<br>
\(\ln L=3\ln\alpha-\alpha\ln 157,500\) plus a constant<br>
\((\ln L)^' = 3\alpha^{-1} - \ln 157,500 = 0\)<br>
\(\hat{\alpha} = 3/ \ln 157,500 = .2507.\)</p>
</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The annual number of claims for a policyholder has a binomial distribution with probability function:
\[ p(x|q) = \binom{2}{x}q^x(1-q)^{2-x}, x = 0,1,2\]</li>
<li> The prior distribution is:
\[ \pi (q) = 4q^3, 0 < q < 1\]</li></ol></p>
<p>This policyholder had one claim in each of Years 1 and 2.</p>
<p>Determine the Bayesian estimate of the number of claims in Year 3.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1.1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1.1, but less than 1.3	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1.3, but less than 1.5	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 1.5, but less than 1.7	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 1.7
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>For a sample of dental claims \( x_1, x_2, ... , x_{10}, \) you are given:
<ol class='soaOrderlist'> <li>  \(\sum x_i\) = 3860 and \(\sum x_i^2\) = 4,574,802</li>
<li> Claims are assumed to follow a lognormal distribution with parameters \(\mu\) and \(\sigma\) .</li>
<li> \(\mu\) and \(\sigma\) are estimated using the method of moments.</li></ol></p>
<p>Calculate E[X\(\wedge\)500] for the fitted distribution.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 125	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 125, but less than 175	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 175, but less than 225	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 225, but less than 275	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 275
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Claim counts follow a Poisson distribution with mean \(\theta\) .</li>
<li> Claim sizes follow an exponential distribution with mean 10\(\theta\) .</li>
<li> Claim counts and claim sizes are independent, given \(\theta\) .</li>
<li> The prior distribution has probability density function:
\[ \pi(\theta) = \frac{5}{\theta^6}, \theta > 1\]</li></ol></p>
<p>Calculate B&#252;hlmann's k for aggregate losses.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1, but less than 2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 2, but less than 3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 3, but less than 4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 4
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses on a company's insurance policies follow a Pareto distribution with probability density function:
\[f(x|\theta) = \frac{\theta}{(x+\theta)^2}, 0 < x < \infty\]</li>
<li> For half of the company's policies \(\theta\) = 1, while for the other half \(\theta\) = 3 .</li></ol></p>
<p>For a randomly selected policy, losses in Year 1 were 5.</p>
<p>Determine the posterior probability that losses for this policy in Year 2 will exceed 8.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.11	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.15	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.19	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.21	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.27
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given total claims for two policyholders:
<div><table class='soaTable'>
	<tr><td class='noBorder'></td><td colspan='4'> Year</td></tr>
	<tr><td>Policyholder</td><td>1</td><td>2</td><td>3</td><td>4</td></tr>
	<tr><td>X</td><td>730</td><td>800</td><td>650</td><td>700</td></tr>
	<tr><td>Y</td><td>655</td><td>650</td><td>625</td><td>750</td></tr>
</table></div>
</P>
<p>Using the nonparametric empirical Bayes method, determine the B&#252;hlmann credibility premium for Policyholder Y.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>655	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>670	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>687	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>703	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>719
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A particular line of business has three types of claims. The historical probability and the number of claims for each type in the current year are:
<div><table class='soaTable'>
	<tr><th>Type</th><th>Historical Probability</th><th>Number of Claims in Current Year</th></tr>
	<tr><td>A</td><td>0.2744</td><td>112</td></tr>
	<tr><td>B</td><td>0.3512</td><td>180</td></tr>
	<tr><td>C</td><td>0.3744</td><td>138</td></tr>
</table></div></p>
<P>You test the null hypothesis that the probability of each type of claim in the current year is the same as the historical probability.</p>
<P>Calculate the chi-square goodness-of-fit test statistic.</P>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 9	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 9, but less than 10	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 10, but less than 11	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 11, but less than 12	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 12
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The information associated with the maximum likelihood estimator of a parameter \(\theta\) is 4n ,<br>
where n is the number of observations.</p>
<p>Calculate the asymptotic variance of the maximum likelihood estimator of 2\(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{1}{2n}\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{1}{n}\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{4}{n}\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(8n\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(16n\)
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The probability that an insured will have at least one loss during any year is p.</li>
<li> The prior distribution for p is uniform on [0,0.5].</li>
<li> An insured is observed for 8 years and has at least one loss every year.</li></ol></p>
<p>Determine the posterior probability that the insured will have at least one loss during Year 9.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.450	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.475	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.500	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.550	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.625
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a survival study with censored and truncated data, you are given:
<div><table class='soaTable'>
	<tr><th>Time (t)</th><th>Number at Risk at Time t</th><th>Failures at Time t</th></tr>
	<tr><td>1</td><td>30</td><td>5</td></tr>
	<tr><td>2</td><td>27</td><td>9</td></tr>
	<tr><td>3</td><td>32</td><td>6</td></tr>
	<tr><td>4</td><td>25</td><td>5</td></tr>
	<tr><td>5</td><td>20</td><td>4</td></tr>
</table></div></p>
<p>The probability of failing at or before Time 4, given survival past Time 1, is \( _3\hat{q}_1\).</p>
<p>Calculate Greenwood's approximation of the variance of \( _3\hat{q}_1\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.0067	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.0073	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.0080	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.0091	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.0105
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a survival study with censored and truncated data, you are given:
<div><table class='soaTable'>
	<tr><th>Time (t)</th><th>Number at Risk at Time t</th><th>Failures at Time t</th></tr>
	<tr><td>1</td><td>30</td><td>5</td></tr>
	<tr><td>2</td><td>27</td><td>9</td></tr>
	<tr><td>3</td><td>32</td><td>6</td></tr>
	<tr><td>4</td><td>25</td><td>5</td></tr>
	<tr><td>5</td><td>20</td><td>4</td></tr>
</table></div></p>
<p>Calculate the 95% log-transformed confidence interval for H(3), based on the Nelson-Aalen estimate.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>(0.30, 0.89)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>(0.31, 1.54)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>(0.39, 0.99)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>(0.44, 1.07)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>(0.56, 0.79)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Two risks have the following severity distributions:
<div><table class='soaTable'>
	<tr><th>Amount of Claim</th><th>Probability of Claim Amount for Risk 1</th><th>Probability of Claim Amount for Risk 2</th></tr>
	<tr><td>250</td><td>0.5</td><td>0.7</td></tr>
	<tr><td>2,500</td><td>0.3</td><td>0.3</td></tr>
	<tr><td>60,000</td><td>0.2</td><td>0.1</td></tr>
</table></div></li>
<li> Risk 1 is twice as likely to be observed as Risk 2.</li></ol></p>
<p>A claim of 250 is observed.</p>
<p>Determine the B&#252;hlmann credibility estimate of the second claim amount from the same risk.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 10,200	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 10,200, but less than 10,400	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 10,400, but less than 10,600	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 10,600, but less than 10,800	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 10,800
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A sample \(x_1, x_2 ,..., x_{10}\) is drawn from a distribution with probability density function:
\[\frac{1}{2}[\frac{1}{\theta}exp(-\frac{x}{\theta})+\frac{1}{\sigma}exp(-\frac{x}{\sigma})], 0 < x < \infty\]</li>
<li> \(\theta > \sigma\)</li>
<li> \(\sum x_i\) = 150 and \(\sum x_i^2\) = 5000</li></ol></p>
<p>Estimate \(\theta\) by matching the first two sample moments to the corresponding population quantities.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>9	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>10	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>15	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>20	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>21
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given a sample of two values, 5 and 9.</p>
<p>You estimate Var(X) using the estimator \(g(X_1, X_2) = \sum (X_i - \bar{X})^2\).</p>
<p>Determine the bootstrap approximation to the mean square error of g.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>4	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>8	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>16
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims incurred in a month by any insured has a Poisson distribution with mean \(\lambda\) .</li>
<li> The claim frequencies of different insureds are independent.</li>
<li> The prior distribution is gamma with probability density function:
\[ f(\lambda) = \frac{(100\lambda)^6e^{-100\lambda}}{120\lambda}\]</li>
<li>
<div><table class='soaTable'>
	<tr><th>Month</th><th>Number of Insureds</th><th>Number of Claims</th></tr>
	<tr><td>1</td><td>100</td><td>6</td></tr>
	<tr><td>2</td><td>150</td><td>8</td></tr>
	<tr><td>3</td><td>200</td><td>11</td></tr>
	<tr><td>4</td><td>300</td><td>?</td></tr>
</table></div></li></ol></p>
<p>Determine the B&#252;hlmann-Straub credibility estimate of the number of claims in Month 4.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>16.7	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>16.9	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>17.3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>17.6	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>18.0
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You fit a Pareto distribution to a sample of 200 claim amounts and use the likelihood ratio test to test the hypothesis that \(\alpha\) = 1.5 and \(\theta\) = 7.8.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The maximum likelihood estimates are \(\hat{\alpha}\) = 1.4 and \(\hat{\theta}\) = 7.6.</li>
<li> The natural logarithm of the likelihood function evaluated at the maximum likelihood estimates is -817.92.</li>
<li> \(\sum \ln (x_i + 7.8) = 607.64\)</li></ol></p>
<p>Determine the result of the test.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Reject at the 0.005 significance level.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Reject at the 0.010 significance level, but not at the 0.005 level.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Reject at the 0.025 significance level, but not at the 0.010 level.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Reject at the 0.050 significance level, but not at the 0.025 level.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Do not reject at the 0.050 significance level.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a sample of 15 losses, you are given:
<ol class='soaOrderlist'> <li>
<div><table class='soaTable'>
	<tr><th>Interval</th><th>Observed Number of Losses</th></tr>
	<tr><td>(0, 2] </td><td>5</td></tr>
	<tr><td>(2, 5]</td><td>5</td></tr>
	<tr><td>(5, \(\infty\)]</td><td>5</td></tr>
</table></div></li>
<li> Losses follow the uniform distribution on (0, \(\theta\)).</li></ol></p>
<p>Estimate \(\theta\) by minimizing the function \( \sum \limits_{j=1}^{3}\frac{(E_j - O_j)^2}{O_j}\), where \(E_j\) is the expected number of losses in the jth interval and \(O_j\) is the observed number of losses in the jth interval.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>6.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>6.4	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>6.8	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>7.2	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>7.6
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The probability that an insured will have exactly one claim is \(\theta\) .</li>
<li> The prior distribution of θ has probability density function:
\[ \pi(\theta) = \frac{3}{2} \sqrt{\theta}, 0 < \theta < 1 \]</li></ol></p>
<p>A randomly chosen insured is observed to have exactly one claim.</p>
<p>Determine the posterior probability that \(\theta\) is greater than 0.60.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.54	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.58	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.63	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.67	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.72
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The distribution of accidents for 84 randomly selected policies is as follows:
<div><table class='soaTable'>
	<tr><th>Number of Accidents</th><th>Number of Policies</th></tr>
	<tr><td>0</td><td>32</td></tr>
	<tr><td>1</td><td>16</td></tr>
	<tr><td>2</td><td>12</td></tr>
	<tr><td>3</td><td>7</td></tr>
	<tr><td>4</td><td>4</td></tr>
	<tr><td>5</td><td>2</td></tr>
	<tr><td>6</td><td>1</td></tr>
	<tr><td>Total</td><td>84</td></tr>
</table></div></p>
<p>Which of the following models best represents these data?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Negative binomial	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Discrete uniform	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Poisson	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Binomial	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Either Poisson or Binomial
</div>

<div class="QuestionSolution">

</div>
</div>








<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Low-hazard risks have an exponential claim size distribution with mean \(\theta\) .</li>
<li> Medium-hazard risks have an exponential claim size distribution with mean 2\(\theta\) .</li>
<li> High-hazard risks have an exponential claim size distribution with mean 3\(\theta\) .</li>
<li> No claims from low-hazard risks are observed.</li>
<li> Three claims from medium-hazard risks are observed, of sizes 1, 2 and 3.</li>
<li> One claim from a high-hazard risk is observed, of size 15.</li></ol></p>
Determine the maximum likelihood estimate of \(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>5
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> \(X_{partial}\) = pure premium calculated from partially credible data</li>
<li> \(\mu = E[X_{partial}]\)</li>
<li> Fluctuations are limited to \(\pm k \mu\) of the mean with probability P</li>
<li> Z = credibility factor</li></ol></p>
<p>Which of the following is equal to P?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\( Pr[\mu -k\mu \leq X_{partial} \leq \mu + k\mu]\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\( Pr[Z\mu -k \leq Z X_{partial} \leq Z\mu + k]\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\( Pr[Z\mu -k \leq Z X_{partial} \leq Z\mu + \mu]\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\( Pr[1-k \leq Z X_{partial} + (1-Z)\mu \leq 1 + k]\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\( Pr[\mu -k\mu \leq Z X_{partial} + (1-Z)\mu \leq \mu + k\mu]\)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<div><table class='soaTable'>
	<tr><th>Claim Size (X)</th><th>Number of Claims</th></tr>
	<tr><td>(0,25]</td><td>25</td></tr>
	<tr><td>(25,50]</td><td>28</td></tr>
	<tr><td>(50,100]</td><td>15</td></tr>
	<tr><td>(100,200]</td><td>6</td></tr>
</table></div></p>
<p>Assume a uniform distribution of claim sizes within each interval.</p>
<p>Estimate \(E(X^2)- E[(X\wedge 150)^2]\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 200	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 200, but less than 300	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 300, but less than 400	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 400, but less than 500	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 500
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Each risk has at most one claim each year.</li>
<li>
<div><table class='soaTable'>
	<tr><th>Type of Risk</th><th>Prior Probability</th><th>Annual Claim Probability</th></tr>
	<tr><td>I</td><td>0.7</td><td>0.1</td></tr>
	<tr><td>II</td><td>0.2</td><td>0.2</td></tr>
	<tr><td>III</td><td>0.1</td><td>0.4</td></tr>
</table></div></li></ol></p>
<p>One randomly chosen risk has three claims during Years 1-6.</p>
<p>Determine the posterior probability of a claim for this risk in Year 7.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.22	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.28	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.33	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.40	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.46
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given the following about 100 insurance policies in a study of time to policy surrender:
<ol class='soaOrderlist'> <li> The study was designed in such a way that for every policy that was surrendered, a new policy was added, meaning that the risk set, r\(_j\) , is always equal to 100.</li>
<li> Policies are surrendered only at the end of a policy year.</li>
<li> The number of policies surrendered at the end of each policy year was observed to be:
\[ \begin{array} {l}
	\text{1 at the end of the 1\(^{st}\) policy year} \\
	\text{2 at the end of the 2\(^{nd}\) policy year} \\
	\text{3 at the end of the 3\(^{rd}\) policy year} \\
	. \\
	. \\
	. \\
	\text{n at the end of the n\(^{th}\) policy year} 
\end{array} \]</li>
<li> The Nelson-Aalen empirical estimate of the cumulative distribution function at time n, \(\hat{F}\)(n) , is 0.542.</li></ol></p>
<p>What is the value of n?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>8	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>9	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>10	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>11	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>12
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following claim data for automobile policies:
\[ \begin{array} {}
	200 & 255 & 295 & 320 & 360 & 420 & 440 & 490 & 500 & 520 & 1020
\end{array} \]</p>
<p>Calculate the smoothed empirical estimate of the 45th percentile.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>358	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>371	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>384	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>390	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>396
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims made by an individual insured in a year has a Poisson distribution with mean \(\lambda\).</li>
<li> The prior distribution for \(\lambda\) is gamma with parameters \(\alpha\) = 1 and \(\theta\) = 1.2 .</li></ol></p>
<p>Three claims are observed in Year 1, and no claims are observed in Year 2.</p>
<p>Using B&#252;hlmann credibility, estimate the number of claims in Year 3.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1.35	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1.36	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.40	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.41	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.43
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>In a study of claim payment times, you are given:
<ol class='soaOrderlist'> <li> The data were not truncated or censored.</li>
<li> At most one claim was paid at any one time.</li>
<li> The Nelson-Aalen estimate of the cumulative hazard function, H(t), immediately following the second paid claim, was 23/132.</li></ol></p>
<p>Determine the Nelson-Aalen estimate of the cumulative hazard function, H(t), immediately following the fourth paid claim.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.35	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.37	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.39	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.41	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.43
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The number of claims follows a negative binomial distribution with parameters \(\beta\) and r where \(\beta\) is unknown and r is known. You wish to estimate \(\beta\) based on n observations, where \(\overline{x}\) is the mean of these observations.</p>
<p>Determine the maximum likelihood estimate of \(\beta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{\overline{x}}{r^2}\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{\overline{x}}{r}\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\overline{x}\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(r\overline{x}\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(r^2\overline{x}\)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following information about a credibility model:
<div><table class='soaTable'>
	<tr><th>First Observation</th><th>Unconditional Probability</th><th>Bayesian Estimate of Second Observation</th></tr>
	<tr><td>1</td><td>1/3</td><td>1.50</td></tr>
	<tr><td>2</td><td>1/3</td><td>1.50</td></tr>
	<tr><td>3</td><td>1/3</td><td>3.00</td></tr>
</table></div></p>
<p>Determine the B&#252;hlmann credibility estimate of the second observation, given that the first observation is 1.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.75	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1.00	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.25	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.50	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.75
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a survival study, you are given:
<ol class='soaOrderlist'> <li> The Product-Limit estimator \(\hat{S}(t_0)\) is used to construct confidence intervals for \(S(t_0)\).</li>
<li> The 95% log-transformed confidence interval for \(S(t_0)\) is (0.695, 0.843).</li></ol></p>
<p>Determine \(\hat{S}(t_0)\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.758	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.762	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.765	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.769	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.779
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A random sample of three claims from a dental insurance plan is given below:
\[ \begin{array} {}
	 225 & 525 & 950
\end{array} \]</p>
<p>Claims are assumed to follow a Pareto distribution with parameters \(\theta\) = 150 and \(\alpha\) .</p>
<p>Determine the maximum likelihood estimate of \(\alpha\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.6	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.6, but less than 0.7	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.7, but less than 0.8	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.8, but less than 0.9	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.9
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>An insurer has data on losses for four policyholders for 7 years. The loss from the \(i^{th}\) policyholder for year j is \(X_{ij}\) .</p>
<p>You are given:
\[ \sum \limits_{i=1}^{4} \sum \limits_{j=1}^{7} (X_{ij} - \overline{X}_i)^2 = 33.60\]
\[ \sum \limits_{i=1}^{4} (\overline{X}_i - \overline{X} )^2 = 3.30\]</p>
<p>Using nonparametric empirical Bayes estimation, calculate the B&#252;hlmann credibility factor for an individual policyholder.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.74	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.74, but less than 0.77	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.77, but less than 0.80	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.80, but less than 0.83	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.83
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following information about a commercial auto liability book of business:
<ol class='soaOrderlist'> <li> Each insured's claim count has a Poisson distribution with mean \(\lambda\) , where \(\lambda\) has a gamma distribution with \(\alpha\) = 1.5 and \(\theta\) = 0.2 .</li>
<li> Individual claim size amounts are independent and exponentially distributed with mean 5000.</li>
<li> The full credibility standard is for aggregate losses to be within 5% of the expected with probability 0.90.</li></ol></p>
<p>Using classical credibility, determine the expected number of claims required for full credibility.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2165	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2381	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3514	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>7216	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>7938
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A sample of claim payments is:
\[ \begin{array} {}
	 29 & 64 & 90 & 135 & 182
\end{array} \]</li>
<li> Claim sizes are assumed to follow an exponential distribution.</li>
<li> The mean of the exponential distribution is estimated using the method of moments.</li></ol></p>
<p>Calculate the value of the Kolmogorov-Smirnov test statistic.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.14	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.16	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.19	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.25	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.27
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Annual claim frequency for an individual policyholder has mean \(\lambda\) and variance \(\sigma^2\) .</li>
<li> The prior distribution for \(\lambda\) is uniform on the interval [0.5, 1.5].</li>
<li> The prior distribution for \(\sigma^2\) is exponential with mean 1.25.</li></ol></p>
<p>A policyholder is selected at random and observed to have no claims in Year 1.</p>
<p>Using B&#252;hlmann credibility, estimate the number of claims in Year 2 for the selected policyholder.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.56	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.65	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.71	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.83	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.94
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The prior distribution of the parameter \(\Theta\) has probability density function:
\[\pi(\theta)=\frac{1}{\theta^2}, 1 < \theta < \infty \]</li>
<li> Given \(\Theta = \theta\), claim sizes follow a Pareto distribution with parameters \(\alpha\) = 2 and \(\theta\) .</li></ol></p>
<p>A claim of 3 is observed.</p>
<p>Calculate the posterior probability that \(\Theta\) exceeds 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.33	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.42	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.50	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.58	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.64
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses follow an exponential distribution with mean \(\theta\) .</li>
<li> A random sample of 20 losses is distributed as follows:
<div><table class='soaTable'>
	<tr><th>Loss Range</th><th>Frequency</th></tr>
	<tr><td>[0, 1000]</td><td>7</td></tr>
	<tr><td>(1000, 2000]</td><td>26</td></tr>
	<tr><td>(2000, \(\infty\))</td><td>7</td></tr>
</table></div></li></ol></p>
<p>Calculate the maximum likelihood estimate of \(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1950	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1950, but less than 2100	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 2100, but less than 2250	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 2250, but less than 2400	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 2400
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The amount of a claim, X, is uniformly distributed on the interval \([0,\theta]\).</li>
<li> The prior density of \(\theta\) is \(\pi(\theta) = \frac{500}{\theta^2}, \theta > 500\).</li></ol></p>
<p>Two claims, \(x_1\) = 400 and \(x_2\) = 600 , are observed. You calculate the posterior distribution as:
\[f(\theta|x_1,x_2) = 3(\frac{600^3}{\theta^4}), \theta > 600\]</p>
<p>Calculate the Bayesian premium, \(E(X_3|x_1, x_2)\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>450	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>500	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>550	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>600	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>650
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The claim payments on a sample of ten policies are:
\[ \begin{array} {}
	2 & 3 & 3 & 5 & 5^+ & 6 & 7 & 7^+ & 9 & 10^+
\end{array} \]
+ indicates that the loss exceeded the policy limit</p>
<p>Using the Product-Limit estimator, calculate the probability that the loss on a policy exceeds 8.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.20	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.25	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.30	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.36	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.40
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following observed claim frequency data collected over a period of 365 days:
<div><table class='soaTable'>
	<tr><th>Number of Claims per Day</th><th> Observed Number of Days</th></tr>
	<tr><td>0</td><td>50</td></tr>
	<tr><td>1</td><td>122</td></tr>
	<tr><td>2</td><td>101</td></tr>
	<tr><td>3</td><td>92</td></tr>
	<tr><td>4+</td><td>0</td></tr>
</table></div></p>
<p>Fit a Poisson distribution to the above data, using the method of maximum likelihood.</p>
<p>Regroup the data, by number of claims per day, into four groups:
\[ \begin{array} {}
	0 & 1 & 2 & 3+
\end{array} \]</p>
<p>Apply the chi-square goodness-of-fit test to evaluate the null hypothesis that the claims follow a Poisson distribution.</p>
<p>Determine the result of the chi-square test.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Reject at the 0.005 significance level.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Reject at the 0.010 significance level, but not at the 0.005 level.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Reject at the 0.025 significance level, but not at the 0.010 level.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Reject at the 0.050 significance level, but not at the 0.025 level.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Do not reject at the 0.050 significance level.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following joint distribution:
<div><table class='soaTable'>
	<tr><td rowspan='2'>X</td><td colspan='2'> \(\Theta\)</td></tr>
	<tr><td>0</td><td>1</td></tr>
	<tr><td>0</td><td>0.4</td><td>0.1</td></tr>
	<tr><td>1</td><td>0.1</td><td>0.2</td></tr>
	<tr><td>2</td><td>0.1</td><td>0.1</td></tr>
</table></div>
</P>
<p>For a given value of \(\Theta\) and a sample of size 10 for X:
\[\sum \limits_{i=1}^{10}x_i = 10\]</p>
<p>Determine the B&#252;hlmann credibility premium.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.75	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.79	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.82	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.86	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.89
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<div><table class='soaTable'>
	<tr><td>x</td><td>0</td><td>1</td><td>2</td><td>3</td></tr>
	<tr><td>Pr[X=x]</td><td>0.5</td><td>0.3</td><td>0.1</td><td>0.1</td></tr>
</table></div></p>
<p>The method of moments is used to estimate the population mean, \(\mu\) , and variance, \(\sigma^2\), by \(\overline{X}\) and \(S_n^2 = \frac{\sum (X_i-\overline{X})^2}{n}\), respectively.</p>
<p>Calculate the bias of \(S_n^2\), when n = 4.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>-0.72	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>-0.49	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>-0.24	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>-0.08	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.00
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given four classes of insureds, each of whom may have zero or one claim, with the following probabilities:
<div><table class='soaTable'>
	<tr><th rowspan='2'>Class</th><th colspan='2'> Number of Claims</th></tr>
	<tr><td>0</td><td>1</td></tr>
	<tr><td>I</td><td>0.9</td><td>0.1</td></tr>
	<tr><td>II</td><td>0.8</td><td>0.2</td></tr>
	<tr><td>III</td><td>0.5</td><td>0.5</td></tr>
	<tr><td>IV</td><td>0.1</td><td>0.9</td></tr>
</table></div></p>
<p>A class is selected at random (with probability 1/4), and four insureds are selected at random from the class. The total number of claims is two.</p>
<p>If five insureds are selected at random from the same class, estimate the total number of claims using B&#252;hlmann-Straub credibility.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2.2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2.4	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2.6	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>2.8
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>With the bootstrapping technique, the underlying distribution function is estimated by which of the following?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>The empirical distribution function	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>A normal distribution function	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>A parametric distribution function selected by the modeler	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Any of (A), (B) or (C)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>None of (A), (B) or (C)
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given:
<div><table class='soaTable'>
	<tr><th>Number of Claims</th><th>Probability</th><th>Claim Size</th><th>Probability</th></tr>
	<tr><td>0</td><td>\(\frac{1}{5}\)</td><td></td><td></td></tr>
	<tr><td rowspan='2'>1</td><td rowspan='2'>\(\frac{3}{5}\)</td><td>25<td>\(\frac{1}{3}\)</td></tr>
	<tr><td>150</td><td>\(\frac{2}{3}\)</td></tr>
	<tr><td rowspan='2'>12</td><td rowspan='2'>\(\frac{1}{5}\)</td><td>50</td><td>\(\frac{2}{3}\)</td></tr>
	<tr><td>200</td><td>\(\frac{1}{3}\)</td></tr>
</table></div></p>
<p>Claim sizes are independent.</p>
<p>Determine the variance of the aggregate loss.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>4,050	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>8,100	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>10,500	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>12,510	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>15,612
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses follow an exponential distribution with mean \(\theta\) .</li>
<li> A random sample of losses is distributed as follows:
<div><table class='soaTable'>
	<tr><th>Loss Range</th><th>Number of Losses</th></tr>
	<tr><td>(0-100]</td><td>32</td></tr>
	<tr><td>(100-200]</td><td>21</td></tr>
	<tr><td>(200-400]</td><td>27</td></tr>
	<tr><td>(400-750]</td><td>16</td></tr>
	<tr><td>(750-1000]</td><td>2</td></tr>
	<tr><td>(1000-1500]</td><td>2</td></tr>
	<tr><td>Total</td><td>100</td></tr>
</table></div></li></ol></p>
<p>Estimate \(\theta\) by matching at the \(80^{th}\) percentile.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>249	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>253	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>257	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>260	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>263
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<div><table class='soaTable'>
	<tr><th rowspan='2'>Class</th><th rowspan='2'>Number of Insureds</th><th colspan='5'> Claim Count Probabilities</th></tr>
	<tr><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td></tr>
	<tr><td>1</td><td>3000</td><td>\(\frac{1}{3}\)</td><td>\(\frac{1}{3}\)</td><td>\(\frac{1}{3}\)</td><td>0</td><td>0</td></tr>
	<tr><td>2</td><td>2000</td><td>0</td><td>\(\frac{1}{6}\)</td><td>\(\frac{2}{3}\)</td><td>\(\frac{1}{6}\)</td><td>0</td></tr>
	<tr><td>3</td><td>1000</td><td>0</td><td>0</td><td>\(\frac{1}{6}\)</td><td>\(\frac{2}{3}\)</td><td>\(\frac{1}{6}\)</td></tr>
</table></div></p>
<p>A randomly selected insured has one claim in Year 1.</p>
<p>Determine the expected number of claims in Year 2 for that insured.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1.25	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.33	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.67	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.75
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given the following information about a group of policies:
<div><table class='soaTable'>
	<tr><th>Claim Paymen</th><th>Policy Limit</th></tr>
	<tr><td>5</td><td>50</td></tr>
	<tr><td>15</td><td>50</td></tr>
	<tr><td>60</td><td>100</td></tr>
	<tr><td>100</td><td>100</td></tr>
	<tr><td>500</td><td>500</td></tr>
	<tr><td>500</td><td>1000</td></tr>
</table></div></p>
<p>Determine the likelihood function.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>f(50) f(50) f(100) f(100) f(500) f(1000)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>f(50) f(50) f(100) f(100) f(500) f(1000) / [1-F(1000)]	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>f(5) f(15) f(60) f(100) f(500) f(500)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>f(5) f(15) f(60) f(100) f(500) f(500) / [1-F(1000)]	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>f(5) f(15) f(60) [1-F(100)] [1-F(500)] f(500)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<div><table class='soaTable'>
	<tr><th>Claim Size</th><th>Number of Claims</th></tr>
	<tr><td>0-25</td><td>30</td></tr>
	<tr><td>25-50</td><td>32</td></tr>
	<tr><td>50-100</td><td>20</td></tr>
	<tr><td>100-200</td><td>8</td></tr>
</table></div></p>
<p>Assume a uniform distribution of claim sizes within each interval.</p>
<p>Estimate the second raw moment of the claim size distribution.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 3300	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 3300, but less than 3500	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 3500, but less than 3700	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 3700, but less than 3900	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 3900
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims per auto insured follows a Poisson distribution with mean \(\lambda\).</li>
<li> The prior distribution for λ has the following probability density function:
\[f(\lambda) = \frac{(500\lambda)^{50}e^{-500\lambda}}{\lambda \Gamma(50)}\]</li>
<li> A company observes the following claims experience:
<div><table class='soaTable'>
	<tr><td></td><td>Year 1</td><td>Year 2</td></tr>
	<tr><td>Number of claims</td><td>75</td><td>210</td></tr>
	<tr><td>Number of autos insured</td><td>600</td><td>900</td></tr>
</table></div></li></ol></p>
<p>The company expects to insure 1100 autos in Year 3.<br>
Determine the expected number of claims in Year 3.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>178	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>184	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>193	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>209	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>224
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The graph below shows a p-p plot of a fitted distribution compared to a sample.
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500105901.png' /> </div></p>
<p>Which of the following is true?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>The tails of the fitted distribution are too thick on the left and on the right, and the fitted distribution has less probability around the median than the sample.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>The tails of the fitted distribution are too thick on the left and on the right, and the
fitted distribution has more probability around the median than the sample.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>The tails of the fitted distribution are too thin on the left and on the right, and the
fitted distribution has less probability around the median than the sample.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>The tails of the fitted distribution are too thin on the left and on the right, and the
fitted distribution has more probability around the median than the sample.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>The tail of the fitted distribution is too thick on the left, too thin on the right, and
the fitted distribution has less probability around the median than the sample.
</div>

<div class="QuestionSolution">

</div>
</div>







<div class="Question">

<div class="QuestionContent">
<p>You are given the following information about six coins:
<div><table class='soaTable'>
	<tr><th>Coin</th><th>Probability of Heads</th></tr>
	<tr><td>1-4</td><td>0.50</td></tr>
	<tr><td>5</td><td>0.25</td></tr>
	<tr><td>6</td><td>0.75</td></tr>
</table></div></p>
<p>A coin is selected at random and then flipped repeatedly. Xi denotes the outcome of the ith flip, where '1' indicates heads and '0' indicates tails. The following sequence is obtained:
\[S = \{X_1, X_2, X_3, X_4\} = \{1,1,0,1\}\]</p>
<p>Determine \(E(X_5|S)\) using Bayesian analysis.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.52	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.54	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.56	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.59	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.63
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You observe the following five ground-up claims from a data set that is truncated from below at 100:
\[ \begin{array} {}
	125 & 150 & 165 & 175 & 250
\end{array} \]</p>
<p>You fit a ground-up exponential distribution using maximum likelihood estimation.</p>
<p>Determine the mean of the fitted distribution.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>73	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>100	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>125	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>156	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>173
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An insurer writes a large book of home warranty policies. You are given the following information regarding claims filed by insureds against these policies:
<ol class='soaOrderlist'> <li> A maximum of one claim may be filed per year.</li>
<li> The probability of a claim varies by insured, and the claims experience for each insured is independent of every other insured.</li>
<li> The probability of a claim for each insured remains constant over time.</li>
<li> The overall probability of a claim being filed by a randomly selected insured in a year is 0.10.</li>
<li> The variance of the individual insured claim probabilities is 0.01.</li></ol></p>
<p>An insured selected at random is found to have filed 0 claims over the past 10 years.</p>
<p>Determine the B&#252;hlmann credibility estimate for the expected number of claims the
selected insured will file over the next 5 years.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.04	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.08	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.17	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.22	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.25
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>For a group of insureds, you are given:
<ol class='soaOrderlist'> <li> The amount of a claim is uniformly distributed but will not exceed a certain unknown limit \(\theta\) .</li>
<li> The prior distribution of \(\theta\) is \(\pi(\theta) =\frac{500}{\theta^2}, \theta > 500\).</li>
<li> Two independent claims of 400 and 600 are observed.</li></ol></p>
<p>Determine the probability that the next claim will exceed 550.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.19	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.22	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.25	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.28	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.31
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given the following information about a general liability book of business comprised of 2500 insureds:
<ol class='soaOrderlist'> <li> \(X_i = \sum \limits_{j=1}^{N_i} Y_{ij}\) is a random variable representing the annual loss of the \(i^{th}\) insured.</li>
<li> \(N_1, N_2, ..., N_{2500}\) are independent and identically distributed random variables following a negative binomial distribution with parameters r = 2 and \(\beta\) = 0.2 .</li>
<li> \(Y_{i1}, Y_{i2}, ... , Y_{iN_j}\) are independent and identically distributed random variables following a Pareto distribution with \(\alpha\) = 30 . and \(\theta\) = 1000.</li>
<li> The full credibility standard is to be within 5% of the expected aggregate losses 90% of the time.</li></ol></p>
<p>Using classical credibility theory, determine the partial credibility of the annual loss experience for this book of business.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.34	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.42	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.47	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.50	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.53
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>To estimate E[X], you have simulated \(X_1, X_2, X_3, X_4\) and \(X_5\) with the following results:
\[ \begin{array} {}
	1 & 2 & 3 & 4 & 5
\end{array} \]</p>
<p>You want the standard deviation of the estimator of E[X] to be less than 0.05.</p>
<p>Estimate the total number of simulations needed.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 150	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 150, but less than 400	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 400, but less than 650	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 650, but less than 900	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 900
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following information about a book of business comprised of 100
insureds:
<ol class='soaOrderlist'> <li> \(X_i = \sum \limits_{j=1}^{N_i} Y_{ij}\) is a random variable representing the annual loss of the \(i^{th}\) insured.</li>
<li> \(N_1, N_2, ..., N_{100}\) are independent random variables distributed according to a negative binomial distribution with parameters r (unknown) and \(\beta\) = 0.2 .</li>
<li> Unknown parameter r has an exponential distribution with mean 2.</li>
<li> \(Y_{i1}, Y_{i2}, ... , Y_{iN_j}\)  are independent random variables distributed according to a Pareto distribution with \(\alpha\) = 30 . and \(\theta\) = 1000.</li></ol></p>
<p>Determine the B&#252;hlmann credibility factor, Z, for the book of business.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.045	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.500	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.826	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.905
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a mortality study of insurance applicants in two countries, you are given:
<ol class='soaOrderlist'> <li>
<div><table class='soaTable'>
	<tr><th></th><th colspan='2'>Country A</th><th colspan='2'> Country B</th></tr>
	<tr><td>\(t_i\)</td><td>\(S_j\)</td><td>\(r_j\)</td><td>\(S_j\)</td><td>\(r_j\)</td></tr>
	<tr><td>1</td><td>20</td><td>200</td><td>15</td><td>100</td></tr>
	<tr><td>2</td><td>54</td><td>180</td><td>20</td><td>85</td></tr>
	<tr><td>3</td><td>14</td><td>126</td><td>20</td><td>65</td></tr>
	<tr><td>4</td><td>22</td><td>112</td><td>10</td><td>45</td></tr>
</table></div></li>
<li> \(r_j\) is the number at risk over the period \((t_{i-1},t_i)\). Deaths, \(S_j\) , during the period \((t_{i-1},t_i)\) are assumed to occur at \(t_i\) .</li>
<li> \(S^T(t)\) is the Product-Limit estimate of S(t) based on the data for all study participants.</li>
<li> \(S^B(t)\) is the Product-Limit estimate of S(t) based on the data for study participants in Country B.</li></ol></p>
<p>Determine \(|S^T(4)- S^B(4)|\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.06	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.07	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.08	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.09	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.10
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You fit an exponential distribution to the following data:
\[ \begin{array} {}
	1000 & 1400 & 5300 & 7400 & 7600
\end{array} \]</p>
<p>Determine the coefficient of variation of the maximum likelihood estimate of the mean, \(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.33	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.45	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.70	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.00	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.21
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following information on claim frequency of automobile accidents for individual drivers:
<div><table class='soaTable'>
	<tr><th rowspan='2'></th><th colspan='2'>Business Use</th><th colspan='2'> Pleasure Use</th></tr>
	<tr><td>Expected Claims</td><td>Claim Variance</td><td>Expected Claims</td><td>Claim Variance</td></tr>
	<tr><td>Rural</td><td>1.0</td><td>1.5</td><td>1.5</td><td>0.8</td></tr>
	<tr><td>Urban</td><td>2.0</td><td>1.0</td><td>2.5</td><td>1.0</td></tr>
	<tr><td>Total</td><td>1.8</td><td>1.06</td><td>2.3</td><td>1.12</td></tr>
</table></div></p>
<p>You are also given:
<ol class='soaOrderlist'> <li> Each driver's claims experience is independent of every other driver's.</li>
<li> There are an equal number of business and pleasure use drivers.</li></ol></p>
<p>Determine the B&#252;hlmann credibility factor for a single driver.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.05	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.09	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.17	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.19	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.27
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are investigating insurance fraud that manifests itself through claimants who file
claims with respect to auto accidents with which they were not involved. Your evidence
consists of a distribution of the observed number of claimants per accident and a standard
distribution for accidents on which fraud is known to be absent. The two distributions are
summarized below:
<div><table class='soaTable'>
	<tr><th>Number of Claimants per Accident</th><th>Standard Probability</th><th>Observed Number of Accidents</th></tr>
	<tr><td>1</td><td>0.25</td><td>235</td></tr>
	<tr><td>2</td><td>0.35</td><td>335</td></tr>
	<tr><td>3</td><td>0.24</td><td>250</td></tr>
	<tr><td>4</td><td>0.11</td><td>111</td></tr>
	<tr><td>5</td><td>0.04</td><td>47</td></tr>
	<tr><td>6+</td><td>0.01</td><td>22</td></tr>
	<tr><td>Total</td><td>1.00</td><td>1000</td></tr>
</table></div></p>
<p>Determine the result of a chi-square test of the null hypothesis that there is no fraud in the observed accidents.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Reject at the 0.005 significance level.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Reject at the 0.010 significance level, but not at the 0.005 level.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Reject at the 0.025 significance level, but not at the 0.010 level.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Reject at the 0.050 significance level, but not at the 0.025 level.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Do not reject at the 0.050 significance level.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following data on large business policyholders:
<ol class='soaOrderlist'> <li> Losses for each employee of a given policyholder are independent and have a common mean and variance.</li>
<li> The overall average loss per employee for all policyholders is 20.</li>
<li> The variance of the hypothetical means is 40.</li>
<li> The expected value of the process variance is 8000.</li>
<li> The following experience is observed for a randomly selected policyholder:
<div><table class='soaTable'>
	<tr><th>Year</th><th>Average Loss per Employee</th><th>Number of Employees</th></tr>
	<tr><td>1</td><td>15</td><td>800</td></tr>
	<tr><td>2</td><td>10</td><td>600</td></tr>
	<tr><td>3</td><td>5</td><td>400</td></tr>
</table></div></li></ol></p>
<p>Determine the B&#252;hlmann-Straub credibility premium per employee for this policyholder.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 10.5	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 10.5, but less than 11.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 11.5, but less than 12.5	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 12.5, but less than 13.5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 13.5
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following information about a group of 10 claims:
<div><table class='soaTable'>
	<tr><th>Claim Size Interval</th><th>Number of Claims in Interval</th><th>Number of Claims Censored in Interval</th></tr>
	<tr><td>(0-15,000]</td><td>1</td><td>2</td></tr>
	<tr><td>(15,000-30,000]</td><td>1</td><td>2</td></tr>
	<tr><td>(30,000-45,000]</td><td>4</td><td>0</td></tr>
</table></div></p>
<p>Assume that claim sizes and censorship points are uniformly distributed within each interval.</p>
<p>Estimate, using the life table methodology, the probability that a claim exceeds 30,000.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.67	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.70	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.74	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.77	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.80
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Claim amounts follow a shifted exponential distribution with probability density function:
\[f(x)=\frac{1}{\theta}e^{-(x-\delta)/\theta}, \delta < x < \infty\]</li>
<li> A random sample of claim amounts \(X_1, X_2,..., X_{10}\) :
\[ \begin{array} {}
	5 & 5 & 5 & 6 & 8 & 9 & 11 & 12 & 16 & 23
\end{array} \]</li>
<li> \(\sum X_i\) = 100 and \(\sum X_i^2\) = 1306</li></ol></p>
<p>Estimate \(\delta\) using the method of moments.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>4.0	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4.5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>5.0
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The annual number of claims for each policyholder follows a Poisson distribution with mean \(\theta\) .</li>
<li> The distribution of \(\theta\) across all policyholders has probability density function:
\[f(\theta) = \theta e^{-\theta}, \theta > 0\]</li>
<li> \(\int \limits_0^\infty \theta e^{-n\theta}d\theta = \frac{1}{n^2}\)</li></ol></p>
<p>A randomly selected policyholder is known to have had at least one claim last year.</p>
<p>Determine the posterior probability that this same policyholder will have at least one claim this year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.70	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.75	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.78	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.81	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.86
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A survival study gave (1.63, 2.55) as the 95% linear confidence interval for the cumulative hazard function \(H(t_0)\).</p>
<p>Calculate the 95% log-transformed confidence interval for \(H(t_0)\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>(0.49, 0.94)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>(0.84, 3.34)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>(1.58, 2.60)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>(1.68, 2.50)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>(1.68, 2.60)
</div>

<div class="QuestionSolution">

</div>
</div>








<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Claim size, X, has mean \(\mu\) and variance 500.</li>
<li> The random variable \(\mu\) has a mean of 1000 and variance of 50.</li>
<li> The following three claims were observed: 750, 1075, 2000</li></ol></p>
<p>Calculate the expected size of the next claim using B&#252;hlmann credibility.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1025	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1063	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1115	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1181	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1266
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Losses come from a mixture of an exponential distribution with mean 100 with
probability p and an exponential distribution with mean 10,000 with probability 1- p .</p>
<p>Losses of 100 and 2000 are observed.</p>
<p>Determine the likelihood function of p.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\((\frac{pe^{-1}}{100} \cdot \frac{(1-p)e^{-0.01}}{10,000}) \cdot (\frac{pe^{-20}}{100} \cdot \frac{(1-p)e^{-0.2}}{10,000})\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\((\frac{pe^{-1}}{100} \cdot \frac{(1-p)e^{-0.01}}{10,000}) + (\frac{pe^{-20}}{100} \cdot \frac{(1-p)e^{-0.2}}{10,000})\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\((\frac{pe^{-1}}{100} + \frac{(1-p)e^{-0.01}}{10,000}) \cdot (\frac{pe^{-20}}{100} + \frac{(1-p)e^{-0.2}}{10,000})\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\((\frac{pe^{-1}}{100} + \frac{(1-p)e^{-0.01}}{10,000}) + (\frac{pe^{-20}}{100} + \frac{(1-p)e^{-0.2}}{10,000})\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(p \cdot (\frac{e^{-1}}{100} + \frac{e^{-0.01}}{10,000}) + (1-p) \cdot (\frac{e^{-20}}{100} + \frac{e^{-0.2}}{10,000})\)
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You wish to simulate a value, Y, from a two point mixture.</p>
<p>With probability 0.3, Y is exponentially distributed with mean 0.5. With probability 0.7,
Y is uniformly distributed on [-3, 3] . You simulate the mixing variable where low
values correspond to the exponential distribution. Then you simulate the value of Y ,
where low random numbers correspond to low values of Y . Your uniform random
numbers from [0,1] are 0.25 and 0.69 in that order.</p>
<p>Calculate the simulated value of Y .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.19	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.38	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.59	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.77	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.95
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>N is the random variable for the number of accidents in a single year. N follows the distribution:
\[Pr(N=n) = 0.9(0.1)^{n-1}, n = 1, 2,...\]</p>
<p>\(X_i\) is the random variable for the claim amount of the ith accident. \(X_i\) follows the distribution:
\[g(x_i) = 0.01e^{-0.01x_i}, x_i > 0, i = 1, 2, ...\]</p>
<p>Let U and \(V_1,V_2\) ,... be independent random variables following the uniform distribution
on (0, 1). You use the inverse transformation method with U to simulate N and \(V_i\) to
simulate \(X_i\) with small values of random numbers corresponding to small values of N
and \(X_i\) .</p>
<p>You are given the following random numbers for the first simulation:
<div><table class='soaTable'>
	<tr><td>u</td><td>\(v_1\)</td><td>\(v_2\)</td><td>\(v_3\)</td><td>\(v_4\)</td></tr>
	<tr><td>0.05</td><td> 0.30 </td><td>0.22</td><td>0.52</td><td>0.46</td></tr>
</table></div></p>
<p>Calculate the total amount of claims during the year for the first simulation.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>36	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>72	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>108	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>144
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are the consulting actuary to a group of venture capitalists financing a search for pirate gold.</p>
<p>It's a risky undertaking: with probability 0.80, no treasure will be found, and thus the outcome is 0.</p>
<p>The rewards are high: with probability 0.20 treasure will be found. The outcome, if treasure is found, is uniformly distributed on [1000, 5000].</p>
<p>You use the inverse transformation method to simulate the outcome, where large random numbers from the uniform distribution on [0, 1] correspond to large outcomes.</p>
<p>Your random numbers for the first two trials are 0.75 and 0.85.</p>
<p>Calculate the average of the outcomes of these first two trials.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>4000
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A health plan implements an incentive to physicians to control hospitalization under which the physicians will be paid a bonus B equal to c times the amount by which total hospital claims are under 400 \( (0 \leq c \leq 1)\) .</p>
<p>The effect the incentive plan will have on underlying hospital claims is modeled by assuming that the new total hospital claims will follow a two-parameter Pareto distribution with \(\alpha\) = 2 and \(\theta\) = 300 .</p>
<p>E(B) = 100</p>
<p>Calculate c.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.44	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.48	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.52	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.56	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.60
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Computer maintenance costs for a department are modeled as follows:
<ol class='soaOrderlist'> <li> The distribution of the number of maintenance calls each machine will need in a year is Poisson with mean 3.</li>
<li> The cost for a maintenance call has mean 80 and standard deviation 200.</li>
<li> The number of maintenance calls and the costs of the maintenance calls are all mutually independent.</li></ol></p>
<p>The department must buy a maintenance contract to cover repairs if there is at least a
10% probability that aggregate maintenance costs in a given year will exceed 120% of
the expected costs.</p>
<p>Using the normal approximation for the distribution of the aggregate maintenance costs,
calculate the minimum number of computers needed to avoid purchasing a maintenance
contract.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>80	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>90	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>100	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>110	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>120
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Aggregate losses for a portfolio of policies are modeled as follows:
<ol class='soaOrderlist'> <li> The number of losses before any coverage modifications follows a Poisson distribution with mean \(\lambda\) .</li> 
<li> The severity of each loss before any coverage modifications is uniformly distributed between \(\theta\) and b.</li></ol></p>
<p>The insurer would like to model the impact of imposing an ordinary deductible,d (0 < d < b) , on each loss and reimbursing only a percentage, c (0 < c \(\leq\) 1) , of each loss in excess of the deductible.</p>
<p>It is assumed that the coverage modifications will not affect the loss distribution.
The insurer models its claims with modified frequency and severity distributions. The
modified claim amount is uniformly distributed on the interval [0,c(b - d )] .</p>
<p>Determine the mean of the modified frequency distribution.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\lambda\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\lambda c\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\lambda \frac{d}{b}\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\lambda \frac{b-d}{b}\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\lambda c \frac{b-d}{b}\)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The graph of the density function for losses is:
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500108701.png' /> </div></p>
<p>Calculate the loss elimination ratio for an ordinary deductible of 20.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.20	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.24	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.28	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.32	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.36
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>A towing company provides all towing services to members of the City Automobile Club.</p>
<p>You are given:
<div><table class='soaTable'>
	<tr><th>Towing Distance</th><th> Towing Cost</th><th>Frequency</th></tr>
	<tr><td>0-9.99 miles</td><td>80</td><td>50%</td></tr>
	<tr><td>10-29.99 miles</td><td>100</td><td>40%</td></tr>
	<tr><td>30+ miles</td><td>160</td><td>10%</td></tr>
</table></div>
<ol class='soaOrderlist'> <li> The automobile owner must pay 10% of the cost and the remainder is paid by the City Automobile Club.</li>
<li> The number of towings has a Poisson distribution with mean of 1000 per year.</li>
<li> The number of towings and the costs of individual towings are all mutually independent.</li></ol></p>
<p>Using the normal approximation for the distribution of aggregate towing costs, calculate
the probability that the City Automobile Club pays more than 90,000 in any given year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3%	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>10%	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>50%	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>90%	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>97%
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses follow an exponential distribution with the same mean in all years.</li>
<li> The loss elimination ratio this year is 70%.</li>
<li> The ordinary deductible for the coming year is 4/3 of the current deductible.</li></ol></p>
<p>Compute the loss elimination ratio for the coming year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>70%	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>75%	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>80%	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>85%	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>90%
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>Actuaries have modeled auto windshield claim frequencies. They have concluded that
the number of windshield claims filed per year per driver follows the Poisson distribution
with parameter \(\lambda\) , where \(\lambda\) follows the gamma distribution with mean 3 and variance 3.</p>
<p>Calculate the probability that a driver selected at random will file no more than 1
windshield claim next year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.15	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.19	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.20	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.24	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.31
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The number of auto vandalism claims reported per month at Sunny Daze Insurance
Company (SDIC) has mean 110 and variance 750. Individual losses have mean 1101 and
standard deviation 70. The number of claims and the amounts of individual losses are
independent.</p>
<p>Using the normal approximation, calculate the probability that SDIC's aggregate auto
vandalism losses reported for a month will be less than 100,000.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.24	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.31	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.36	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.39	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.49
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>Prescription drug losses, S, are modeled assuming the number of claims has a geometric
distribution with mean 4, and the amount of each prescription is 40.</p>
<p>Calculate \(E[(S -100)_+]\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>60	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>82	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>92	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>114	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>146
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>At the beginning of each round of a game of chance the player pays 12.5. The player
then rolls one die with outcome N. The player then rolls N dice and wins an amount
equal to the total of the numbers showing on the N dice. All dice have 6 sides and are
fair.</p>
<p>Using the normal approximation, calculate the probability that a player starting with
15,000 will have at least 15,000 after 1000 rounds.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.01	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.04	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.06	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.09	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.12
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>X is a discrete random variable with a probability function which is a member of the (a,b,0) class of distributions.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> P(X = 0) = P(X = 1) = 0.25 </li>
<li> P(X = 2) = 0.1875</li></ol></p>
<p>Calculate P(X = 3).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.120	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.125	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.130	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.135	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.140
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The number of claims in a period has a geometric distribution with mean 4. The amount
of each claim X follows P(X = x) = 0.25, x = 1,2,3,4. The number of claims and the
claim amounts are independent. S is the aggregate claim amount in the period.</p>
<p>Calculate \(F_s(3)\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.27	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.29	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.31	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.33	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.35
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Insurance agent Hunt N. Quotum will receive no annual bonus if the ratio of incurred
losses to earned premiums for his book of business is 60% or more for the year. If the
ratio is less than 60%, Hunt's bonus will be a percentage of his earned premium equal to
15% of the difference between his ratio and 60%. Hunt's annual earned premium is
800,000.</p>
<p>Incurred losses are distributed according to the Pareto distribution, with \(\theta\) = 500,000 and \(\alpha\) = 2 .</p>
<p>Calculate the expected value of Hunt's bonus.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>13,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>17,000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>24,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>29,000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>35,000
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A group dental policy has a negative binomial claim count distribution with mean 300
and variance 800.</p>
<p>Ground-up severity is given by the following table:
<div><table class='soaTable'>
	<tr><th>Severity</th><th>Probability</th></tr>
	<tr><td>40 </td><td>0.25 </td></tr>
	<tr><td>80 </td><td>0.25 </td></tr>
	<tr><td>120 </td><td>0.25 </td></tr>
	<tr><td>200 </td><td>0.25 </td></tr>
</table></div></p>
<p>You expect severity to increase 50% with no change in frequency. You decide to impose
a per claim deductible of 100.</p>
<p>Calculate the expected total claim payment after these changes.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 18,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 18,000, but less than 20,000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 20,000, but less than 22,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 22,000, but less than 24,000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 24,000
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You own a fancy light bulb factory. Your workforce is a bit clumsy - they keep dropping boxes of light bulbs. The boxes have varying numbers of light bulbs in them, and when dropped, the entire box is destroyed.</p>
<p>You are given:
<div><table class='soaTable noBorder'>
	<tr><td>Expected number of boxes dropped per month:</td><td>50</td></tr>
	<tr><td>Variance of the number of boxes dropped per month: </td><td>100</td></tr>
	<tr><td>Expected value per box: </td><td> 200 </td></tr>
	<tr><td>Variance of the value per box: </td><td>400 </td></tr>
</table></div></p>
<p>You pay your employees a bonus if the value of light bulbs destroyed in a month is less than 8000.</p>
<p>Assuming independence and using the normal approximation, calculate the probability that you will pay your employees a bonus next month.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.16	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.19	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.23	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.27	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.31
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a certain company, losses follow a Poisson frequency distribution with mean 2 per
year, and the amount of a loss is 1, 2, or 3, each with probability 1/3. Loss amounts are
independent of the number of losses, and of each other.</p>
<p>An insurance policy covers all losses in a year, subject to an annual aggregate deductible of 2.</p>
<p>Calculate the expected claim payments for this insurance policy.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2.36	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2.45	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2.81	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>2.96
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>The unlimited severity distribution for claim amounts under an auto liability insurance policy is given by the cumulative distribution:
\[F(x) = 1- 0.8e^{-0.02x} - 0.2e^{-0.001x} , x \geq 0\]</p>
<p>The insurance policy pays amounts up to a limit of 1000 per claim.</p>
<p>Calculate the expected payment under this policy for one claim.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>57	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>108	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>166	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>205	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>240
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The random variable for a loss, X, has the following characteristics:
<div><table class='soaTable'>
	<tr><th>x</th><th>F(x)</th><th>E(X \(\wedge\) x)</th></tr>
	<tr><td>0</td><td>0.0</td><td>0</td></tr>
	<tr><td>100</td><td>0.2</td><td>91</td></tr>
	<tr><td>200</td><td>0.6</td><td>153</td></tr>
	<tr><td>1000</td><td>1.0</td><td>331</td></tr>
</table></div></p>
<p>Calculate the mean excess loss for a deductible of 100.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>250	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>300	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>350	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>400	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>450
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>WidgetsRUs owns two factories. It buys insurance to protect itself against major repair costs. Profit equals revenues, less the sum of insurance premiums, retained major repair costs, and all other expenses. WidgetsRUs will pay a dividend equal to the profit, if it is positive.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> Combined revenue for the two factories is 3.</li>
<li> Major repair costs at the factories are independent.</li>
<li> The distribution of major repair costs for each factory is
<div><table class='soaTable'>
	<tr><th>k</th><th>Prob(k)</th></tr>
	<tr><td>0</td><td>0.4</td></tr>
	<tr><td>1</td><td>0.3</td></tr>
	<tr><td>2</td><td>0.2</td></tr>
	<tr><td>3</td><td>0.1</td></tr>
</table></div></li>
<li> At each factory, the insurance policy pays the major repair costs in excess of that factory's ordinary deductible of 1. The insurance premium is 110% of the expected claims.</li>
<li> All other expenses are 15% of revenues.</li></ol></p>
<p>Calculate the expected dividend.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.43	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.47	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.51	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.55	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.59
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For watches produced by a certain manufacturer:
<ol class='soaOrderlist'> <li> Lifetimes follow a single-parameter Pareto distribution with \(\alpha\) > 1 and \(\theta\) = 4.</li>
<li> The expected lifetime of a watch is 8 years.</li></ol></p>
<p>Calculate the probability that the lifetime of a watch is at least 6 years.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.44	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.50	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.56	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.61	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.67
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Glen is practicing his simulation skills. He generates 1000 values of the random variable X as follows:
<ol class='soaOrderlist'> <li> He generates the observed value \(\lambda\) from the gamma distribution with \(\alpha\) = 2 and \(\theta\) = 1 (hence with mean 2 and variance 2).</li>
<li> He then generates x from the Poisson distribution with mean \(\lambda\) .</li>
<li> He repeats the process 999 more times: first generating a value \(\lambda\) , then generating x from the Poisson distribution with mean \(\lambda\) .</li>
<li> The repetitions are mutually independent.</li></ol></p>
<p>Calculate the expected number of times that his simulated value of X is 3.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>75	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>100	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>125	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>150	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>175
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An actuary for an automobile insurance company determines that the distribution of the annual number of claims for an insured chosen at random is modeled by the negative binomial distribution with mean 0.2 and variance 0.4.</p>
<p>The number of claims for each individual insured has a Poisson distribution and the means of these Poisson distributions are gamma distributed over the population of insureds.</p>
<p>Calculate the variance of this gamma distribution.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.20	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.25	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.30	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.35	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.40
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A dam is proposed for a river which is currently used for salmon breeding. You have modeled:
<ol class='soaOrderlist'> <li> For each hour the dam is opened the number of salmon that will pass through and reach the breeding grounds has a distribution with mean 100 and variance 900.</li>
<li> The number of eggs released by each salmon has a distribution with mean of 5 and variance of 5.</li>
<li> The number of salmon going through the dam each hour it is open and the numbers of eggs released by the salmon are independent.</li></ol></p>
<p>Using the normal approximation for the aggregate number of eggs released, determine the least number of whole hours the dam should be left open so the probability that 10,000 eggs will be released is greater than 95%.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>20	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>23	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>26	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>29	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>32
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>For a stop-loss insurance on a three person group:
<ol class='soaOrderlist'> <li> Loss amounts are independent.</li>
<li> The distribution of loss amount for each person is:
<div><table class='soaTable'>
	<tr><th>Loss Amount</th><th>Probability</th></tr>
	<tr><td>0</td><td>0.4</td></tr>
	<tr><td>1</td><td>0.3</td></tr>
	<tr><td>2</td><td>0.2</td></tr>
	<tr><td>3</td><td>0.1</td></tr>
</table></div></li>
<li> The stop-loss insurance has a deductible of 1 for the group.</li></ol></p>
<p>Calculate the net stop-loss premium.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2.03	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2.06	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2.09	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>2.12
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a discrete probability distribution, you are given the recursion relation
\[p(k) = \frac{2}{k} *p(k-1), k=1,2,...\]</p>
<p>Determine p(4).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.07	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.08	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.09	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.10	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.11
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>A company insures a fleet of vehicles. Aggregate losses have a compound Poisson distribution. The expected number of losses is 20. Loss amounts, regardless of vehicle type, have exponential distribution with \(\theta\) = 200.</p>
<p>In order to reduce the cost of the insurance, two modifications are to be made: 
<ol class='soaOrderlist'> <li> a certain type of vehicle will not be insured. It is estimated that this will reduce loss frequency by 20%.</li>
<li> a deductible of 100 per loss will be imposed.</li></ol></p>
<p>Calculate the expected aggregate amount paid by the insurer after the modifications.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1600	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1940	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2520	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3200	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3880
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are the producer of a television quiz show that gives cash prizes. The number of prizes, N, and prize amounts, X, have the following distributions:
<div><table class='soaTable'>
	<tr><th>n</th><th>Pr(N=n)</th></tr>
	<tr><td>1</td><td>0.8</td></tr>
	<tr><td>2</td><td>0.2</td></tr>
</table></div></p>
<p>
<div><table class='soaTable'>
	<tr><th>x</th><th>Pr(X=x)</th></tr>
	<tr><td>0</td><td>0.2</td></tr>
	<tr><td>100</td><td>0.7</td></tr>
	<tr><td>1000</td><td>0.1</td></tr>
</table></div></p>
<p>Your budget for prizes equals the expected prizes plus the standard deviation of prizes.</p>
<p>Calculate your budget.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>306	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>316	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>416	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>510	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>518
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The number of accidents follows a Poisson distribution with mean 12. Each accident generates 1, 2, or 3 claimants with probabilities \(\frac{1}{2},\frac{1}{3},\frac{1}{6}\), respectively.</p>
<p>Calculate the variance in the total number of claimants.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>20	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>25	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>30	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>35	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>40
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>In a clinic, physicians volunteer their time on a daily basis to provide care to those who are not eligible to obtain care otherwise. The number of physicians who volunteer in any day is uniformly distributed on the integers 1 through 5. The number of patients that can be served by a given physician has a Poisson distribution with mean 30.</p>
<p>Determine the probability that 120 or more patients can be served in a day at the clinic, using the normal approximation with continuity correction.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1-\(\Phi\)(0.68)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1-\(\Phi\)(0.72)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1-\(\Phi\)(0.93)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1-\(\Phi\)(3.13)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1-\(\Phi\)(3.16)
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The number of claims, N, made on an insurance portfolio follows the following distribution:
<div><table class='soaTable'>
	<tr><th>n</th><th>Pr(N=n)</th></tr>
	<tr><td>0</td><td>0.7</td></tr>
	<tr><td>2</td><td>0.2</td></tr>
	<tr><td>3</td><td>0.1</td></tr>
</table></div></p>
<p>If a claim occurs, the benefit is 0 or 10 with probability 0.8 and 0.2, respectively. </p>
<p>The number of claims and the benefit for each claim are independent.</p>
<p>Calculate the probability that aggregate benefits will exceed expected benefits by more than 2 standard deviations.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.02	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.05	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.07	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.09	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.12
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A claim count distribution can be expressed as a mixed Poisson distribution. The mean of the Poisson distribution is uniformly distributed over the interval [0,5].</p>
<p>Calculate the probability that there are 2 or more claims.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.61	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.66	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.71	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.76	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.81
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A claim severity distribution is exponential with mean 1000. An insurance company will pay the amount of each claim in excess of a deductible of 100.</p>
<p>Calculate the variance of the amount paid by the insurance company for one claim, including the possibility that the amount paid is 0.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>810,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>860,000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>900,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>990,000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1,000,000
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Total hospital claims for a health plan were previously modeled by a two-parameter Pareto distribution with \(\alpha\) = 2 and \(\theta\) = 500 .</p>
<p>The health plan begins to provide financial incentives to physicians by paying a bonus of 50% of the amount by which total hospital claims are less than 500. No bonus is paid if total claims exceed 500.</p>
<p>Total hospital claims for the health plan are now modeled by a new Pareto distribution with \(\alpha\) = 2 and \(\theta\) = K . The expected claims plus the expected bonus under the revised model equals expected claims under the previous model.</p>
<p>Calculate K.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>250	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>300	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>350	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>400	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>450
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For an industry-wide study of patients admitted to hospitals for treatment of cardiovascular illness in 1998, you are given:
<ol class='soaOrderlist'> <li>
<div><table class='soaTable'>
	<tr><th>Duration In Days</th><th>Number of Patients Remaining Hospitalized</th></tr>
	<tr><td>0</td><td>4,386,000</td></tr>
	<tr><td>5</td><td>1,461,554</td></tr>
	<tr><td>10</td><td>486,739</td></tr>
	<tr><td>15</td><td>161,801</td></tr>
	<tr><td>20</td><td>53,488</td></tr>
	<tr><td>25</td><td>17,384</td></tr>
	<tr><td>30</td><td>5,349</td></tr>
	<tr><td>35</td><td>1,337</td></tr>
	<tr><td>40</td><td>0</td></tr>
</table></div></li>
<li> Discharges from the hospital are uniformly distributed between the durations shown in the table.</li></ol></p>
<p>Calculate the mean residual time remaining hospitalized, in days, for a patient who has been hospitalized for 21 days.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>4.4	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>4.9	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>5.3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5.8	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6.3
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For an individual over 65:
<ol class='soaOrderlist'> <li> The number of pharmacy claims is a Poisson random variable with mean 25.</li>
<li> The amount of each pharmacy claim is uniformly distributed between 5 and 95.</li>
<li> The amounts of the claims and the number of claims are mutually independent.</li></ol></p>
<p>Determine the probability that aggregate claims for this individual will exceed 2000 using the normal approximation.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1-\(\Phi\)(1.33)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1-\(\Phi\)(1.66)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1-\(\Phi\)(2.33)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1-\(\Phi\)(2.66)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1-\(\Phi\)(3.33)
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An insurer has excess-of-loss reinsurance on auto insurance. You are given:
<ol class='soaOrderlist'> <li> Total expected losses in the year 2001 are 10,000,000.</li>
<li> In the year 2001 individual losses have a Pareto distribution with
\[F(x) = 1-(\frac{2000}{x+2000})^2, x > 0.\]</li>
<li> Reinsurance will pay the excess of each loss over 3000.</li>
<li> Each year, the reinsurer is paid a ceded premium, \(C_{year}\) , equal to 110% of the expected losses covered by the reinsurance.</li>
<li> Individual losses increase 5% each year due to inflation.</li>
<li> The frequency distribution does not change.</li></ol></p>
<p>Calculate \(C_{2001}\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2,200,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3,300,000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>4,400,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5,500,000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6,600,000
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>An insurer has excess-of-loss reinsurance on auto insurance. You are given:
<ol class='soaOrderlist'> <li> Total expected losses in the year 2001 are 10,000,000.</li>
<li> In the year 2001 individual losses have a Pareto distribution with
\[F(x) = 1-(\frac{2000}{x+2000})^2, x > 0.\]</li>
<li> Reinsurance will pay the excess of each loss over 3000.</li>
<li> Each year, the reinsurer is paid a ceded premium, \(C_{year}\) , equal to 110% of the expected losses covered by the reinsurance.</li>
<li> Individual losses increase 5% each year due to inflation.</li>
<li> The frequency distribution does not change.</li></ol></p>
<p>Calculate \(C_{2002}/C_{2001}\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1.04	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1.05	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.06	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.07	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.08
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are simulating a compound claims distribution:
<ol class='soaOrderlist'> <li> The number of claims, N, is binomial with m = 3 and mean 1.8.</li>
<li> Claim amounts are uniformly distributed on {1, 2, 3, 4, 5}.</li>
<li> Claim amounts are independent, and are independent of the number of claims.</li>
<li> You simulate the number of claims, N, then the amounts of each of those claims, \(X_1, X_2, ... , X_N\). Then you repeat another N, its claim amounts, and so on until you have performed the desired number of simulations.</li>
<li> When the simulated number of claims is 0, you do not simulate any claim amounts.</li>
<li> All simulations use the inverse transform method, with low random numbers corresponding to few claims or small claim amounts.</li>
<li> Your random numbers from (0, 1) are 0.7, 0.1, 0.3, 0.1, 0.9, 0.5, 0.5, 0.7, 0.3, and 0.1.</li></ol></p> 
<p>Calculate the aggregate claim amount associated with your third simulated value of N.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>7	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>9	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>11
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Annual prescription drug costs are modeled by a two-parameter Pareto distribution with \(\theta\) = 2000 and \(\alpha\) = 2 .</p>
<p>A prescription drug plan pays annual drug costs for an insured member subject to the following provisions:
<ol class='soaOrderlist'> <li> The insured pays 100% of costs up to the ordinary annual deductible of 250.</li>
<li> The insured then pays 25% of the costs between 250 and 2250.</li>
<li> The insured pays 100% of the costs above 2250 until the insured has paid 3600 in total.</li>
<li> The insured then pays 5% of the remaining costs.</li></ol></p>
<p>Determine the expected annual plan payment.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1120	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1140	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1160	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1180	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1200
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a tyrannosaur with a taste for scientists:
<ol class='soaOrderlist'> <li> The number of scientists eaten has a binomial distribution with q = 0.6 and m = 8.</li>
<li> The number of calories of a scientist is uniformly distributed on (7000, 9000).</li>
<li> The numbers of calories of scientists eaten are independent, and are independent of the number of scientists eaten.</li></ol></p>
<p>Calculate the probability that two or more scientists are eaten and exactly two of those eaten have at least 8000 calories each.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.23	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.25	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.27	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.30	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.35
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>Two types of insurance claims are made to an insurance company. For each type, the number of claims follows a Poisson distribution and the amount of each claim is uniformly distributed as follows:
<div><table class='soaTable'>
	<tr><th>Type of Claim</th><th> Poisson Parameter \(\lambda\) for Number of Claims</th><th>Range of Each Claim Amount</th></tr>
	<tr><td>I</td><td>12</td><td>(0,1)</td></tr>
	<tr><td>II</td><td>4</td><td>(0,5)</td></tr>
</table></div></p>
<p>The numbers of claims of the two types are independent and the claim amounts and claim numbers are independent.</p>
<p>Calculate the normal approximation to the probability that the total of claim amounts exceeds 18.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.37	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.39	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.41	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.43	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.45
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The number of annual losses has a Poisson distribution with a mean of 5. The size of each loss has a two-parameter Pareto distribution with \(\theta\) =10 and \(\alpha\) = 2.5. An insurance for the losses has an ordinary deductible of 5 per loss.</p>
<p>Calculate the expected value of the aggregate annual payments for this insurance.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>8	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>13	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>18	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>23	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>28
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Losses in 2003 follow a two-parameter Pareto distribution with \(\alpha\) = 2 and \(\theta\) = 5. Losses in 2004 are uniformly 20% higher than in 2003. An insurance covers each loss subject to an ordinary deductible of 10.</p>
<p>Calculate the Loss Elimination Ratio in 2004.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>5/9	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>5/8	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2/3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3/4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>4/5
</div>

<div class="QuestionSolution">

</div>
</div>







<div class="Question">

<div class="QuestionContent">
<p>Bob is a carnival operator of a game in which a player receives a prize worth W = \(2^N\) if the player has N successes, N = 0, 1, 2, 3,... Bob models the probability of success for a player as follows:
<ol class='soaOrderlist'> <li> N has a Poisson distribution with mean \(\Lambda\) .</li>
<li> \(\Lambda\) has a uniform distribution on the interval (0, 4).</li></ol></p>
Calculate E[W] .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>5	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>7	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>9	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>11	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>13
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are simulating the gain/loss from insurance where:
<ol class='soaOrderlist'> <li> Claim occurrences follow a Poisson process with \(\lambda\) = 2 / 3 per year.</li>
<li> Each claim amount is 1, 2 or 3 with p(1) = 0.25, p(2) = 0.25, and p(3) = 0.50 .</li>
<li> Claim occurrences and amounts are independent.</li>
(iv) The annual premium equals expected annual claims plus 1.8 times the standard deviation of annual claims.</li>
<li> i = 0</li></ol></p>
<p>You use 0.25, 0.40, 0.60, and 0.80 from the unit interval and the inversion method to simulate time between claims.</p>
<p>You use 0.30, 0.60, 0.20, and 0.70 from the unit interval and the inversion method to simulate claim size.</p>
<p>Calculate the gain or loss from the insurer's viewpoint during the first 2 years from this simulation.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>loss of 5	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>loss of 4	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>gain of 4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>gain of 4
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Annual dental claims are modeled as a compound Poisson process where the number of claims has mean 2 and the loss amounts have a two-parameter Pareto distribution with \(\theta\) = 500 and \(\alpha\) = 2 .</p>
<p>An insurance pays 80% of the first 750 of annual losses and 100% of annual losses in excess of 750.</p>
<p>You simulate the number of claims and loss amounts using the inverse transform method with small random numbers corresponding to small numbers of claims or small loss amounts.</p>
<p>The random number to simulate the number of claims is 0.8. The random numbers to simulate loss amounts are 0.60, 0.25, 0.70, 0.10 and 0.80.</p>
<p>Calculate the total simulated insurance claims for one year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>294	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>625	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>631	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>646	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>658
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The annual number of claims for an insured has probability function:
\[p(x)=\binom{3}{x}q^x(1-q)^{3-x}, x= 0,1,2,3\]</li>
<li>) The prior density is \(\pi\)(q) = 2q , 0 < q < 1.</li></ol></p>
<p>A randomly chosen insured has zero claims in Year 1.</p>
<p>Using B&#252;hlmann credibility, estimate the number of claims in Year 2 for the selected insured.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.33	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.50	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.00	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.33	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.50
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following random sample of 13 claim amounts:
\[ \begin{array} {}
	99 & 133 & 175 & 216 & 250 & 277 & 651 & 698 & 735 & 745 & 791 & 906 & 947
\end{array} \]</p>
<p>Determine the smoothed empirical estimate of the \(35^{th}\) percentile.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>219.4	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>231.3	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>234.7	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>246.6	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>256.8
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>For observation i of a survival study:
<ul><li> di is the left truncation point</li>
<li> xi is the observed value if not right censored</li>
<li> ui is the observed value if right censored</li></ol></p>
<p>You are given:
<div><table class='soaTable'>
	<tr><th>Observation (i)</th><th>\(d_i\)</th><th>\(x_i\)</th><th>\(u_i\)</th></tr>
	<tr><td>1</td><td>0</td><td>0.9</td><td>-</td></tr>
	<tr><td>2</td><td>0</td><td>-</td><td>1.2</td></tr>
	<tr><td>3</td><td>0</td><td>1.5</td><td>-</td></tr>
	<tr><td>4</td><td>0</td><td>-</td><td>1.5</td></tr>
	<tr><td>5</td><td>0</td><td>-</td><td>1.6</td></tr>
	<tr><td>6</td><td>0</td><td>1.7</td><td>-</td></tr>
	<tr><td>7</td><td>0</td><td>-</td><td>1.7</td></tr>
	<tr><td>8</td><td>1.3</td><td>2.1</td><td>-</td></tr>
	<tr><td>9</td><td>1.5</td><td>2.1</td><td>-</td></tr>
	<tr><td>10</td><td>1.6</td><td>-</td><td>2.3</td></tr>
</table></div></p>
<p>Determine the Kaplan-Meier Product-Limit estimate, \(S_{10}\)(1.6).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.55	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.55, but less than 0.60	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.60, but less than 0.65	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.65, but less than 0.70	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.70
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Two classes of policyholders have the following severity distributions:
<div><table class='soaTable'>
	<tr><th>Claim Amount</th><th> Probability of Claim Amount for Class 1</th><th>Probability of Claim Amount for Class 2</th></tr>
	<tr><td>250</td><td>0.5</td><td>0.7</td></tr>
	<tr><td>2,500</td><td>0.3</td><td>0.2</td></tr>
	<tr><td>60,000</td><td>0.2</td><td>0.1</td></tr>
</table></div></li>
<li> Class 1 has twice as many claims as Class 2.</li></ol></p>
<p>A claim of 250 is observed.</p>
<p>Determine the Bayesian estimate of the expected value of a second claim from the same policyholder.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 10,200	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 10,200, but less than 10,400	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 10,400, but less than 10,600	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 10,600, but less than 10,800	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 10,800
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given the following three observations:
\[ \begin{array} {}
	0.74 & 0.81 & 0.95
\end{array} \]</p>
<p>You fit a distribution with the following density function to the data:
\[f(x) = (p +1)x^p, 0 < x < 1, p > -1\]</p>
<p>Determine the maximum likelihood estimate of p.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>4.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>4.1	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>4.2	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4.3	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>4.4
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given the following sample of claim counts:
\[ \begin{array} {}
	0 & 0 & 1 & 2 & 2
\end{array} \]</p>
<p>You fit a binomial(m, q) model with the following requirements:
<ol class='soaOrderlist'> <li> The mean of the fitted model equals the sample mean.</li>
<li> The \(33^{rd}\) percentile of the fitted model equals the smoothed empirical \(33^{rd}\) percentile of the sample.</li></ol></p>
<p>Determine the smallest estimate of m that satisfies these requirements.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>4	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Members of three classes of insureds can have 0, 1 or 2 claims, with the following probabilities:
<div><table class='soaTable'>
	<tr><th rowspan='2'>Class</th><th colspan='3'> Number of Claims</th></tr>
	<tr><td>0</td><td>1</td><td>2</td></tr>
	<tr><td>I</td><td>0.9</td><td>0.0</td><td>0.1</td></tr>
	<tr><td>II</td><td>0.8</td><td>0.1</td><td>0.1</td></tr>
	<tr><td>III</td><td>0.7</td><td>0.2</td><td>0.1</td></tr>
</table></div></p>
<p>A class is chosen at random, and varying numbers of insureds from that class are observed over 2 years, as shown below:
<div><table class='soaTable'>
	<tr><th>Year</th><th> Number of Insureds</th><th>Number of Claims</th></tr>
	<tr><td>1</td><td>20</td><td>7</td></tr>
	<tr><td>2</td><td>30</td><td>10</td></tr>
</table></div></p>
<p>Determine the B&#252;hlmann-Straub credibility estimate of the number of claims in Year 3 for 35 insureds from the same class.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>10.6	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>10.9	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>11.1	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>11.4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>11.6
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following random sample of 30 auto claims:
\[ \begin{array} {}
	54 & 140 & 230 & 560 & 600 & 1,100 & 1,500 & 1,800 & 1,920 & 2,000 \\
	2,450 & 2,500 & 2,580 & 2,910 & 3,800 & 3,800 & 3,810 & 3,870 & 4,000 & 4,800 \\
	7,200 & 7,390 & 11,750 & 12,000 & 15,000 & 25,000 & 30,000 & 32,300 & 35,000 & 55,000
\end{array} \]</p>
<p>You test the hypothesis that auto claims follow a continuous distribution F(x) with the following percentiles:
<div><table class='soaTable'>
	<tr><td>x</td><td>310</td><td>500</td><td>2,498</td><td>4,876</td><td>7,498</td><td>12,930</td></tr>
	<tr><td>F(x)</td><td>0.16</td><td>0.27</td><td>0.55</td><td>0.81</td><td>0.90</td><td>0.95</td></tr>
</table></div></p>
<p>You group the data using the largest number of groups such that the expected number of claims in each group is at least 5.</p>
<p>Calculate the chi-square goodness-of-fit statistic.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 7	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 7, but less than 10	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 10, but less than 13	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 13, but less than 16	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 16
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The interval (0.357, 0.700) is a 95% log-transformed confidence interval for the cumulative hazard rate function at time t, where the cumulative hazard rate function is estimated using the Nelson-Aalen estimator.</p>
<p>Determine the value of the Nelson-Aalen estimate of S(t).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.50	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.53	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.56	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.59	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.61
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims observed in a 1-year period has a Poisson distribution with mean \(\theta\).</li>
<li> The prior density is:
\[\pi(\theta)=\frac{e^{-\theta}}{1-e^{-k}}, 0 < \theta < k\]</li>
<li> The unconditional probability of observing zero claims in 1 year is 0.575.</li></ol></p>
<p>Determine k.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1.5	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1.7	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.9	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2.1	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>2.3
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>The parameters of the inverse Pareto distribution
\[F(x)=[x/(x+\theta)]^{\tau}\]
are to be estimated using the method of moments based on the following data:
\[ \begin{array} {}
	15 & 45 & 140 & 250 & 560 & 1340
\end{array} \]</p>
<p>Estimate \(\theta\) by matching \(k^{th}\) moments with k = -1 and k = -2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1, but less than 5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 5, but less than 25	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 25, but less than 50	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 50
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A sample of claim amounts is {300, 600, 1500}. By applying the deductible to this sample, the loss elimination ratio for a deductible of 100 per claim is estimated to be 0.125.</p>
<p>You are given the following simulations from the sample:
<div><table class='soaTable'>
	<tr><th>Simulation</th><th colspan='3'> Claim Amounts</th></tr>
	<tr><td>1</td><td>600</td><td>600</td><td>1500</td></tr>
	<tr><td>2</td><td>1500</td><td>300</td><td>1500</td></tr>
	<tr><td>3</td><td>1500</td><td>300</td><td>600</td></tr>
	<tr><td>4</td><td>600</td><td>600</td><td>300</td></tr>
	<tr><td>5</td><td>600</td><td>300</td><td>1500</td></tr>
	<tr><td>6</td><td>600</td><td>600</td><td>1500</td></tr>
	<tr><td>7</td><td>1500</td><td>1500</td><td>1500</td></tr>
	<tr><td>8</td><td>1500</td><td>300</td><td>1500</td></tr>
	<tr><td>9</td><td>300</td><td>600</td><td>300</td></tr>
	<tr><td>10</td><td>600</td><td>600</td><td>600</td></tr>
</table></div></p>
<p>Determine the bootstrap approximation to the mean square error of the estimate.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.003	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.010	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.021	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.054	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.081
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following commercial automobile policy experience:
<div><table class='soaTable'>
	<tr><td class='noBorder'></td><td> Company</td><td>Year 1</td><td>Year 2</td><td>Year 3</td></tr>
	<tr><td>Losses<br>Number of Automobiles</td><td>I</td><td>50,000<br>100</td><td>50,000<br>200</td><td>?<br>?</td></tr>
	<tr><td>Losses<br>Number of Automobiles</td><td>II</td><td>?<br>?</td><td>150,000<br>500</td><td>150,000<br>300</td></tr>
	<tr><td>Losses<br>Number of Automobiles</td><td>III</td><td>150,000<br>50</td><td>?<br>?</td><td>150,000<br>150</td></tr>
</table></div></p>
<p>Determine the nonparametric empirical Bayes credibility factor, Z, for Company III.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.2	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.2, but less than 0.4	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.4, but less than 0.6	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.6, but less than 0.8	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.8
</div>

<div class="QuestionSolution">

</div>
</div>







<div class="Question">

<div class="QuestionContent">
<p>Let \(x_1, x_2,..., x_n\) and \(y_1, y_2,..., y_m\) denote independent random samples of losses from Region 1 and Region 2, respectively. Single-parameter Pareto distributions with \(\theta\) = 1, but different values of \(\alpha\) , are used to model losses in these regions.</p>
<p>Past experience indicates that the expected value of losses in Region 2 is 1.5 times the expected value of losses in Region 1. You intend to calculate the maximum likelihood estimate of \(\alpha\) for Region 1, using the data from both regions.</p>
<p>Which of the following equations must be solved?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{n}{\alpha} -\sum \ln (x_i) = 0\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{n}{\alpha} -\sum \ln (x_i) + \frac{m(\alpha+2)}{3\alpha} -\frac{2\sum \ln (y_i)}{(\alpha+2)^2} = 0\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{n}{\alpha} -\sum \ln (x_i) + \frac{2m}{3\alpha(\alpha+2)} -\frac{2\sum \ln (y_i)}{(\alpha+2)^2} = 0\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{n}{\alpha} -\sum \ln (x_i) + \frac{2m}{\alpha(\alpha+2)} -\frac{6\sum \ln (y_i)}{(\alpha+2)^2} = 0\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{n}{\alpha} -\sum \ln (x_i) + \frac{3m}{\alpha(3-\alpha)} -\frac{6\sum \ln (y_i)}{(3-\alpha)^2} = 0\)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>From a population having distribution function F, you are given the following sample:
\[ \begin{array} {}
	2.0 & 3.3 & 3.3 & 4.0 & 4.0 & 4.7 & 4.7 & 4.7
\end{array} \]</p>
<p>Calculate the kernel density estimate of F(4), using the uniform kernel with bandwidth 1.4.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.31	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.41	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.50	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.53	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.63
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims has probability function:
\[p(x) = \binom{m}{x}q^x(1-q)^{m-x}, x = 0, 1, 2, ..., m\]</li> 
<li> The actual number of claims must be within 1% of the expected number of claims with probability 0.95.</li>
<li> The expected number of claims for full credibility is 34,574.</li>
<p>Determine q.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.05	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.10	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.20	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.40	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.80
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>If the proposed model is appropriate, which of the following tends to zero as the sample size goes to infinity?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Kolmogorov-Smirnov test statistic	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Anderson-Darling test statistic	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Chi-square goodness-of-fit test statistic	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Schwarz Bayesian adjustment	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>None of (A), (B), (C) or (D)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses are uniformly distributed on (0, \(\theta\) ) with \(\theta\) > 150.</li>
<li> The policy limit is 150.</li>
<li> A sample of payments is:
\[ \begin{array} {}
	14 & 33 & 72 & 94 & 120 & 135 & 150 & 150
\end{array} \]</li>
<p>Estimate \(\theta\) by matching the average sample payment to the expected payment per loss.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>192	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>196	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>200	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>204	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>208
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A portfolio of independent risks is divided into two classes.</li>
<li> Each class contains the same number of risks.</li>
<li> For each risk in Class 1, the number of claims per year follows a Poisson distribution with mean 5.</li>
<li> For each risk in Class 2, the number of claims per year follows a binomial distribution with m = 8 and q = 0.55 .</li>
<li> A randomly selected risk has three claims in Year 1, r claims in Year 2 and four claims in Year 3.</li></ol></p>
<p>The B&#252;hlmann credibility estimate for the number of claims in Year 4 for this risk is 4.6019.</p>
<p>Determine r .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>5
</div>

<div class="QuestionSolution">

</div>
</div>







<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A sample of losses is:
\[ \begin{array} {}
	600 & 700 & 900
\end{array} \]</li>
<li> No information is available about losses of 500 or less.</li>
<li> Losses are assumed to follow an exponential distribution with mean \(\theta\) .</li></ol></p>
<p>Determine the maximum likelihood estimate of \(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>233	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>400	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>500	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>733	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1233
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Claim counts follow a Poisson distribution with mean \(\lambda\) .</li>
<li> Claim sizes follow a lognormal distribution with parameters \(\mu\) and \(\sigma\) .</li>
<li> Claim counts and claim sizes are independent.</li>
<li> The prior distribution has joint probability density function:
\[ f(\lambda ,\mu ,\sigma ) = 2\sigma , 0 < \lambda <1, 0 < \mu <1, 0 < \sigma <1\]</li></ol></p>
<p>Calculate B&#252;hlmann's k for aggregate losses.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 2	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 2, but less than 4	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 4, but less than 6	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 6, but less than 8	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 8
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following data:
\[ \begin{array} {}
	0.49 & 0.51 & 0.66 & 1.82 & 3.71 & 5.20 & 7.62 & 12.66 & 35.24
\end{array} \]</p>
<p>You use the method of percentile matching at the \(40^{th}\) and \(80^{th}\) percentiles to fit an Inverse Weibull distribution to these data.</p>
<p>Determine the estimate of \(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1.35	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1.35, but less than 1.45	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1.45, but less than 1.55	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 1.55, but less than 1.65	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 1.65
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims follows a Poisson distribution with mean \(\lambda\) .</li>
<li> Observations other than 0 and 1 have been deleted from the data.</li>
<li> The data contain an equal number of observations of 0 and 1.</li></ol></p>
<p>Determine the maximum likelihood estimate of \(\lambda\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.50	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.75	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.00	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.25	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.50
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> In a portfolio of risks, each policyholder can have at most one claim per year.</li>
<li> The probability of a claim for a policyholder during a year is q .</li>
<li> The prior density is \(\pi(q)=\frac{q^3}{0.07}, 0.6 < q < 0.8\).</li></ol></p>
<p>A randomly selected policyholder has one claim in Year 1 and zero claims in Year 2.</p>
<p>For this policyholder, determine the posterior probability that 0.7 < q < 0.8.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.3	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.3, but less than 0.4	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.4, but less than 0.5	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.5, but less than 0.6	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.6
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The following is a sample of 15 losses:
\[ \begin{array}{}
	11 & 22 & 22 & 22 & 36 & 51 & 69 & 69 & 69 & 92 & 92 & 120 & 161 & 161 & 230
\end{array} \]</li>
<li> \(\hat{H}_1(x)\) is the Nelson-Aalen empirical estimate of the cumulative hazard rate function.</li>
<li> \(\hat{H}_2(x)\) is the maximum likelihood estimate of the cumulative hazard rate function under the assumption that the sample is drawn from an exponential distribution.</li></ol></p>
<p>Calculate \(|\hat{H}_2(75) - \hat{H}_1(75)|\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.11	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.22	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.33	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.44
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a portfolio of motorcycle insurance policyholders, you are given:
<ol class='soaOrderlist'> <li> The number of claims for each policyholder has a conditional Poisson distribution.
<li> For Year 1, the following data are observed:
<div><table class='soaTable'>
	<tr><th>Number of Claims</th><th>Number of Policyholders</th></tr>
	<tr><td>0</td><td>2000</td></tr>
	<tr><td>1</td><td>600</td></tr>
	<tr><td>2</td><td>300</td></tr>
	<tr><td>3</td><td>80</td></tr>
	<tr><td>4</td><td>20</td></tr>
</table></div></li></ol></p>
<p>Determine the credibility factor, Z, for Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.30	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.30, but less than 0.35	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.35, but less than 0.40	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.40, but less than 0.45	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.45
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given a random sample of observations:
\[ \begin{array} {}
	0.1 & 0.2 & 0.5 & 0.7 & 1.3
\end{array} \]</p>
<p>You test the hypothesis that the probability density function is:
\[f(x) =\frac{4}{(1+x)^5}, x > 0\]</p>
<p>Calculate the Kolmogorov-Smirnov test statistic.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.05	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.05, but less than 0.15	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.15, but less than 0.25	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.25, but less than 0.35	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.35
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Which of the following statements is true?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>A uniformly minimum variance unbiased estimator is an estimator such that no other estimator has a smaller variance.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>An estimator is consistent whenever the variance of the estimator approaches zero as the sample size increases to infinity.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>A consistent estimator is also unbiased.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>For an unbiased estimator, the mean squared error is always equal to the variance.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>One computational advantage of using mean squared error is that it is not a function of the true value of the parameter.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A loss, X, follows a 2-parameter Pareto distribution with \(\alpha\) = 2 and unspecified parameter \(\theta\) . You are given:
\[E[X-100|X>100]=\frac{5}{3}E[X-50|X>50]\]</p>
<p>Calculate E[X-150|X >150] .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>150	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>175	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>200	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>225	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>250
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The scores on the final exam in Ms. B's Latin class have a normal distribution with mean \(\theta\) and standard deviation equal to 8. \(\theta\) is a random variable with a normal distribution with mean equal to 75 and standard deviation equal to 6.</p>
<p>Each year, Ms. B chooses a student at random and pays the student 1 times the student's score. However, if the student fails the exam (score \(\leq\) 65 ), then there is no payment.</p>
<p>Calculate the conditional probability that the payment is less than 90, given that there is a payment.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.77	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.85	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.88	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.92	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.00
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a collective risk model the number of losses, N, has a Poisson distribution with \(\lambda\) = 20 .
The common distribution of the individual losses has the following characteristics:
<ol class='soaOrderlist'> <li> E[X] = 70</li>
<li> E[X \(\wedge\) 30] = 25</li>
<li> Pr(X > 30) = 0.75</li>
<li> E[X\(^2\)|X > 30] = 9000</li></ol></p>
<p>An insurance covers aggregate losses subject to an ordinary deductible of 30 per loss.</p>
<p>Calculate the variance of the aggregate payments of the insurance.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>54,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>67,500	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>81,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>94,500	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>108,000
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>For a collective risk model:
<ol class='soaOrderlist'> <li> The number of losses has a Poisson distribution with \(\lambda\) = 2 .</li>
<li> The common distribution of the individual losses is:
<div><table class='soaTable'>
	<tr><th>x</th><th>f\(_x\)(x)</th></tr>
	<tr><td>1</td><td>0.6</td></tr>
	<tr><td>2</td><td>0.4</td></tr>
</table></div></li></ol></p>
<p>An insurance covers aggregate losses subject to a deductible of 3.</p>
<p>Calculate the expected aggregate payments of the insurance.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.74	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.79	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.84	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.89	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.94
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A discrete probability distribution has the following properties:
<ol class='soaOrderlist'> <li> \(p_k = c(1+\frac{1}{k})p_{k-1}\) for k = 1, 2,...</li>
<li> \(p_0\) = 0.5 </li></ol></p>
<p>Calculate c.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.06	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.13	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.29	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.35	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.40
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The repair costs for boats in a marina have the following characteristics:
<div><table class='soaTable'>
	<tr><th>Boat type</th><th>Number of boats</th><th>Probability that repair is needed</th><th>Mean of repair cost given a repair</th><th>Variance of repair cost given a repair</th></tr>
	<tr><td>Power boats</td><td>100</td><td>0.3</td><td>300</td><td>10,000</td></tr>
	<tr><td>Sailboats</td><td>300</td><td>0.1</td><td>3000</td><td>400,000</td></tr>
	<tr><td>Luxury yachts</td><td>50</td><td>0.6</td><td>5000</td><td>2,000,000</td></tr>
</table></div></p>
<p>At most one repair is required per boat each year.</p>
<p>The marina budgets an amount, Y, equal to the aggregate mean repair costs plus the standard deviation of the aggregate repair costs.</p>
<p>Calculate Y.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>200,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>210,000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>220,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>230,000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>240,000
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For an insurance:
<ol class='soaOrderlist'> <li> Losses can be 100, 200 or 300 with respective probabilities 0.2, 0.2, and 0.6.</li>
<li> The insurance has an ordinary deductible of 150 per loss.</li>
<li> Y\(^P\) is the claim payment per payment random variable.</li></ol></p>
<p>Calculate Var (Y\(^P\) ) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1500	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1875	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2250	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2625	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3000
</div>

<div class="QuestionSolution">

</div>
</div>








<div class="Question">

<div class="QuestionContent">
<p>The distribution of a loss, X , is a two-point mixture:
<ol class='soaOrderlist'> <li> With probability 0.8, X has a two-parameter Pareto distribution with \(\alpha\) = 2 and \(\theta\) = 100.</li>
<li> With probability 0.2, X has a two-parameter Pareto distribution with \(\alpha\) = 4 and \(\theta\) = 3000 .</li></ol></p>
<p>Calculate Pr ( X \(\leq\) 200) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.76	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.79	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.82	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.85	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.88
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>In a certain town the number of common colds an individual will get in a year follows a Poisson distribution that depends on the individual's age and smoking status. The distribution
of the population and the mean number of colds are as follows:
<div><table class='soaTable'>
	<tr><th></th><th>Proportion of population</th><th>Mean number of colds</th></tr>
	<tr><td>Children</td><td>0.30</td><td>3</td></tr>
	<tr><td>Adult Non-Smokers</td><td>0.60</td><td>1</td></tr>
	<tr><td>Adult Smokers</td><td>0.10</td><td>4</td></tr>
</table></div></p>
<p>Calculate the conditional probability that a person with exactly 3 common colds in a year is an adult smoker.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.12	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.16	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.20	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.24	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.28
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>For aggregate losses, S:
<ol class='soaOrderlist'> <li> The number of losses has a negative binomial distribution with mean 3 and variance 3.6.</li>
<li> The common distribution of the independent individual loss amounts is uniform from 0 to 20.</li></ol></p>
<p>Calculate the 95\(^{th}\) percentile of the distribution of S as approximated by the normal distribution.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>61	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>63	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>65	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>67	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>69
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A random sample of five observations from a population is:
\[ \begin{array} {}
	 0.2 & 0.7 & 0.9 & 1.1 & 1.3
 \end{array} \]</li>
<li> You use the Kolmogorov-Smirnov test for testing the null hypothesis, \(H^0\) , that the probability density function for the population is:

\[ f(x)=\frac{4}{(1+x)^5}, x > 0\]</li>
<li> Critical values for the Kolmogorov-Smirnov test are:
<div><table class='soaTable'>
	<tr><td>Level of Significance</td><td>0.10</td><td>0.05</td><td>0.025</td><td>0.01</td></tr>
	<tr><td>Critical Value</td><td>\(\frac{1.22}{\sqrt{n}}\)</td><td>\(\frac{1.36}{\sqrt{n}}\)</td><td>\(\frac{1.48}{\sqrt{n}}\)</td><td>\(\frac{1.63}{\sqrt{n}}\)</td></tr>
</table></div></li></ol></p>
<p>Determine the result of the test.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Do not reject \(H_0\) at the 0.10 significance level.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Reject \(H_0\) at the 0.10 significance level, but not at the 0.05 significance level.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Reject \(H_0\) at the 0.05 significance level, but not at the 0.025 significance level.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Reject \(H_0\) at the 0.025 significance level, but not at the 0.01 significance level.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Reject \(H_0\) at the 0.01 significance level.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims follows a negative binomial distribution with parameters r and \(\beta\) = 3 .</li>
<li> Claim severity has the following distribution:
<div><table class='soaTable'>
	<tr><th>Claim Size</th><th>Probability</th></tr>
	<tr><td>1</td><td>0.4</td></tr>
	<tr><td>10</td><td>0.4</td></tr>
	<tr><td>100</td><td>0.2</td></tr>
</table></div></li>
<li> The number of claims is independent of the severity of claims.</li></ol></p>
<p>Determine the expected number of claims needed for aggregate losses to be within 10% of expected aggregate losses with 95% probability.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1200	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1200, but less than 1600	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1600, but less than 2000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 2000, but less than 2400	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 2400
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A mortality study covers n lives.</li>
<li> None were censored and no two deaths occurred at the same time.</li>
<li> \(t_k\) = time of the \(k^{th}\) death</li>
<li> A Nelson-Aalen estimate of the cumulative hazard rate function is \(\hat{H}(t_2) =\frac{39}{380}\).</li></ol></p>
<p>Determine the Kaplan-Meier product-limit estimate of the survival function at time \(t_9\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.56	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.56, but less than 0.58	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.58, but less than 0.60	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.60, but less than 0.62	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.62
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Three observed values of the random variable X are:
\[ \begin{array} {}
	 1 & 1 & 4
 \end{array} \]</p>
<p>You estimate the third central moment of X using the estimator:
\[g(X_1,X_2,X_3)=\frac{1}{3}\sum(X_i-\overline{X})^3\]</p>
<p>Determine the bootstrap estimate of the mean-squared error of g.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 3.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 3.0, but less than 3.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 3.5, but less than 4.0	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 4.0, but less than 4.5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 4.5
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given the following p-p plot:
<div><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500117601.png' /> </div></p>
<p>The plot is based on the sample:
\[ \begin{array} {}
	1 & 2 & 3 & 15 & 30 & 50 & 51 & 99 & 100
 \end{array} \]</p>
<p>Determine the fitted model underlying the p-p plot.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>F(x) = \(1 - x^{-0.25} , x \geq 1\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>F(x) = x / (1 + x), x \(\geq\) 0	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Uniform on [1, 100]	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Exponential with mean 10	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Normal with mean 40 and standard deviation 40
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Claims are conditionally independent and identically Poisson distributed with mean \(\Theta\) .</li>
<li> The prior distribution function of \(\Theta\) is:
\[F(\Theta) = 1-(\frac{1}{1+\theta})^{2.6}, \theta > 0 \]</li></ol></p>
<p>Five claims are observed.</p>
<p>Determine the B&#252;hlmann credibility factor.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.6	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.6, but less than 0.7	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.7, but less than 0.8	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.8, but less than 0.9	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.9
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The time to an accident follows an exponential distribution. A random sample of size two has a mean time of 6.</p>
<p>Let Y denote the mean of a new sample of size two.</p>
<p>Determine the maximum likelihood estimate of Pr (Y >10) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.04	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.07	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.11	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.15	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.19
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The time to an accident follows an exponential distribution. A random sample of size two has a mean time of 6.</p>
<p>Let Y denote the mean of a new sample of size two.</p>
<p>Use the delta method to approximate the variance of the maximum likelihood estimator of \(F_Y\)(10) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.08	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.12	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.16	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.19	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.22
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims in a year for a selected risk follows a Poisson distribution with
mean \(\lambda\) .</li>
<li> The severity of claims for the selected risk follows an exponential distribution with
mean \(\theta\) .</li>
<li> The number of claims is independent of the severity of claims.</li>
<li> The prior distribution of \(\lambda\) is exponential with mean 1.</li>
<li> The prior distribution of \(\theta\) is Poisson with mean 1.</li>
<li> A priori, \(\lambda\) and \(\theta\) are independent.</li></ol></p>
<p>Using B&#252;hlmann's credibility for aggregate losses, determine k.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>4/3	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>4
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A company insures 100 people age 65. The annual probability of death for each person is 0.03. The deaths are independent.</p>
<p>Use the inversion method to simulate the number of deaths in a year. Do this three times using:
\[ \begin{array} {l}
	u_1 = 0.20 \\
	u_2 = 0.03 \\
	u_3 = 0.09 
 \end{array} \]</p>
<p>Calculate the average of the simulated values.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1/3	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>5/3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>7/3	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given claim count data for which the sample mean is roughly equal to the sample
variance. Thus you would like to use a claim count model that has its mean equal to its
variance. An obvious choice is the Poisson distribution.</p>
<p>Determine which of the following models may also be appropriate.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>A mixture of two binomial distributions with different means	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>A mixture of two Poisson distributions with different means	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>A mixture of two negative binomial distributions with different means	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>None of (A), (B) or (C)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>All of (A), (B) and (C)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Annual claim frequencies follow a Poisson distribution with mean \(\lambda\).</li>
<li> The prior distribution of \(\lambda\) has probability density function:
\[\pi(\lambda) =(0.4)\frac{1}{6}e^{-\lambda/6}+(0.6)\frac{1}{12}e^{-\lambda/12}, \lambda > 0\]</li></ol></p>
<p>Ten claims are observed for an insured in Year 1.</p>
<p>Determine the Bayesian expected number of claims for the insured in Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>9.6	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>9.7	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>9.8	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>9.9	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>10.0
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Twelve policyholders were monitored from the starting date of the policy to the time of first
claim. The observed data are as follows:
<div><table class='soaTable'>
	<tr><td>Time of First Claim</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td></tr>
	<tr><td>Number of Claims</td><td>2</td><td>1</td><td>2</td><td>2</td><td>1</td><td>2</td><td>2</td></tr>
</table></div></p>
<p>Using the Nelson-Aalen estimator, calculate the 95% linear confidence interval for the cumulative hazard rate function H(4.5).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>(0.189, 1.361)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>(0.206, 1.545)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>(0.248, 1.402)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>(0.283, 1.266)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>(0.314, 1.437)
</div>

<div class="QuestionSolution">

</div>
</div>







<div class="Question">

<div class="QuestionContent">
<p>For the random variable X, you are given:
<ol class='soaOrderlist'> <li> \(E[X ] = \theta , \theta > 0\)</li>
<li> \(Var(X) =\frac{\theta^2}{25}\)</li>
<li> \(\hat{\theta} =\frac{k}{k+1}X, k > 0\)</li>
<li> \(MSE_{\hat{\theta}}(\theta)=2[bias_{\hat{\theta}}(\theta)]^2\)</li></ol></p>
<p>Determine k.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.2	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>25
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The annual number of claims on a given policy has a geometric distribution with parameter \(\beta\).</li>
<li> The prior distribution of β has the Pareto density function
\[\pi(\beta)=\frac{\alpha}{(\beta+1)^{(\alpha+1)}}, 0 < \beta < \infty,\]
where \(\alpha\) is a known constant greater than 2.</li></ol></p>
<p>A randomly selected policy had x claims in Year 1.</p>
<p>Determine the B&#252;hlmann credibility estimate of the number of claims for the selected policy in Year 2. </p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{1}{\alpha-1}\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{(\alpha-1)x}{\alpha}+\frac{1}{\alpha(\alpha-1)}\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>x	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{x+1}{\alpha}\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{x+1}{\alpha-1}\)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Which of the following statements is true?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>For a null hypothesis that the population follows a particular distribution, using
sample data to estimate the parameters of the distribution tends to decrease the
probability of a Type II error.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>The Kolmogorov-Smirnov test can be used on individual or grouped data.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>The Anderson-Darling test tends to place more emphasis on a good fit in the middle
rather than in the tails of the distribution.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>For a given number of cells, the critical value for the chi-square goodness-of-fit test
becomes larger with increased sample size.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>None of (A), (B), (C) or (D) is true.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a particular policy, the conditional probability of the annual number of claims given \(\Theta =\theta\) , and the probability distribution of \(\Theta\) are as follows:
<div><table class='soaTable'>
	<tr><td>Number of claims</td><td>0</td><td>1</td><td>2</td></tr>
	<tr><td>Probability</td><td>\(2\theta\)</td><td>\(\theta\)</td><td>\(1-3\theta\)</td></tr>
</table></div></p>
<p>
<div><table class='soaTable'>
	<tr><td>\(\theta\)</td><td>0.05</td><td>0.30</td></tr>
	<tr><td>Probability</td><td>0.80</td><td>0.20</td></tr>
</table></div></p>
<p>Two claims are observed in Year 1.</p>
<p>Calculate the B&#252;hlmann credibility estimate of the number of claims in Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1.68	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1.68, but less than 1.70	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1.70, but less than 1.72	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 1.72, but less than 1.74	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 1.74
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The annual number of claims for a policyholder follows a Poisson distribution with mean \(\Lambda\) .</li>
<li> The prior distribution of \(\Lambda\) is gamma with probability density function:
\[f(\lambda) = \frac{(2\lambda)^5e^{-2\lambda}}{24\lambda}, \lambda > 0\]</li></ol></p>
<p>An insured is selected at random and observed to have \(x_1\) = 5 claims during Year 1 and \(x_2\) = 3 claims during Year 2.</p>
<p>Determine \( E(\Lambda|x_1 = 5, x_2 = 3)\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3.25	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3.50	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3.75	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>4.00
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the kernel:
\[k_y(x) = \left\{ \begin{array} {ll} \frac{2}{\pi}\sqrt{1-(x-y)^2}, & y-1 \leq x \leq y+1 \\ 0, & \text{otherwise} \end{array} \right.\]</p>
<p>You are also given the following random sample:
\[ \begin{array} {}
	1 & 3 & 3 & 5
 \end{array} \]</p>
<p>Determine which of the following graphs shows the shape of the kernel density estimator.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500119201.png' />	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500119202.png' />	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500119203.png' />	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500119204.png' />	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500119205.png' />
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The following claim data were generated from a Pareto distribution:
\[ \begin{array} {}
	130 & 20 & 350 & 218 & 1822
 \end{array} \]</p>
<p>Using the method of moments to estimate the parameters of a Pareto distribution, calculate the limited expected value at 500.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 250	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 250, but less than 280	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 280, but less than 310	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 310, but less than 340	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 340
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<div><table class='soaTable'>
	<tr><td></td><td>Group</td><td>Year 1</td><td>Year 2</td><td>Year 3</td><td>Total</td></tr>
	<tr><td>Total Claims<br>Number in Group<br>Average</td><td>1</td><td></td><td>10,000<br>50<br>200</td><td>15,000<br>60<br>250</td><td>25,000<br>110<br>227.27</td></tr>
	<tr><td>Total Claims<br>Number in Group<br>Average</td><td>2</td><td>16,000<br>100<br>160</td><td>18,000<br>90<br>200</td><td></td><td>34,000<br>190<br>178.95</td></tr>
	<tr><td>Total Claims<br>Number in Group<br>Average</td><td></td><td></td><td></td><td></td><td>59,000<br>300<br>196.67</td></tr>
</table></div></p>
<p>You are also given \(\hat{a}\) = 651.03.</p>
<p>Use the nonparametric empirical Bayes method to estimate the credibility factor for Group 1.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.48	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.50	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.52	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.54	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.56
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given the following information regarding claim sizes for 100 claims:
<div><table class='soaTable'>
	<tr><th>Claim Size</th><th>Number of Claims</th></tr>
	<tr><td>0 - 1,000</td><td>16</td></tr>
	<tr><td>0 - 1,000</td><td>16</td></tr>
	<tr><td>0 - 1,000</td><td>16</td></tr>
	<tr><td>0 - 1,000</td><td>16</td></tr>
	<tr><td>0 - 1,000</td><td>16</td></tr>
	<tr><td>1,000 - 3,000</td><td>22</td></tr>
	<tr><td>3,000 - 5,000</td><td>25</td></tr>
	<tr><td>5,000 - 10,000</td><td>18</td></tr>
	<tr><td>10,000 - 25,000</td><td>10</td></tr>
	<tr><td>25,000 - 50,000</td><td>5</td></tr>
	<tr><td>50,000 - 100,000</td><td>3</td></tr>
	<tr><td>over 100,000</td><td>1</td></tr>
</table></div></p>
<p>Use the ogive to estimate the probability that a randomly chosen claim is between 2,000 and 6,000.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.36	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.40	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.45	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.47	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.50
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given the following 20 bodily injury losses (before the deductible is applied):
<div><table class='soaTable'>
	<tr><th>Loss</th><th>Number of Losses</th><th>Deductible</th><th>Policy Limit</th></tr>
	<tr><td>750</td><td>3</td><td>200</td><td>\(\infty\)</td></tr>
	<tr><td>200</td><td>3</td><td>0</td><td>10,000</td></tr>
	<tr><td>300</td><td>4</td><td>0</td><td>20,000</td></tr>
	<tr><td>>10,000</td><td>6</td><td>0</td><td>10,000</td></tr>
	<tr><td>400</td><td>4</td><td>300</td><td>\(\infty\)</td></tr>
</table></div></p>
<p>Past experience indicates that these losses follow a Pareto distribution with parameters \(\alpha\) and \(\theta\) =10,000 .
<p>Determine the maximum likelihood estimate of \(\alpha\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 2.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 2.0, but less than 3.0	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 3.0, but less than 4.0	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 4.0, but less than 5.0	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 5.0
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> During a 2-year period, 100 policies had the following claims experience:
<div><table class='soaTable'>
	<tr><th>Total Claims in Years 1 and 2</th><th>Number of Policies</th></tr>
	<tr><td>0</td><td>50</td></tr>
	<tr><td>1</td><td>30</td></tr>
	<tr><td>2</td><td>15</td></tr>
	<tr><td>3</td><td>4</td></tr>
	<tr><td>4</td><td>1</td></tr>
</table></div></li>
<li> The number of claims per year follows a Poisson distribution.</li>
<li> Each policyholder was insured for the entire 2-year period.</li></ol></p>
<p>A randomly selected policyholder had one claim over the 2-year period.</p>
<p>Using semiparametric empirical Bayes estimation, determine the B&#252;hlmann estimate for the number of claims in Year 3 for the same policyholder.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.380	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.387	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.393	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.403	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.443
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Personal auto property damage claims in a certain region are known to follow the Weibull distribution:
\[F(x)=1-e^{-(\frac{x}{\theta})^{0.2}}, x > 0\]</p>
<p>A sample of four claims is:
\[ \begin{array} {}
	130 & 240 & 300 & 540
 \end{array} \]</p>
<p>The values of two additional claims are known to exceed 1000.</p>
<p>Determine the maximum likelihood estimate of \(\theta\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 300	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 300, but less than 1200	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1200, but less than 2100	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 2100, but less than 3000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 3000
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For five types of risks, you are given:
<ol class='soaOrderlist'> <li> The expected number of claims in a year for these risks ranges from 1.0 to 4.0.</li>
<li> The number of claims follows a Poisson distribution for each risk.</li></ol></p>
<p>During Year 1, n claims are observed for a randomly selected risk.</p>
<p>For the same risk, both Bayes and B&#252;hlmann credibility estimates of the number of claims in Year 2 are calculated for n = 0,1,2, ... ,9.</p>
<p>Which graph represents these estimates?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500120001.png' />	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500120002.png' />	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500120003.png' />	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500120004.png' />	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span><img src='http://diyactuary.com/wordpress/wp-content/uploads/2012/07/Q500120005.png' />
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You test the hypothesis that a given set of data comes from a known distribution with distribution function F(x). The following data were collected:
<div><table class='soaTable'>
	<tr><th>Interval</th><th>F(x\(_i\))</th><th>Number of Observations</th></tr>
	<tr><td>x < 2</td><td>0.035</td><td>5</td></tr>
	<tr><td>2 \(\leq\) x < 5</td><td>0.130</td><td>42</td></tr>
	<tr><td>5 \(\leq\) x < 7</td><td>0.630</td><td>137</td></tr>
	<tr><td>7 \(\leq\) x < 2</td><td>0.830</td><td>66</td></tr>
	<tr><td> 8 \(\leq\) x</td><td>1.000</td><td>50</td></tr>
	<tr><td>Total</td><td></td><td>300</td></tr>
</table></div>
where \(x_i\) is the upper endpoint of each interval.</p>
<p>You test the hypothesis using the chi-square goodness-of-fit test.</p>
<p>Determine the result of the test.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>The hypothesis is not rejected at the 0.10 significance level.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>The hypothesis is rejected at the 0.10 significance level, but is not rejected at the 0.05 significance level.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>The hypothesis is rejected at the 0.05 significance level, but is not rejected at the 0.025 significance level.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>The hypothesis is rejected at the 0.025 significance level, but is not rejected at the 0.01 significance level.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>The hypothesis is rejected at the 0.01 significance level.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Unlimited claim severities for a warranty product follow the lognormal distribution with parameters \(\mu\) = 5.6 and \(\sigma\) = 0.75 .</p>
<p>You use simulation to generate severities.</p>
<p>The following are six uniform (0, 1) random numbers:
\[ \begin{array} {}
	0.6179 & 0.4602 & 0.9452 & 0.0808 & 0.7881 & 0.4207
 \end{array} \]</p>
<p>Using these numbers and the inversion method, calculate the average payment per claim for a contract with a policy limit of 400.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 300	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 300, but less than 320	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 320, but less than 340	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 340, but less than 360	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 360
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The annual number of claims on a given policy has the geometric distribution with parameter \(\beta\).</li>
<li> One-third of the policies have \(\beta\) = 2, and the remaining two-thirds have \(\beta\) = 5.</li></ol></p>
<p>A randomly selected policy had two claims in Year 1.</p>
<p>Calculate the Bayesian expected number of claims for the selected policy in Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3.4	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3.6	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3.8	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4.0	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>4.2
</div>

<div class="QuestionSolution">

</div>
</div>








<div class="Question">

<div class="QuestionContent">
<p>The length of time, in years, that a person will remember an actuarial statistic is modeled by
an exponential distribution with mean \(\frac{1}{Y}\). In a certain population, Y has a gamma
distribution with \(\alpha = \theta = 2 \).</p>
<p>Calculate the probability that a person drawn at random from this population will remember an actuarial statistic less than \(\frac{1}{2}\) year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.125	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.250	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.500	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.750	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.875
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>In a CCRC, residents start each month in one of the following three states: Independent
Living (State #1), Temporarily in a Health Center (State #2) or Permanently in a Health
Center (State #3). Transitions between states occur at the end of the month.</p>
<p>If a resident receives physical therapy, the number of sessions that the resident receives in a
month has a geometric distribution with a mean which depends on the state in which the
resident begins the month. The numbers of sessions received are independent. The number
in each state at the beginning of a given month, the probability of needing physical therapy in
the month, and the mean number of sessions received for residents receiving therapy are
displayed in the following table:
<div><table class='soaTable'>
	<tr><th>State #</th><th>Number in state</th><th>Probability of needing therapy</th><th>Mean number of visits</th></tr>
	<tr><td>1</td><td>400</td><td>0.2</td><td>2</td></tr>
	<tr><td>2</td><td>300</td><td>0.5</td><td>15</td></tr>
	<tr><td>3</td><td>200</td><td>0.3</td><td>9</td></tr>
</table></div></p>
<p>Using the normal approximation for the aggregate distribution, calculate the probability that
more than 3000 physical therapy sessions will be required for the given month.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.21	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.27	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.34	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.42	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.50
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>In a given week, the number of projects that require you to work overtime has a geometric
distribution with \(\beta\) = 2 . For each project, the distribution of the number of overtime hours in
the week is the following:
<div><table class='soaTable'>
	<tr><th>x</th><th>f(x)</th></tr>
	<tr><td>5</td><td>0.2</td></tr>
	<tr><td>10</td><td>0.3</td></tr>
	<tr><td>20</td><td>0.5</td></tr>
</table></div></p>
<p>The number of projects and number of overtime hours are independent. You will get paid for
overtime hours in excess of 15 hours in the week.</p>
<p>Calculate the expected number of overtime hours for which you will get paid in the week.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>18.5	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>18.8	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>22.1	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>26.2	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>28.0
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For an insurance:
<ol class='soaOrderlist'> <li> Losses have density function
\[f_X(x) = \left\{ \begin{array} {ll} 0.02x & 0 < x < 10 \\ 0 & \text{otherwise} \end{array} \right.\]</li>
<li> The insurance has an ordinary deductible of 4 per loss.</li>
<li> \(Y^P\) is the claim payment per payment random variable.</li></ol></p>
<p>Calculate E[\(Y^P\)] .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2.9	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3.0	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3.2	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3.3	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3.4
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An actuary has created a compound claims frequency model with the following properties:
<ol class='soaOrderlist'> <li> The primary distribution is the negative binomial with probability generating function
\[P(z)=[1-3(z-1)]^{-2}.\]</li>
<li> The secondary distribution is the Poisson with probability generating function
\[P(z)=e^{\lambda(z-1)}.\]</li>
<li> The probability of no claims equals 0.067.</li></ol></p>
<p>Calculate \(\lambda\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.4	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.6	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2.7	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3.1
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>In 2005 a risk has a two-parameter Pareto distribution with \(\alpha\) = 2 and \(\theta\) = 3000 . In 2006 losses inflate by 20%.</p>
<p>An insurance on the risk has a deductible of 600 in each year. \(P_i\) , the premium in year i, equals 1.2 times the expected claims.</p>
<p>The risk is reinsured with a deductible that stays the same in each year. \(R_i\) , the reinsurance premium in year i, equals 1.1 times the expected reinsured claims.</p>
<p>\(\frac{R_{2005}}{P_{2005}} =0.55\)</p>
<p> Calculate \(\frac{R_{2006}}{P_{2006}}\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.46	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.52	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.55	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.58	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.66
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>Each life within a group medical expense policy has loss amounts which follow a compound
Poisson process with \(\lambda\) = 0.16 . Given a loss, the probability that it is for Disease 1 is \(\frac{1}{16}\).</p>
<p>Loss amount distributions have the following parameters:
<div><table class='soaTable'>
	<tr><td></td><td>Mean per loss</td><td>Standard Deviation per loss</td></tr>
	<tr><td>Disease 1</td><td>5</td><td>50</td></tr>
	<tr><td>Other diseases</td><td>10</td><td>20</td></tr>
</table></div></p>
<p>Premiums for a group of 100 independent lives are set at a level such that the probability
(using the normal approximation to the distribution for aggregate losses) that aggregate
losses for the group will exceed aggregate premiums for the group is 0.24.</p>
<p>A vaccine which will eliminate Disease 1 and costs 0.15 per person has been discovered.</p>
<p>Define:<br>
A = the aggregate premium assuming that no one obtains the vaccine, and<br>
B = the aggregate premium assuming that everyone obtains the vaccine and the cost of the vaccine is a covered loss.</p>
<p>Calculate A/B.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.94	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.97	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1.00	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1.03	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.06
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>An actuary for a medical device manufacturer initially models the failure time for a particular
device with an exponential distribution with mean 4 years.</p>
<p>This distribution is replaced with a spliced model whose density function:
<ol class='soaOrderlist'> <li> is uniform over [0, 3]</li>
<li> is proportional to the initial modeled density function after 3 years</li>
<li> is continuous</li></ol></p>
<p>Calculate the probability of failure in the first 3 years under the revised distribution.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.43	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.45	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.47	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.49	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.51
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For an insurance:
<ol class='soaOrderlist'> <li> The number of losses per year has a Poisson distribution with \(\lambda\) =10 .</li>
<li> Loss amounts are uniformly distributed on (0, 10).</li>
<li> Loss amounts and the number of losses are mutually independent.</li>
<li> There is an ordinary deductible of 4 per loss.</li></ol></p>
<p>Calculate the variance of aggregate payments in a year.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>36	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>48	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>72	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>96	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>120
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For an insurance portfolio:
<ol class='soaOrderlist'> <li> The number of claims has the probability distribution
<div><table class='soaTable'>
	<tr><th>n</th><th>p\(_n\)</th></tr>
	<tr><td>0</td><td>0.1</td></tr>
	<tr><td>1</td><td>0.4</td></tr>
	<tr><td>2</td><td>0.3</td></tr>
	<tr><td>3</td><td>0.2</td></tr>
</table></div></li>
<li> Each claim amount has a Poisson distribution with mean 3; and</li>
<li> The number of claims and claim amounts are mutually independent.</li></ol></p>
<p>Calculate the variance of aggregate claims.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>4.8	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>6.4	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>8.0	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>10.2	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>12.4
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A portfolio of policies has produced the following claims:
\[ \begin{array} {}
	100 & 100 & 100 & 200 & 300 & 300 & 300 & 400 & 500 & 600
 \end{array} \]</p>
<p>Determine the empirical estimate of H(300).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.50	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.50, but less than 0.75	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.75, but less than 1.00	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 1.00, but less than 1.25	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 1.25
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The conditional distribution of the number of claims per policyholder is Poisson with mean \(\lambda\) .</li>
<li> The variable \(\lambda\) has a gamma distribution with parameters \(\alpha\) and \(\theta\) .</li>
<li> For policyholders with 1 claim in Year 1, the credibility estimate for the number of claims in Year 2 is 0.15.</li>
<li> For policyholders with an average of 2 claims per year in Year 1 and Year 2, the credibility estimate for the number of claims in Year 3 is 0.20.</li></ol></p>
<p>Determine \(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.02	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.02, but less than 0.03	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.03, but less than 0.04	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.04, but less than 0.05	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.05
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A random sample of claims has been drawn from a Burr distribution with known parameter \(\alpha\) = 1 and unknown parameters \(\theta\) and \(\gamma\) . You are given:
<ol class='soaOrderlist'> <li> 75% of the claim amounts in the sample exceed 100.</li>
<li> 25% of the claim amounts in the sample exceed 500.</li></ol></p>
<p>Estimate \(\theta\) by percentile matching.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 190	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 190, but less than 200	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 200, but less than 210	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 210, but less than 220	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 220
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a portfolio of policies, you are given:
<ol class='soaOrderlist'> <li> There is no deductible and the policy limit varies by policy.</li>
<li> A sample of ten claims is:
\[ \begin{array} {}
	350 & 350 & 500 & 500 & 500+ & 1000 & 1000+ & 1000+ & 1200 & 1500
 \end{array} \]
where the symbol + indicates that the loss exceeds the policy limit.</li>
<li> \(\hat{S}_1\)(1250) is the product-limit estimate of S(1250).</li>
<li> \(\hat{S}_2\)(1250) is the maximum likelihood estimate of S(1250) under the assumption that the losses follow an exponential distribution.</li></ol></p>
<p>Determine the absolute difference between \(\hat{S}_1\)(1250) and \(\hat{S}_2\)(1250) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.03	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.05	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.07	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.09
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>The random variable X has survival function:
\[S_X(x)=\frac{\theta^4}{(\theta^2+x^2)^2}\]</p>
<p>Two values of X are observed to be 2 and 4. One other value exceeds 4.</p>
<p>Calculate the maximum likelihood estimate of \(\theta\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 4.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 4.0, but less than 4.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 4.5, but less than 5.0	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 5.0, but less than 5.5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 5.5
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a portfolio of policies, you are given:
<ol class='soaOrderlist'> <li> The annual claim amount on a policy has probability density function:
\[f(x|\theta)=\frac{2x}{\theta^2}, 0 < x < \theta \]</li>
<li> The prior distribution of θ has density function:
\[\pi(\theta)=4\theta^3, 0 < \theta < 1\]</li>
<li>) A randomly selected policy had claim amount 0.1 in Year 1.</li></ol></p>
<p>Determine the B&#252;hlmann credibility estimate of the claim amount for the selected policy in Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.43	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.45	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.50	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.53	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.56
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Total losses for a group of insured motorcyclists are simulated using the aggregate loss
model and the inversion method.</p>
<p>The number of claims has a Poisson distribution with \(\lambda\) = 4 . The amount of each claim has
an exponential distribution with mean 1000.</p>
<p>The number of claims is simulated using u = 0.13. The claim amounts are simulated using
\(u_1\) = 0.05 , \(u_2\) = 0.95 and \(u_3\) = 0.10 in that order, as needed.</p>
<p>Determine the total losses.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>51	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2996	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3047	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3152
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The sample:
\[ \begin{array} {}
	1 & 2 & 3 & 3 & 3 & 3 & 3 & 3 & 3 & 3
 \end{array} \]</li>
<li> \(\hat{F}_1(x)\) is the kernel density estimator of the distribution function using a uniform kernel with bandwidth 1.</lI>
<li> \(\hat{F}_2(x)\) is the kernel density estimator of the distribution function using a triangular kernel with bandwidth 1.</li></ol></p>
<p>Determine which of the following intervals has \(\hat{F}_1(x) = \hat{F}_2(x)\) for all x in the interval.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0 < x < 1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1 < x < 2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2 < x < 3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>3 < x < 4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>None of (A), (B), (C) or (D)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>1000 workers insured under a workers compensation policy were observed for one year. The number of work days missed is given below:
<div><table class='soaTable'>
	<tr><th>Number of Days of Work Missed</th><th>Number of Workers</th></tr>
	<tr><td>0</td><td>818</td></tr>
	<tr><td>1</td><td>153</td></tr>
	<tr><td>2</td><td>25</td></tr>
	<tr><td>3 or more</td><td>4</td></tr>
	<tr><td>Total</td><td>1000</td></tr>
	<tr><td>Total Number of Days Missed</td><td>230</td></tr>
</table></div></p>
<p>The chi-square goodness-of-fit test is used to test the hypothesis that the number of work
days missed follows a Poisson distribution where:
<ol class='soaOrderlist'> <li> The Poisson parameter is estimated by the average number of work days missed.</li>
<li> Any interval in which the expected number is less than one is combined with the previous interval.</li></ol></p>
<p>Determine the results of the test.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>The hypothesis is not rejected at the 0.10 significance level.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>The hypothesis is rejected at the 0.10 significance level, but is not rejected at the 0.05 significance level.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>The hypothesis is rejected at the 0.05 significance level, but is not rejected at the 0.025 significance level.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>The hypothesis is rejected	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>The hypothesis is rejected at the 0.01 significance level.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following data:
<div><table class='soaTable'>
	<tr><th></th><th>Year 1</th><th>Year 2</th></tr>
	<tr><td>Total Losses</td><td>12,000</td><td>14,000</td></tr>
	<tr><td>Total Losses</td><td>25</td><td>30</td></tr>
</table></div></p>
<p>The estimate of the variance of the hypothetical means is 254.</p>
<p>Determine the credibility factor for Year 3 using the nonparametric empirical Bayes method.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.73	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.73, but less than 0.78	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.78, but less than 0.83	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.83, but less than 0.88	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.88
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Fifty claims have been observed from a lognormal distribution with unknown parameters \(\mu\) and \(\sigma\) .
<li> The maximum likelihood estimates are \(\hat{\mu}\) = 6.84 and \(\hat{\sigma}\) = 1.49 .
<li> The covariance matrix of \(\hat{\mu}\) and \(\hat{\sigma}\) is:
\[ \left[ {\begin{array}{cc}
	0.0444 & 0 \\
	0 & 0.0222
\end{array} } \right] \]</li>
(iv) The partial derivatives of the lognormal cumulative distribution function are:
\[\frac{\partial F}{\partial \mu} = \frac{-\phi(z)}{\sigma} \text{ and } \frac{\partial F}{\partial \sigma} = \frac{-z \times \phi(z)}{\sigma}\]</li> 
<li> An approximate 95% confidence interval for the probability that the next claim will be less than or equal to 5000 is:
\[[P_L, P_H]\]</li></ol></p>
<p>Determine \(P_L\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.73	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.76	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.79	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.82	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.85
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a particular policy, the conditional probability of the annual number of claims given \(\Theta = \theta\) , and the probability distribution of \(\theta\) are as follows:
<div><table class='soaTable'>
	<tr><td>Number of claims</td><td>0</td><td>1</td><td>2</td></tr>
	<tr><td>Probability</td><td>\(2\theta\)</td><td>\(\theta\)</td><td>\(1-3\theta\)</td></tr>
</table></div></p>
<p>
<div><table class='soaTable'>
	<tr><td>\(\theta\)</td><td>0.10</td><td>0.30</td></tr>
	<tr><td>Probability</td><td>0.80</td><td>0.20</td></tr>
</table></div></p>
<p>One claim was observed in Year 1.</p>
<p>Calculate the Bayesian estimate of the expected number of claims for Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1.1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1.1, but less than 1.2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1.2, but less than 1.3	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 1.3, but less than 1.4	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 1.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You simulate observations from a specific distribution F(x), such that the number of
simulations N is sufficiently large to be at least 95 percent confident of estimating
F(1500) correctly within 1 percent.</p>
<p>Let P represent the number of simulated values less than 1500.</p>
<p>Determine which of the following could be values of N and P.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>N = 2000 P = 1890	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>N = 3000 P = 2500	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>N = 3500 P = 3100	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>N = 4000 P = 3630	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>N = 4500 P = 4020
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a survival study, you are given:
<ol class='soaOrderlist'> <li> Deaths occurred at times \(y_1 < y_2 < ... < y_9\) .</li>
<li> The Nelson-Aalen estimates of the cumulative hazard function at \(y_3\) and \(y_4\) are:
\[\hat{H}(y_3) = 0.4128 \text{ and } \hat{H}(y_4) = 0.5691\]</li>  
<li> The estimated variances of the estimates in (ii) are:
\[\hat{Var}[\hat{H}(y_3)]=0.009565 \text{ and } \hat{Var}[\hat{H}(y_4)]=0.014448 \]</li></ol></p>
<p>Determine the number of deaths at \(y_4\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>3	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>4	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A random sample of size n is drawn from a distribution with probability density function:
\[f(x) = \frac{\theta}{(\theta+x)^2}, 0 < x < \infty, \theta > 0 \]</p>
<p>Determine the asymptotic variance of the maximum likelihood estimator of \(\theta\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(\frac{3\theta^2}{n}\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(\frac{1}{3n\theta^2}\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{3}{n\theta^2}\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{n}{3\theta^2}\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\frac{1}{3\theta^2}\)
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a portfolio of independent risks, the number of claims for each risk in a year follows a Poisson distribution with means given in the following table:
<div><table class='soaTable'>
	<tr><th>Class</th><th>Mean Number of Claims per Risk</th><th>Number of Risks</th></tr>
	<tr><td>1</td><td>1</td><td>900</td></tr>
	<tr><td>2</td><td>10</td><td>90</td></tr>
	<tr><td>3</td><td>20</td><td>10</td></tr>
</table></div></p>
<p>You observe x claims in Year 1 for a randomly selected risk.</p>
<p>The B&#252;hlmann credibility estimate of the number of claims for the same risk in Year 2 is 11.983.</p>
<p>Determine x.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>13	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>14	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>15	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>16	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>17
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A survival study gave (0.283, 1.267) as the symmetric linear 95% confidence interval for H(5).</p>
<p>Using the delta method, determine the symmetric linear 95% confidence interval for S(5).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>(0.23, 0.69)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>(0.26, 0.72)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>(0.28, 0.75)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>(0.31, 0.73)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>(0.32, 0.80)
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses on a certain warranty product in Year i follow a lognormal distribution with parameters \(\mu_i\) and \(\sigma_i\) .</li>
<li> \(\sigma_i = \sigma\), for i = 1, 2, 3,...</li>
<li> The parameters \(\mu_i\) vary in such a way that there is an annual inflation rate of 10% for losses.</li>
<li> The following is a sample of seven losses:
\[ \begin{array} {}
	Year 1: & 20 & 40 & 50 \\
	Year 2: & 30 & 40 & 90 & 120
 \end{array} \]</li></ol></p>
<p>Using trended losses, determine the method of moments estimate of \(\mu_3\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>3.87	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>4.00	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>30.00	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>55.71	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>63.01
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A region is comprised of three territories. Claims experience for Year 1 is as follows:
<div><table class='soaTable'>
	<tr><th>Territory</th><th>Number of Insureds</th><th>Number of Claims</th></tr>
	<tr><td>A</td><td>10</td><td>4</td></tr>
	<tr><td>B</td><td>20</td><td>5</td></tr>
	<tr><td>C</td><td>30</td><td>3</td></tr>
</table></div></li>
<li> The number of claims for each insured each year has a Poisson distribution.</li>
<li> Each insured in a territory has the same expected claim frequency.</li>
<li> The number of insureds is constant over time for each territory.</li>
<p>Determine the B&#252;hlmann-Straub empirical Bayes estimate of the credibility factor Z for Territory A.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.4	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.4, but less than 0.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.5, but less than 0.6	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.6, but less than 0.7	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.7
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A random sample of losses from a Weibull distribution is:
\[ \begin{array} {}
	595 & 700 & 789 & 799 & 1109
 \end{array} \]</li>
<li> At the maximum likelihood estimates of \(\theta\) and \(\tau\) , \(\sum \ln (f(x_i))\) = -33.05.
<li> When \(\tau\) = 2 , the maximum likelihood estimate of \(\theta\) is 816.7.
<li> You use the likelihood ratio test to test the hypothesis
\[ \begin{array} {l}
	H_0 : \tau = 2 \\
	H_1 : \tau \neq 2
 \end{array} \]</li></ol></p>
<p>Determine the result of the test.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Do not reject \(H_0\) at the 0.10 level of significance.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>Reject \(H_0\) at the 0.10 level of significance, but not at the 0.05 level of significance.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>Reject \(H_0\) at the 0.05 level of significance, but not at the 0.025 level of significance.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>Reject \(H_0\) at the 0.025 level of significance, but not at the 0.01 level of significance.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>Reject \(H_0\) at the 0.01 level of significance.
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>For each policyholder, losses \(X_1,.., X_n\) , conditional on \(\Theta\), are independently and identically distributed with mean,
\[\mu(\theta) = E(X_j|\Theta = \theta ), j =1,2,...,n\]
and variance,
\[v(\theta) = Var (X_j|\Theta =\theta ), j =1,2,...,n .\]</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The B&#252;hlmann credibility assigned for estimating \(X_5\) based on \(X_1,..., X_4\) is Z = 0.4.</li>
<li> The expected value of the process variance is known to be 8.</li></ol></p>
<p>Calculate \(Cov(X_i , X_j ), i \neq j\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than -0.5	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least -0.5 , but less than 0.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.5, but less than 1.5	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 1.5, but less than 2.5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 2.5
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Losses for a warranty product follow the lognormal distribution with underlying normal mean and standard deviation of 5.6 and 0.75 respectively.</p>
<p>You use simulation to estimate claim payments for a number of contracts with different deductibles.</p>
<p>The following are four uniform (0,1) random numbers:
\[ \begin{array} {}
	0.6217 & 0.9941 & 0.8686 & 0.0485
 \end{array} \]</p>
<p>Using these numbers and the inversion method, calculate the average payment per loss for a contract with a deductible of 100.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 630	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 630, but less than 680	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 680, but less than 730	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 730, but less than 780	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 780
</div>

<div class="QuestionSolution">

</div>
</div>







<div class="Question">

<div class="QuestionContent">
<p>The random variable X has the exponential distribution with mean \(\theta\) .</p>
<p>Calculate the mean-squared error of \(X^2\) as an estimator of \(\theta^2\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\(20\theta^4\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\(21\theta^4\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(22\theta^4\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(23\theta^4\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(24\theta^4\)
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given the following data for the number of claims during a one-year period:
<div><table class='soaTable'>
	<tr><th>Number of Claims</th><th>Number of Policies</th></tr>
	<tr><td>0</td><td>157</td></tr>
	<tr><td>1</td><td>66</td></tr>
	<tr><td>2</td><td>19</td></tr>
	<tr><td>3</td><td>4</td></tr>
	<tr><td>4</td><td>2</td></tr>
	<tr><td>5+</td><td>0</td></tr>
	<tr><td>Total</td><td>248</td></tr>
</table></div><p>
<p>A geometric distribution is fitted to the data using maximum likelihood estimation.<br>
Let P = probability of zero claims using the fitted geometric model.</p>
<p>A Poisson distribution is fitted to the data using the method of moments.<br>
Let Q = probability of zero claims using the fitted Poisson model.</p>
<p>Calculate |P-Q| .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.03	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.06	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.09	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.12
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a group of auto policyholders, you are given:
<ol class='soaOrderlist'> <li> The number of claims for each policyholder has a conditional Poisson distribution.</li>
<li> During Year 1, the following data are observed for 8000 policyholders:
<div><table class='soaTable'>
	<tr><th>Number of Claims</th><th>Number of Policyholders</th></tr>
	<tr><td>0</td><td>5000</td></tr>
	<tr><td>1</td><td>2100</td></tr>
	<tr><td>2</td><td>750</td></tr>
	<tr><td>3</td><td>100</td></tr>
	<tr><td>4</td><td>50</td></tr>
	<tr><td>5+</td><td>0</td></tr>
</table></div></li></ol></p>
<p>A randomly selected policyholder had one claim in Year 1.</p>
<p>Determine the semiparametric empirical Bayes estimate of the number of claims in Year 2 for the same policyholder.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.15	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.15, but less than 0.30	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.30, but less than 0.45	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.45, but less than 0.60	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.60
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The following are observed claim amounts:
\[ \begin{array} {}
	400 & 1000 & 1600 & 3000 & 5000 & 5400 & 6200
 \end{array} \]</li>
<li> An exponential distribution with \(\theta\) = 3300 is hypothesized for the data.</li>
<li> The goodness of fit is to be assessed by a p-p plot and a D(x) plot.</li></ol></p>
<p>Let (s, t) be the coordinates of the p-p plot for a claim amount of 3000.</p>
<p>Determine (s - t ) - D(3000).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>-0.12	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>-0.07	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.00	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.07	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.12
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> In a portfolio of risks, each policyholder can have at most two claims per year.</li>
<li> For each year, the distribution of the number of claims is:
<div><table class='soaTable'>
	<tr><th>Number of Claims</th><th>Probability</th></tr>
	<tr><td>0</td><td>0.10</td></tr>
	<tr><td>1</td><td>0.9-q</td></tr>
	<tr><td>2</td><td>q</td></tr>
</table></div></li>
<li> The prior density is:
\[\pi(q) = \frac{q^2}{0.039}, 0.2 < q < 0.5 \]</li></ol></p>
<p>A randomly selected policyholder had two claims in Year 1 and two claims in Year 2.
For this insured, determine the Bayesian estimate of the expected number of claims in
Year 3.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1.30	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1.30, but less than 1.40	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1.40, but less than 1.50	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 1.50, but less than 1.60	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 1.60
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For 500 claims, you are given the following distribution:
<div><table class='soaTable'>
	<tr><th>Claim Size</th><th>Number of Claims</th></tr>
	<tr><td>[0, 500)</td><td>2000</td></tr>
	<tr><td>[500, 1,000)</td><td>110</td></tr>
	<tr><td>[1,000, 2,000)</td><td>x</td></tr>
	<tr><td>[2,000, 5,000)</td><td>y</td></tr>
	<tr><td>[5,000, 10,000)</td><td>?</td></tr>
	<tr><td>[10,000, 25,000)</td><td>?</td></tr>
	<tr><td>[25,000, \(\infty\))</td><td>?</td></tr>
</table></div></p>
<p>You are also given the following values taken from the ogive:
\[ \begin{array} {l}
	F_{500}(1500) = 0.689 \\
	F_{500}(3500) = 0.839
 \end{array} \]</p>
<p>Determine y.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 65	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 65, but less than 70	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 70, but less than 75	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 75, but less than 80	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 80
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>Which of statements (A), (B), (C), and (D) is false? </p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>The chi-square goodness-of-fit test works best when the expected number of
observations varies widely from interval to interval.	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>For the Kolmogorov-Smirnov test, when the parameters of the distribution in the null
hypothesis are estimated from the data, the probability of rejecting the null hypothesis
decreases.	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>For the Kolmogorov-Smirnov test, the critical value for right censored data should be
smaller than the critical value for uncensored data.	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>The Anderson-Darling test does not work for grouped data.	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>None of (A), (B), (C) or (D) is false.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims follows a Poisson distribution.</li>
<li> Claim sizes follow a gamma distribution with parameters \(\sigma\) (unknown) and \(\theta\) = 10,000 .</li>
<li> The number of claims and claim sizes are independent.</li>
<li> The full credibility standard has been selected so that actual aggregate losses will be within 10% of expected aggregate losses 95% of the time.</li></ol></p>
<p>Using limited fluctuation (classical) credibility, determine the expected number of claims required for full credibility.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 400	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 400, but less than 450	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 450, but less than 500	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 500	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>The expected number of claims required for full credibility cannot be determined from the information given.
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Losses follow a Burr distribution with \(\alpha\) = 2.</li>
<li> A random sample of 15 losses is:
\[ \begin{array} {l}
	195 & 255 & 270 & 280 & 350 & 360 & 365 & 380 & 415 & 450 & 490 & 550 & 575 & 590 & 615
 \end{array} \]</li>
<li> The parameters \(\gamma\) and \(\theta\) are estimated by percentile matching using the smoothed empirical estimates of the \(30^{th}\) and \(65^{th}\) percentiles.</li></ol></p>
<p>Calculate the estimate of \(\gamma\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 2.9	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 2.9, but less than 3.2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 3.2, but less than 3.5	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 3.5, but less than 3.8	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 3.8
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>An insurance company sells three types of policies with the following characteristics:
<div><table class='soaTable'>
	<tr><th>Type of Policy</th><th>Proportion of Total Policies</th><th>Annual Claim Frequency</th></tr>
	<tr><td>I</td><td>5%</td><td>Poisson with \(\lambda\) = 0.25</td></tr>
	<tr><td>II</td><td>20%</td><td>Poisson with \(\lambda\) = 0.50</td></tr>
	<tr><td>III</td><td>75%</td><td>Poisson with \(\lambda\) = 1.00</td></tr>
</table></div></p>
<p>A randomly selected policyholder is observed to have a total of one claim for Year 1 through Year 4.</p>
<p>For the same policyholder, determine the Bayesian estimate of the expected number of claims in Year 5.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.4"	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.4, but less than 0.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.5, but less than 0.6	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.6, but less than 0.7	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.7
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given a random sample of 10 claims consisting of two claims of 400, seven claims of
800, and one claim of 1600.
Determine the empirical skewness coefficient.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1.0	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1.0, but less than 1.5	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1.5, but less than 2.0	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 2.0, but less than 2.5	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 2.5
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The cumulative distribution for the annual number of losses for a policyholder is:
<div><table class='soaTable'>
	<tr><th>n</th><th>F\(_N\)(n)</th></tr>
	<tr><td>0</td><td>0.125</td></tr>
	<tr><td>1</td><td>0.312</td></tr>
	<tr><td>2</td><td>0.500</td></tr>
	<tr><td>3</td><td>0.656</td></tr>
	<tr><td>4</td><td>0.773</td></tr>
	<tr><td>5</td><td>0.855</td></tr>
	<tr><td>\(\vdots\)</td><td>\(\vdots\)</td></tr>
</table></div></li>
<li> The loss amounts follow the Weibull distribution with \(\theta\) = 200 and \(\tau\) = 2.</li>
<li> There is a deductible of 150 for each claim subject to an annual maximum out-of-pocket of 500 per policy.</li></ol></p>
<p>The inversion method is used to simulate the number of losses and loss amounts for a policyholder.
<ul><li>For the number of losses use the random number 0.7654</li>
<li>For loss amounts use the random numbers:
\[ \begin{array} {}
	0.2738 & 0.5152 & 0.7537 & 0.6481 & 0.3153
 \end{array} \]
Use the random numbers in order and only as needed.</li></ul></p>
<p>Based on the simulation, calculate the insurer's aggregate payments for this policyholder.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>106.93	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>161.32	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>224.44	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>347.53	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>520.05
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You have observed the following three loss amounts:
\[ \begin{array} {}
	186 & 91 & 66
 \end{array} \]</p>
<p>Seven other amounts are known to be less than or equal to 60. Losses follow an inverse exponential with distribution function
\[F(x) = e^{-\theta / x} , x > 0\]</p>
<p>Calculate the maximum likelihood estimate of the population mode.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 11	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 11, but less than 16"	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 16, but less than 21	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 21, but less than 26	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 26
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For a group of policies, you are given:
<ol class='soaOrderlist'> <li> The annual loss on an individual policy follows a gamma distribution with parameters \(\alpha\) = 4 and \(\theta\).</li>
<li> The prior distribution of θ has mean 600.</li>
<li> A randomly selected policy had losses of 1400 in Year 1 and 1900 in Year 2.</li>
<li> Loss data for Year 3 was misfiled and unavailable.</li>
<li> Based on the data in (iii), the B&#252;hlmann credibility estimate of the loss on the selected policy in Year 4 is 1800.</li>
<li> After the estimate in (v) was calculated, the data for Year 3 was located. The loss on the selected policy in Year 3 was 2763.</li></ol></p>
<p>Calculate the B&#252;hlmann credibility estimate of the loss on the selected policy in Year 4 based on the data for Years 1, 2 and 3.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1850	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1850, but less than 1950	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 1950, but less than 2050	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 2050, but less than 2150	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 2150
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>The following is a sample of 10 payments:
\[ \begin{array} {}
	4 & 4 & 5+ & 5+ & 5+ & 8 & 10+ & 10+ & 12 & 15
 \end{array} \]
where + indicates that a loss exceeded the policy limit.</p>
<p>Determine Greenwood's approximation to the variance of the product-limit estimate \(\hat{S}\)(11).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.016	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.031	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.048	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.064	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.075
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> For Q = q, \(X_1, X_2 ,..., X_m\) are independent, identically distributed Bernoulli random variables with parameter q.</li>
<li> \(S_m = X_1 + X_2 +...+ X_m\)</li>
<li> The prior distribution of Q is beta with a =1, b = 99, and \(\theta\) =1.</li></ol></p>
<p>Determine the smallest value of m such that the mean of the marginal distribution of \(S_m\) is greater than or equal to 50.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>1082	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2164	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>3246	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>4950	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>5000
</div>

<div class="QuestionSolution">

</div>
</div>








<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A portfolio consists of 100 identically and independently distributed risks.</li>
<li> The number of claims for each risk follows a Poisson distribution with mean λ .</li>
<li> The prior distribution of λ is:
\[\pi(\lambda) = \frac{(50\lambda)^4e^{-50\lambda}}{6\lambda}, \lambda > 0\]</li></ol></p>
<p>During Year 1, the following loss experience is observed:
<div><table class='soaTable'>
	<tr><th>Number of Claims</th><th>Number of Risks</th></tr>
	<tr><td>0</td><td>90</td></tr>
	<tr><td>1</td><td>7</td></tr>
	<tr><td>2</td><td>2</td></tr>
	<tr><td>3</td><td>1</td></tr>
	<tr><td>Total</td><td>100</td></tr>
</table></div></p>
<p>Determine the Bayesian expected number of claims for the portfolio in Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>8	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>10	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>11	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>12	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>14
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are planning a simulation to estimate the mean of a non-negative random variable. It is
known that the population standard deviation is 20% larger than the population mean.</p>
<p>Use the central limit theorem to estimate the smallest number of trials needed so that you will
be at least 95% confident that the simulated mean is within 5% of the population mean.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>944	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>1299	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>1559	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>1844	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>2213
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The distribution of the number of claims per policy during a one-year period for 10,000 insurance policies is:
<div><table class='soaTable'>
	<tr><th>Number of Claims per Policy</th><th>Number of Policies</th></tr>
	<tr><td>0</td><td>5000</td></tr>
	<tr><td>1</td><td>5000</td></tr>
	<tr><td>2 or more</td><td>0</td></tr>
</table></div></li>
<li> You fit a binomial model with parameters m and q using the method of maximum likelihood.</li></ol></p>
<p>Determine the maximum value of the loglikelihood function when m = 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>-10,397	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>-7,781	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>-7,750	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>-6,931	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>-6,730
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Over a three-year period, the following claim experience was observed for two insureds who own delivery vans:
<div><table class='soaTable'>
	<tr><th></th><th></th><th colspan='4'>Year</th></tr>
	<tr><th>Insured</th><th></th><th>1</th><th>2</th><th>3</th></tr>
	<tr><td>A</td><td>Number of Vehicles</td><td>2</td><td>2</td><td>3</td></tr>
	<tr><td></td><td>Number of Claims</td><td>1</td><td>1</td><td>0</td></tr>
	<tr><td>B</td><td>Number of Vehicles</td><td>N/A</td><td>3</td><td>2</td></tr>
	<tr><td></td><td>Number of Claims</td><td>N/A</td><td>2</td><td>3</td></tr>
</table></div></li>
<li> The number of claims for each insured each year follows a Poisson distribution.</li></ol></p>
<p>Determine the semiparametric empirical Bayes estimate of the claim frequency per vehicle for Insured A in Year 4.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.55	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.55, but less than 0.60	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.60, but less than 0.65	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.65, but less than 0.70	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.70
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For the data set
\[ \begin{array} {}
	200 & 300 & 100 & 400 & X
 \end{array} \]</p>
<p>you are given:
<ol class='soaOrderlist'> </li>
<li> k = 4 </li>
<li> \(s_2\) = 1</li>
<li> \(r_4 = 1\)</li>
<li> The Nelson-&#197;alen Estimate \(\hat{H}\)(410) > 2.15</li></ol></p>
<p>Determine X.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>100	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>200	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>300	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>400	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>500
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A hospital liability policy has experienced the following numbers of claims over a 10-year period:
\[ \begin{array} {}
	10 & 2 & 4 & 0 & 6 & 2 & 4 & 5 & 4 & 2
 \end{array} \]</li>
<li> Numbers of claims are independent from year to year</li>.
<li> You use the method of maximum likelihood to fit a Poisson model.</li>
Determine the estimated coefficient of variation of the estimator of the Poisson parameter.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.10	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.16	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.22	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.26	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1.00
</div>

<div class="QuestionSolution">

</div>
</div>




<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Claim sizes follow an exponential distribution with mean \(\theta\) .</li>
<li> For 80% of the policies, \(\theta\) = 8.</li>
<li> For 20% of the policies, \(\theta\) = 2.</li></ol></p>
<p>A randomly selected policy had one claim in Year 1 of size 5.</p>
<p>Calculate the Bayesian expected claim size for this policy in Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 5.8	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 5.8, but less than 6.2	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 6.2, but less than 6.6	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 6.6, but less than 7.0	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 7.0
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a double-decrement study, you are given:
<ol class='soaOrderlist'> <li> The following survival data for individuals affected by both decrements (1) and (2):
<div><table class='soaTable'>
	<tr><th>j</th><th>c\(_j\)</th><th>q\(_{i}^{(T)}\)</th></tr>
	<tr><td>0</td><td>0</td><td>0.100</td></tr>
	<tr><td>1</td><td>20</td><td>0.182</td></tr>
	<tr><td>2</td><td>40</td><td>0.600</td></tr>
	<tr><td>3</td><td>60</td><td>1.000</td></tr>
</table></div></li>
<li>\( q'_{j}^{(2)}\) = 0.05 for all j</li>
<li> Group A consists of 1000 individuals observed at age 0.</li>
<li> Group A is affected by only decrement (1).</li></ol></p>
<p>Determine the Kaplan-Meier multiple-decrement estimate of the number of individuals in Group A that survive to be at least 40 years old.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>343	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>664	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>736	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>816	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>861
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> At time 4 hours, there are 5 working light bulbs.</li>
<li> The 5 bulbs are observed for p more hours.</li>
<li> Three light bulbs burn out at times 5, 9, and 13 hours, while the remaining light bulbs are still working at time 4 + p hours.</li>
<li> The distribution of failure times is uniform on (0,\(\omega\) ) .</li>
<li> The maximum likelihood estimate of \(\omega\) is 29.</li></ol></p>
<p>Determine p.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 10	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 10, but less than 12	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 12, but less than 14	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 14, but less than 16	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 16
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims incurred in a month by any insured follows a Poisson distribution with mean \(\lambda\) .</li>
<li> The claim frequencies of different insureds are independent.</li>
<li> The prior distribution of \(\lambda\) is Weibull with \(\theta\) = 0.1 and \(\tau\) = 2 .</li>
<li> Some values of the gamma function are
\[\Gamma(0.5) =1.77245, \Gamma(1) =1, \Gamma(1.5) = 0.88623, \Gamma(2) =1 \]</li>
<li>
<div><table class='soaTable'>
	<tr><th>Month</th><th>Number of Insureds</th><th>Number of Claims</th></tr>
	<tr><td>1</td><td>100</td><td>10</td></tr>
	<tr><td>2</td><td>150</td><td>11</td></tr>
	<tr><td>3</td><td>250</td><td>14</td></tr>
</table></div></li></ol></p>
<p>Determine the B&#252;hlmann-Straub credibility estimate of the number of claims in the next 12 months for 300 insureds.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 255	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 255, but less than 275	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 275, but less than 295	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 295, but less than 315	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 315
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The following data set:
\[ \begin{array} {}
		2500 & 2500 & 2500 & 3617 & 3662 & 4517 & 5000 & 5000 & 6010 & 6932 & 7500 & 7500
 \end{array} \]</li>
<li> \(\hat{H}_1\)(7000) is the Nelson-&#197;alen estimate of the cumulative hazard rate function calculated under the assumption that all of the observations in (i) are uncensored.</li>
<li> \(\hat{H}_2\)(7000) is the Nelson-&#197;alen estimate of the cumulative hazard rate function calculated under the assumption that all occurrences of the values 2500, 5000 and 7500 in (i) reflect right-censored observations and that the remaining observed values are uncensored.</li></ol></p>
<p>Calculate \(|\hat{H}_1(7000) - \hat{H}_2\)(7000)|\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.1	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.1, but less than 0.3	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.3, but less than 0.5	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.5, but less than 0.7	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 0.7
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a warranty product you are given:
<ol class='soaOrderlist'> <li> Paid losses follow the lognormal distribution with \(\mu\) =13.294 and \(\sigma\) = 0.494 .</li>
<li> The ratio of estimated unpaid losses to paid losses, y, is modeled by 
\[y = 0.801x^{0.851} e^{-0.747x}\]
where x = 2006 - contract purchase year</li></ol></p>
<p>The inversion method is used to simulate four paid losses with the following four uniform (0,1) random numbers:
\[ \begin{array} {}
	0.2877 & 0.1210 & 0.8238 & 0.6179
 \end{array} \]</p>
<p>Using the simulated values, calculate the empirical estimate of the average unpaid losses for purchase year 2005.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 300,000	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 300,000, but less than 400,000	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 400,000, but less than 500,000	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 500,000, but less than 600,000	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 600,000
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Five models are fitted to a sample of n = 260 observations with the following results:
<div><table class='soaTable'>
	<tr><th>Model</th><th>Number of Parameters</th><th>Loglikelihood</th></tr>
	<tr><td>I</td><td>1</td><td>-414</td></tr>
	<tr><td>II</td><td>2</td><td>-412</td></tr>
	<tr><td>III</td><td>3</td><td>-411</td></tr>
	<tr><td>IV</td><td>4</td><td>-409</td></tr>
	<tr><td>V</td><td>6</td><td>-409</td></tr>
</table></div></p>
<p>Determine the model favored by the Schwarz Bayesian criterion.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>I	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>II	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>III	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>IV	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>V
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The annual number of claims for an individual risk follows a Poisson distribution with mean \(\lambda\) .</li>
<li> For 75% of the risks, \(\lambda\) = 1.</li>
<li> For 25% of the risks, \(\lambda\) = 3 .</li></ol></p>
<p>A randomly selected risk had r claims in Year 1. The Bayesian estimate of this risk's expected number of claims in Year 2 is 2.98.</p>
<p>Determine the B&#252;hlmann credibility estimate of the expected number of claims for this risk in Year 2.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 1.9	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 1.9, but less than 2.3	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 2.3, but less than 2.7	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 2.7, but less than 3.1	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 3.1
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given the following ages at time of death for 10 individuals:
\[ \begin{array} {}
	25 & 30 & 35 & 35 & 37 & 39 & 45 & 47 & 49 & 55
 \end{array} \]</p>
<p>Using a uniform kernel with bandwidth b = 10, determine the kernel density estimate of the probability of survival to age 40.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.377	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.400	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.417	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.439	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.485
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The random variables \(X_1, X_2, ..., X_n\) are independent and identically distributed with probability density function
\[f(x)=\frac{e^{-x/\theta}}{\theta}, x \geq 0 \]</p>
<p>Determine \(E[\overline{X}^2]\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>\((\frac{n+1}{n})\theta^2\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>\((\frac{n+1}{n^2})\theta^2\)	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>\(\frac{\theta^2}{n}\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>\(\frac{\theta^2}{\sqrt{n}}\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>\(\theta^2\)
</div>

<div class="QuestionSolution">

</div>
</div>







<div class="Question">

<div class="QuestionContent">
<p>Three individual policyholders have the following claim amounts over four years:
<div><table class='soaTable'>
	<tr><th>Policyholder</th><th>Year 1</th><th>Year 2</th><th>Year 3</th><th>Year 4</th></tr>
	<tr><td>X</td><td>2</td><td>3</td><td>3</td><td>4</td></tr>
	<tr><td>Y</td><td>5</td><td>5</td><td>4</td><td>6</td></tr>
	<tr><td>Z</td><td>5</td><td>5</td><td>3</td><td>3</td></tr>
</table></div></p>
<p>Using the nonparametric empirical Bayes procedure, calculate the estimated variance of the hypothetical means.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>Less than 0.40	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>At least 0.40, but less than 0.60	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>At least 0.60, but less than 0.80	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>At least 0.80, but less than 1.00	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>At least 1.00
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> The number of claims made by an individual in any given year has a binomial distribution with parameters m = 4 and q.</li>
<li> The prior distribution of q has probability density function
\[\pi (q) = 6q(1- q), 0 < q <1.\]</li>
<li> Two claims are made in a given year.</li></ol></p>
<p>Determine the mode of the posterior distribution of q.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.17	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.33	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.50	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.67	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.83
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>A company has determined that the limited fluctuation full credibility standard is 2000 claims if:
<ol class='soaOrderlist'> <li> The total number of claims is to be within 3% of the true value with probability p.</li>
<li> The number of claims follows a Poisson distribution.</li></ol></p>
<p>The standard is changed so that the total cost of claims is to be within 5% of the true value with probability p, where claim severity has probability density function:
\[f(x)=\frac{1}{10,000}, 0 \leq x \leq 10,000\]</p>
<p>Using limited fluctuation credibility, determine the expected number of claims necessary to obtain full credibility under the new standard.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>720	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>960	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2160	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2667	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>2880
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a mortality study with right censored data, you are given the following:
<div><table class='soaTable'>
	<tr><th>Time</th><th>Number of Deaths</th><th>Number at Risk</th></tr>
	<tr><td>3</td><td>1</td><td>50</td></tr>
	<tr><td>5</td><td>3</td><td>49</td></tr>
	<tr><td>6</td><td>5</td><td>k</td></tr>
	<tr><td>10</td><td>7</td><td>21</td></tr>
</table></div></p>
<p>You are also told that the Nelson-&#197;alen estimate of the survival function at time 10 is 0.575.</p>
<p>Determine k.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>28	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>31	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>36	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>44	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>46
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A dental benefit is designed so that a deductible of 100 is applied to annual dental charges.
The reimbursement to the insured is 80% of the remaining dental charges subject to an
annual maximum reimbursement of 1000.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The annual dental charges for each insured are exponentially distributed with mean 1000.</li>
<li> Use the following uniform (0, 1) random numbers and the inversion method to generate four values of annual dental charges:
\[ \begin{array} {}
	0.30 & 0.92 & 0.70 & 0.08
 \end{array} \]
</li></ol></p>
<p>Calculate the average annual reimbursement for this simulation.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>522	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>696	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>757	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>947	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>1042
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a group of policies, you are given:
<ol class='soaOrderlist'> <li> Losses follow the distribution function
\[F(x) =1-\theta / x, \theta < x < \infty .\]</li>
<li> A sample of 20 losses resulted in the following:
<div><table class='soaTable'>
	<tr><th>Interval</th><th>Number of Losses</th></tr>
	<tr><td>\(x \leq 10\)</td><td>9</td></tr>
	<tr><td>\(10 < x \leq 25\)</td><td>6</td></tr>
	<tr><td>\(x > 25\)</td><td>5</td></tr>
</table></div></li></ol></p>
<p>Calculate the maximum likelihood estimate of \(\theta\).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>5.00	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>5.50	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>5.75	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>6.00	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>6.25
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> Loss payments for a group health policy follow an exponential distribution with unknown mean.</li>
<li> A sample of losses is:
\[ \begin{array} {}
	100 & 200 & 400 & 800 & 1400 & 3100
 \end{array} \]
</li>
<p>Use the delta method to approximate the variance of the maximum likelihood estimator of S(1500).</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.019	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.025	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.032	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.039	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.045
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are given:
<ol class='soaOrderlist'> <li> A random sample of payments from a portfolio of policies resulted in the following:
<div><table class='soaTable'>
	<tr><th>Interval</th><th>Number of Policies</th></tr>
	<tr><td>(0, 50]</td><td>36</td></tr>
	<tr><td>(50, 150]</td><td>x</td></tr>
	<tr><td>(150, 250]</td><td>y</td></tr>
	<tr><td>(250, 500]</td><td>84</td></tr>
	<tr><td>(500, 1000]</td><td>80</td></tr>
	<tr><td>(1000, \(\infty\))</td><td>0</td></tr>
	<tr><td>Total</td><td>n</td></tr>
</table></div></li>
<li> Two values of the ogive constructed from the data in (i) are:
\[F_n (90) = 0.21, \text{ and } F_n (210) = 0.51\]</li></ol></p> 
<p>Calculate x.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>120	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>145	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>170	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>195	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>220
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Loss amounts have the distribution function
\[F(x) = \left\{ \begin{array} {ll} (x/100)^2, & 0 \leq x \leq 100 \\ 1, & 100 < x \end{array} \right.\]</p>
<p>An insurance pays 80% of the amount of the loss in excess of an ordinary deductible of 20, subject to a maximum payment of 60 per loss.</p>
<p>Calculate the conditional expected claim payment, given that a payment has been made.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>37	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>39	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>43	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>47	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>49
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A compound Poisson claim distribution has λ = 5 and individual claim amounts distributed as follows:
<div><table class='soaTable'>
	<tr><th>x</th><th>f\(_X\)(x)</th></tr>
	<tr><td>5</td><td>0.6</td></tr>
	<tr><td>k</td><td>0.4</td></tr>
</table></div>
where k > 5</p>
<p>The expected cost of an aggregate stop-loss insurance subject to a deductible of 5 is 28.03. </p>
<p>Calculate k.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>6	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>7	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>8	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>9	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>10
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>For a special investment product, you are given:
<ol class='soaOrderlist'> <li> All deposits are credited with 75% of the annual equity index return, subject to a minimum guaranteed crediting rate of 3%.</li>
<li> The annual equity index return is normally distributed with a mean of 8% and a standard deviation of 16%.</li>
<li> For a random variable X which has a normal distribution with mean \(\mu\) and standard deviation \(\sigma\) , you are given the following limited expected values:
<div><table class='soaTable'>
	<tr><td colspan='3'>E[X \(\wedge\) 3%]</td></tr>
	<tr><td></td><td>\(\mu\)=6%</td><td>\(\mu\)=8%</td></tr>
	<tr><td>\(\sigma\)=12%</td><td>-0.43%</td><td>0.31%</td></tr>
	<tr><td>\(\sigma\)=16%</td><td>-1.99%</td><td>-1.19%</td></tr>
</table></div><br>
<div><table class='soaTable'>
	<tr><td colspan='3'>E[X \(\wedge\) 4%]</td></tr>
	<tr><td></td><td>\(\mu\)=6%</td><td>\(\mu\)=8%</td></tr>
	<tr><td>\(\sigma\)=12%</td><td>0.15%</td><td>0.95%</td></tr>
	<tr><td>\(\sigma\)=16%</td><td>-1.43%</td><td>-0.58%</td></tr>
</table></div></li></ol></p>
<p>Calculate the expected annual crediting rate.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>8.9%	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>9.4%	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>10.7%	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>11.0%	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>11.6%
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Aggregate losses are modeled as follows:
<ol class='soaOrderlist'> <li> The number of losses has a Poisson distribution with \(\lambda\) = 3.</li>
<li> The amount of each loss has a Burr (Burr Type XII, Singh-Maddala) distribution with \(\alpha\) = 3, \(\theta\) = 2 , and \(\gamma\) =1.</li>
<li> The number of losses and the amounts of the losses are mutually independent.</li></ol></p>
<p>Calculate the variance of aggregate losses.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>12	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>14	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>16	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>18	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>20
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The annual number of doctor visits for each individual in a family of 4 has a geometric
distribution with mean 1.5. The annual numbers of visits for the family members are
mutually independent. An insurance pays 100 per doctor visit beginning with the \(4^{th}\) visit per family.</p>
<p>Calculate the expected payments per year for this family.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>320	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>323	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>326	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>329	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>332
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A risk has a loss amount which has a Poisson distribution with mean 3.
An insurance covers the risk with an ordinary deductible of 2. An alternative insurance
replaces the deductible with coinsurance \(\alpha\) , which is the proportion of the loss paid by the
insurance, so that the expected insurance cost remains the same.</p>
<p>Calculate \(\alpha\) .</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.22	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.27	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.32	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.37	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.42
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>You are the producer for the television show Actuarial Idol. Each year, 1000 actuarial clubs
audition for the show. The probability of a club being accepted is 0.20.</p>
<p>The number of members of an accepted club has a distribution with mean 20 and
variance 20. Club acceptances and the numbers of club members are mutually independent.</p>
<p>Your annual budget for persons appearing on the show equals 10 times the expected number
of persons plus 10 times the standard deviation of the number of persons.</p>
<p>Calculate your annual budget for persons appearing on the show.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>42,600	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>44,200	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>45,800	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>47,400	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>49,000
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>Michael is a professional stuntman who performs dangerous motorcycle jumps at extreme sports events around the world.</p>
<p>The annual cost of repairs to his motorcycle is modeled by a two parameter Pareto distribution with \(\theta\) = 5000 and \(\alpha\) = 2 .</p>
<p>An insurance reimburses Michael's motorcycle repair costs subject to the following provisions:
<ol class='soaOrderlist'> <li> Michael pays an annual ordinary deductible of 1000 each year.</li>
<li> Michael pays 20% of repair costs between 1000 and 6000 each year.</li>
<li> Michael pays 100% of the annual repair costs above 6000 until Michael has paid 10,000 in out-of-pocket repair costs each year.</li>
<li> Michael pays 10% of the remaining repair costs each year.</li></ol></p>
<p>Calculate the expected annual insurance reimbursement.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>2300	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>2500	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>2700	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>2900	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>3100
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">
<p>For an aggregate loss distribution S:
<ol class='soaOrderlist'> <li> The number of claims has a negative binomial distribution with r = 16 and \(\beta\) = 6 .</li>
<li> The claim amounts are uniformly distributed on the interval (0, 8).</li>
<li> The number of claims and claim amounts are mutually independent.</li></ol></p>
<p>Using the normal approximation for aggregate losses, calculate the premium such that the probability that aggregate losses will exceed the premium is 5%.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>500	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>520	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>540	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>560	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>580
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>The random variable N has a mixed distribution:
<ol class='soaOrderlist'> <li> With probability p, N has a binomial distribution with q = 0.5 and m = 2 .</li>
<li> With probability 1- p , N has a binomial distribution with q = 0.5 and m = 4 .</li></ol></p>
<p>Which of the following is a correct expression for Prob(N = 2) ?</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.125p\(^2\)	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.375+0.125p	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.375+0.125p\(^2\)	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.375-0.125p\(^2\)	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.375-0.125p
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">
<p>A compound Poisson distribution has \(\lambda\) = 5 and claim amount distribution as follows:
<div><table class='soaTable'>
	<tr><th>x</th><th>p(x)</th></tr>
	<tr><td>100</td><td>0.80</td></tr>
	<tr><td>500</td><td>0.16</td></tr>
	<tr><td>1000</td><td>0.04</td></tr>
</table></div></p>
<p>Calculate the probability that aggregate claims will be exactly 600.</p>
</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>0.022	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>0.038	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>0.049	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>0.060	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>0.070
</div>

<div class="QuestionSolution">

</div>
</div>






<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>





<div class="Question">

<div class="QuestionContent">

</div>
<div class="QuestionOptions">
<input type="radio" name="questionOption" value="1" /><span class="QuestionOptionSign">(A)</span>	<br>
<input type="radio" name="questionOption" value="2" /><span class="QuestionOptionSign">(B)</span>	<br>
<input type="radio" name="questionOption" value="3" /><span class="QuestionOptionSign">(C)</span>	<br>
<input type="radio" name="questionOption" value="4" /><span class="QuestionOptionSign">(D)</span>	<br>
<input type="radio" name="questionOption" value="5" /><span class="QuestionOptionSign">(E)</span>
</div>

<div class="QuestionSolution">

</div>
</div>




