SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="Official Sample Questions"
where id=3001;

update bs_tests
set description=
"<p> All questions and solutions in this test are transformed from SOA/CAS official 'Samples Questions and Solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> SOA/CAS may release new version of this document and those changes may not be able to be updated at here immediately. 
Please check with <a href='http://www.beanactuary.org/exams/preliminary/?fa=financial-economics-exam' target='_blank' > Be An Actuary </a> for the latest official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>"
where id=3001;

delete from bs_questions where test_id = 3001;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001001, 3001, 'Q1', 

"<p>Consider a European call option and a European put option on a nondividend-paying stock. You are given:
<ol class='soaOrderlist'> <li>The current price of the stock is 60.</li>
<li>The call option currently sells for 0.15 more than the put option.</li>
<li>Both the call option and put option will expire in 4 years.</li>
<li>Both the call option and put option have a strike price of 70.</li></ol></p>
<p>Calculate the continuously compounded risk-free interest rate.</p>",

"0.039",
"0.049",
"0.059",
"0.069",
"0.079",

1,
"<p>The put-call parity formula (for a European call and a European put on a stock with the
same strike price and maturity date) is
\[\begin{array}{rcl}
  C-P & = & F_{0,T}^P(S) - F_{0.T}^P(K) \\
  & = & F_{0,T}^P(S) - PV_{0.T}(K) \\
  & = & F_{0,T}^P(S) - Ke^{-rT} \\
  & = & S_0 - Ke^{-rT}
 \end{array}\]
because the stock pays no dividends</p>
<p>We are given that C - P = 0.15, \(S_0\) = 60, K  = 70 and T = 4. Then, r= 0.039.</p>
<p><b>Remark 1</b>: If the stock pays n dividends of fixed amounts \(D_1, D_2,..., D_n\) at fixed times \(t_1, t_2, ... , t_n\) prior to the option maturity date, T, then the put-call parity formula for European
put and call options is
\[C-P =F_{0,T}^P (S) -Ke^{-rT} = S_0 -PV_{0,T}(Div) - Ke^{-rT}.\]
where \(PV_{0,T}(Div) = \sum \limits_{i=1}^n D_i e^{-rt_i} \) is the present value of all dividends up to time T. The
difference, \(S_0 - PV_{0,T}(Div)\), is the prepaid forward price \(F_{0,T}^P(S)\).</p>
<p><b>Remark 2</b>: The put-call parity formula above does not hold for American put and call
options. For the American case, the parity relationship becomes
\[S_0 -PV_{0,T}(Div) - K \leq C-P \leq S_0-Ke^{-rT}.\]
This result is given in Appendix 9A of McDonald (2006) but is not required for Exam
MFE/3F. Nevertheless, you may want to try proving the inequalities as follows:
For the first inequality, consider a portfolio consisting of a European call plus an amount
of cash equal to \(PV_{0,T}\)(Div) + K.</p>
<p>For the second inequality, consider a portfolio of an American put option plus one share of the stock.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001002, 3001, 'Q2', 

"<p>Near market closing time on a given day, you lose access to stock prices, but some European call and put prices for a stock are available as follows:
<div><table class='soaTable'>
	<tr><th>Strike Price</th><th>Call Price</th><th>Put Price</th></tr>
	<tr><td>$40</td><td>$11</td><td>$3</td></tr>
	<tr><td>$50</td><td>$6</td><td>$8</td></tr>
	<tr><td>$55</td><td>$3</td><td>$11</td></tr>
</table></div></p>
<p>All six options have the same expiration date.</P>
<p>After reviewing the information above, John tells Mary and Peter that no arbitrage opportunities can arise from these prices.</p>
<p>Mary disagrees with John. She argues that one could use the following portfolio to obtain arbitrage profit: Long one call option with strike price 40; short three call options with strike price 50; lend $1; and long some calls with strike price 55.</p>
<p>Peter also disagrees with John. He claims that the following portfolio, which is different from Mary's, can produce arbitrage profit: Long 2 calls and short 2 puts with strike price 55; long 1 call and short 1 put with strike price 40; lend $2; and short some calls and long the same number of puts with strike price 50.</p>
<p>Which of the following statements is true?</p>",

"Only John is correct.",
"Only Mary is correct.",
"Only Peter is correct.",
"Both Mary and Peter are correct.",
"None of them is correct.",

4,
"<p>The prices are not arbitrage-free. To show that Mary's portfolio yields arbitrage profit,
we follow the analysis in Table 9.7 on page 302 of McDonald (2006).
<div><table class='soaTable'>
	<tr><td rowspan='2' class='noBorder'></td><td rowspan='2'>Time 0</td><td colspan='4'>Time T</td></tr>
	<tr><td>\(S_T<40\)</td><td>\(40 \leq S_T <50\)</td><td>\(50 \leq S_T < 55\)</td><td>\(S_T \geq 55\)</td></tr>
	<tr><td>Buy 1 call Strike 40</td><td>-11</td><td>0</td><td>\(S_T-40\)</td><td>\(S_T-40\)</td><td>\(S_T-40\)</td></tr>
	<tr><td>Sell 3 calls Strike 50</td><td>+18</td><td>0</td><td>0</td><td>\(-3(S_T-50)\)</td><td>\(-3(S_T-50)\)</td></tr>
	<tr><td>Lend $1</td><td>-1</td><td>\(e^{rT}\)</td><td>\(e^{rT}\)</td><td>\(e^{rT}\)</td><td>\(e^{rT}\)</td></tr>
	<tr><td>Buy 2 calls strike 55</td><td>-6</td><td>0</td><td>0</td><td>0</td><td>\(2(S_T-55)\)</td></tr>
	<tr><td><b>Total</b></td><td>0</td><td>\(e^{rT}>0\)</td><td>\(e^{rT}+S_T-40>0\)</td><td>\(e^{rT}+2(55-S_T)>0\)</td><td>\(e^{rT}>0\)</td></tr>
</table></div></p>
<p>Peter's portfolio makes arbitrage profit, because:
<div><table class='soaTable'>
	<tr><td></td><td>Time-0 cash flow</td><td>Time-T cash flow</td></tr>
	<tr><td>Buy 2 calls & sells 2 puts Strike 55</td><td>2(-3+11)=16</td><td>2\((S_T-55)\)</td></tr>
	<tr><td>Buy 1 call & sell 1 put Strike 40</td><td>-11+3=-8</td><td>\(S_T-40\)</td></tr>
	<tr><td>Lend $2</td><td>-2</td><td>2\(e^{rT}\)</td></tr>
	<tr><td>Sell 3 calls & buy 3 puts Strike 50</td><td>3(6-8)=-6</td><td>3\((50-S_T)\)</td></tr>
	<tr><td><b>Total</b></td><td>0</td><td>2\(e^{rT}\)</td></tr>
</table></div></p>
<p><b>Remarks:</b> Note that Mary's portfolio has no put options. The call option prices are not
arbitrage-free; they do not satisfy the convexity condition (9.17) on page 300 of
McDonald (2006). The time-T cash flow column in Peter's portfolio is due to the identity
\[max[0, S - K] - max[0, K - S] = S - K\]
(see also page 44).</p>
<p>In Loss Models, the textbook for Exam C/4, max[0, \(\alpha\)] is denoted as \(\alpha_+\). It appears in the
context of stop-loss insurance, (S - d)\(_+\), with S being the claim random variable and d the
deductible. The identity above is a particular case of
\[x = x_+ - (-x)_+ \]
which says that every number is the difference between its positive part and negative part.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001003, 3001, 'Q3', 

"<p>An insurance company sells single premium deferred annuity contracts with return linked to a stock index, the time-t value of one unit of which is denoted by S(t). The contracts offer a minimum guarantee return rate of g%. At time 0, a single premium of amount \(\pi\) is paid by the policyholder, and \(\pi\times\) y% is deducted by the insurance company. Thus, at the contract maturity date, T, the insurance company will pay the policyholder
\[\pi \times (1 - y\%) \times Max[S(T)/S(0), (1 + g\%)^T].\]</p>
<p>You are given the following information:
<ol class='soaOrderlist'><li>The contract will mature in one year.</li>
<li>The minimum guarantee rate of return, g%, is 3%.</li>
<li>Dividends are incorporated in the stock index. That is, the stock index is constructed with all stock dividends reinvested.</li>
<li>S(0) = 100.</li>
<li>The price of a one-year European put option, with strike price of $103, on the stock index is $15.21.</li></ol></p>
<p>Determine y%, so that the insurance company does not make or lose money on this contract.</p>",

"10.039%",
"10.049%",
"11.202%",
"12.202%",
"13.202%",

5,
"<p>The payoff at the contract maturity date is
\[\pi \times (1-y\%) \times Max[S(T)/S(0), (1+g\%)^T]\]
\[=\pi \times (1-y\%) \times Max[S(T)/S(0), (1+g\%)^1] \text{ because } T=1\] 
\[=[\pi/S(0)](1-y\%)Max[S(1),S(0)(1+g\%)]\]
\[=(\pi/100)(1-y\%)Max[S(1),103] \text{ because } g=3 \& S(0)=100\]
\[=(\pi/100)(1-y\%)\{S(1)+Max[0,103-S(1)]\}.\]</p>
<p>Now, Max[0, 103 - S(1)] is the payoff of a one-year European put option, with strike
price $103, on the stock index; the time-0 price of this option is given to be is $15.21.</p>
<p>Dividends are incorporated in the stock index (i.e., \(\delta\) = 0); therefore, S(0) is the time-0
price for a time-1 payoff of amount S(1). Because of the no-arbitrage principle, the time-
0 price of the contract must be
\[(\pi/100)(1-y\%)\{S(0)+15,21\} = (\pi/100)(1-y\%)\times 115.21.\]</p>
<p>Therefore, the 'break-even' equation is
\[\pi= (\pi/100)(1-y\%)\times 115.21,\]
or
\[y\% = 100 \times (1 - 1/1.1521)\% = 13.202\%\]</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'><li> Many stock indexes, such as S&P500, do not incorporate dividend reinvestments.
In such cases, the time-0 cost for receiving S(1) at time 1 is the prepaid forward price \(F_{0,1}^P\)(S) , which is less than S(0).</li>
<li> The identities
\[Max[S(T), K] = K + Max[S(T)-K, 0] = K + (S(T)- K)_+\]
and
\[Max[S(T), K] = S(T) + Max[0, K - S(T)] = S(T) + (K - S(T))_+\]
can lead to a derivation of the put-call parity formula. Such identities are useful for
understanding Section 14.6 Exchange Options in McDonald (2006).</p>
"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001004, 3001, 'Q4', 

"<p>For a two-period binomial model, you are given:
<ol class='soaOrderlist'><li>Each period is one year.</li>
<li>The current price for a nondividend-paying stock is 20.</li>
<li>u = 1.2840, where u is one plus the rate of capital gain on the stock per period if the stock price goes up.</li>
<li>d = 0.8607, where d is one plus the rate of capital loss on the stock per period if the stock price goes down.</li>
<li>The continuously compounded risk-free interest rate is 5%.</li></ol></p>
<p>Calculate the price of an American call option on the stock with a strike price of 22.</p>",

"0",
"1",
"2",
"3",
"4",

3,
"<p>First, we construct the two-period binomial tree for the stock price.
<div><img src='resources/questions/Q300100401.png' /> </div></p>
<p>The calculations for the stock prices at various nodes are as follows:
\[\begin{array}{rcl}
	S_u & = & 20 \times 1.2840 = 25.680 \\
	S_d & = & 20 \times 0.8607 = 17.214 \\
	S_{uu} & = & 25.68 \times 1.2840 = 32.9731 \\
	S_{ud} & = & S_{du} = 17.214 \times 1.2840 = 22.1028 \\
	S_{dd} & = & 17.214 \times 0.8607 = 14.8161
 \end{array}\]</p>
<p>The risk-neutral probability for the stock price to go up is
\[p*=\frac{e^{rh}-d}{u-d}=\frac{e^{0.05}-0.8607}{1.2840-0.8607}=0.4502.\]
Thus, the risk-neutral probability for the stock price to go down is 0.5498.</p>
<p>If the option is exercised at time 2, the value of the call would be
\[\begin{array}{rcl}
	C_{uu} & = & (32.9731 - 22)_+ = 10.9731 \\
	C_{ud} & = & (22.1028 - 22)_+ = 0.1028 \\
	C_{dd} & = & (14.8161 - 22)_+ = 0
 \end{array}\]</p>
<p>If the option is European, then 
\[C_u = e^{-0.05}[0.4502C_{uu} + 0.5498C_{ud}] = 4.7530\]
and
\[C_d = e^{-0.05}[0.4502C_{ud} + 0.5498C_{dd}] = 0.0440.\]</p>
<p>But since the option is American, we should compare \(C_u\) and \(C_d\) with the value of the
option if it is exercised at time 1, which is 3.68 and 0, respectively. Since 3.68 < 4.7530
and 0 < 0.0440, it is not optimal to exercise the option at time 1 whether the stock is in
the up or down state. Thus the value of the option at time 1 is either 4.7530 or 0.0440.</p>
<p>Finally, the value of the call is
\[C = e^{-0.05}[0.4502(4.7530) + 0.5498(0.0440)] = 2.0585.\]</p>
<p><b>Remark:</b> Since the stock pays no dividends, the price of an American call is the same as
that of a European call. See pages 294-295 of McDonald (2006). The European option
price can be calculated using the binomial probability formula. See formula (11.17) on
page 358 and formula (19.1) on page 618 of McDonald (2006). The option price is
\[e^{-r(2h)}[ \binom{2}{2}p*^2 C_{uu} + \binom{2}{1}p*(1-p*)C_{ud} + \binom{2}{0}(1-p*)^2C_{dd}]\]
\[=e^{-0.1}[(0.4502)^2 \times 10,9731 + 2 \times 0.4502 \times 0.5498 \times 0.1028 + 0] = 2.0507\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001005, 3001, 'Q5', 

"<p>Consider a 9-month dollar-denominated American put option on British pounds.You are given that:
<ol class='soaOrderlist'> <li>The current exchange rate is 1.43 US dollars per pound.</li>
<li>The strike price of the put is 1.56 US dollars per pound.</li>
<li>The volatility of the exchange rate is \(\sigma\) = 0.3.</li>
<li>The US dollar continuously compounded risk-free interest rate is 8%.</li>
<li>The British pound continuously compounded risk-free interest rate is 9%.</li></ol></p>
<p>Using a three-period binomial model, calculate the price of the put.</p>",

"0.2156",
"0.2256",
"0.2356",
"0.3256",
"0.3356",

2,
"<p>Each period is of length h = 0.25. Using the first two formulas on page 332 of McDonald (2006):
\[u = exp[-0.01\times0.25 + 0.3\times \sqrt{0.25} ] = exp(0.1475) = 1.158933,\]
\[d = exp[-0.01\times0.25 - 0.3\times \sqrt{0.25} ] = exp(-0.1525) = 0.858559.\]
Using formula (10.13), the risk-neutral probability of an up move is
\[p*=\frac{e^{-0.01\times 0.25}-0.858559}{1.158933-0.858559}=0.4626.\]</p>
<p>The risk-neutral probability of a down move is thus 0.5374. The 3-period binomial tree
for the exchange rate is shown below. The numbers within parentheses are the payoffs of
the put option if exercised.
<div><img src='resources/questions/Q300100501.png' /> </div></p>
<p>The payoffs of the put at maturity (at time 3h) are
\[P_{uuu} = 0, P_{uud} = 0, P_{udd} = 0.3384 \text{ and } P_{ddd} = 0.6550. \]</p>
<p>Now we calculate values of the put at time 2h for various states of the exchange rate.</p>
<p>If the put is European, then
\[\begin{array}{rcl}
	P_{uu} & = & 0, \\
	P_{ud} & = & e^{-0.02}[0.4626P_{uud} + 0.5374P_{udd}] = 0.1783, \\
	P_{dd} & = & e^{-0.02}[0.4626P_{udd} + 0.5374P_{ddd}] = 0.4985.
 \end{array}\]</p>
<p>But since the option is American, we should compare \(P_{uu}, P_{ud}\) and \(P_{dd}\) with the values of
the option if it is exercised at time 2h, which are 0, 0.1371 and 0.5059, respectively.
Since 0.4985 < 0.5059, it is optimal to exercise the option at time 2h if the exchange rate
has gone down two times before. Thus the values of the option at time 2h are \(P_{uu}\) = 0,
\(P_{ud}\) = 0.1783 and \(P_{dd}\) = 0.5059.</p>
<p>Now we calculate values of the put at time h for various states of the exchange rate.</p>
<p>If the put is European, then
\[\begin{array}{rcl}
	P_u & = & e^{-0.02}[0.4626P_{uu} + 0.5374P_{ud}] = 0.0939, \\
	P_d & = & e^{-0.02}[0.4626P_{ud} + 0.5374P_{dd}] = 0.3474.
 \end{array}\]</p>
<p>But since the option is American, we should compare \(P_u\) and \(P_d\) with the values of the
option if it is exercised at time h, which are 0 and 0.3323, respectively. Since 0.3474 > 0.3323, it is not optimal to exercise the option at time h. Thus the values of the option at
time h are \(P_u\) = 0.0939 and \(P_d\) = 0.3474.</p>
<p>Finally, discount and average \(P_u\) and \(P_d\) to get the time-0 price,
\[P = e^{-0.02}[0.4626P_u + 0.5374P_d] = 0.2256.\]
Since it is greater than 0.13, it is not optimal to exercise the option at time 0 and hence
the price of the put is 0.2256.</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> Because
\[\frac{e^{(r-\delta)h}-e^{(r-\delta)h-\sigma\sqrt{h}}}{e^{(r-\delta)h+\sigma\sqrt{h}}-e^{(r-\delta)h-\sigma\sqrt{h}}}=\frac{1-e^{-\sigma\sqrt{h}}}{e^{\sigma\sqrt{h}}-e^{-\sigma\sqrt{h}}}=\frac{1}{1+e^{\sigma\sqrt{h}}},\]
we can also calculate the risk-neutral probability p* as follows:
\[p* = \frac{1}{1+e^{\sigma\sqrt{h}}} = \frac{1}{1+e^{0.3\sqrt{0.25}}} =\frac{1}{1+e^{0.15}}=0.46257.\]</li>
<li>
\[1 - p* = 1 - \frac{1}{1+e^{\sigma\sqrt{h}}} = \frac{e^{\sigma\sqrt{h}}}{1+e^{\sigma\sqrt{h}}} = \frac{1}{1+e^{-\sigma\sqrt{h}}}.\]</li>
<li> Because \(\sigma\) > 0, we have the inequalities
\[p* < \frac{1}{2} < 1 - p*.\]</p>
"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001006, 3001, 'Q6', 

"<p>You are considering the purchase of 100 units of a 3-month 25-strike European call option on a stock.</p>
<p>You are given:
<ol class='soaOrderlist'> <li>The Black-Scholes framework holds.</li>
<li>The stock is currently selling for 20.</li>
<li>The stock's volatility is 24%.</li>
<li>The stock pays dividends continuously at a rate proportional to its price. The dividend yield is 3%.</li>
<li>The continuously compounded risk-free interest rate is 5%.</li></ol></p>
<p>Calculate the price of the block of 100 options.</p>",

"0.04",
"1.93",
"3.63",
"4.22",
"5.09",

3,
"<p>
\[C(S,K,\sigma, r, T,\delta) = Se^{-\delta T}N(d_1) - Ke^{-rT}N(d_2)\]
with
\[d_1 =\frac{\ln(S/K)+(r-\delta+\frac{1}{2}\sigma^2)T}{\sigma\sqrt{T}}\]
\[d_2 = d_1 -\sigma\sqrt{T}\]
Because S = 20, K = 25, \(\sigma\) = 0.24, r = 0.05, T = 3/12 = 0.25, and \(\delta\) = 0.03, we have
\[d_1 =\frac{\ln(20/25)+(0.05-0.03+\frac{1}{2}0.24^2)0.25}{0.24\sqrt{0.25}}=-1.75786\]
and
\[d_2 = -1.75786 - 0.24 \sqrt{0.25} = -1.87786\]
Using the Cumulative Normal Distribution Calculator, we obtain N(-1.75786) = 0.03939
and N(-1.87786) = 0.03020.</p>
<p>Hence, the first formula becomes
\[C = 20e^{-(0.03)(0.25)} (0.03939) - 25e^{-(0.05)(0.25)}(0.03020) = 0.036292362\]
Cost of the block of 100 options = 100 \(\times\) 0.0363 = $3.63.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001007, 3001, 'Q7', 

"<p>Company A is a U.S. international company, and Company B is a Japanese local company. Company A is negotiating with Company B to sell its operation in Tokyo to Company B. The deal will be settled in Japanese yen. To avoid a loss at the time when the deal is closed due to a sudden devaluation of yen relative to dollar, Company A has decided to buy at-the-money dollar-denominated yen put of the European type to hedge this risk.</p>
<p>You are given the following information:
<ol class='soaOrderlist'> <li>The deal will be closed 3 months from now.</li>
<li>The sale price of the Tokyo operation has been settled at 120 billion Japanese yen.</li>
<li>The continuously compounded risk-free interest rate in the U.S. is 3.5%.</li>
<li>The continuously compounded risk-free interest rate in Japan is 1.5%.</li>
<li>The current exchange rate is 1 U.S. dollar = 120 Japanese yen.</li>
<li>The natural logarithm of the yen per dollar exchange rate is an arithmetic Brownian motion with daily volatility 0.261712%.</li>
<li>1 year = 365 days; 3 months = \(\frac{1}{4}\) year.</li></ol></p>
<p>Calculate Company A's option cost.</p>",

"4.62 million",
"5.62 million",
"6.62 million",
"7.62 million",
"8.62 million",

4,
"Let X(t) be the exchange rate of U.S. dollar per Japanese yen at time t. That is, at time t, 
\[&#165; 1 = \$ X(t).\]
We are given that X(0) = 1/120.</p>
At time 1/4, Company A will receive &#165; 120 billion, which is exchanged to
\[\$ [120 billion \times X(\frac{1}{4})].\]
However, Company A would like to have
\[\$ Max[1 billion, 120 billion \times X(\frac{1}{4})],\]
which can be decomposed as
\[\$120 billion \times X(\frac{1}{4}) + \$ Max[1 billion - 120 billion \times X(\frac{1}{4}), 0],\]
or
\[\$120 billion \times \{X(\frac{1}{4}) + Max[120^{-1} - X(\frac{1}{4}), 0]\}.\]
Thus, Company A purchases 120 billion units of a put option whose payoff three months
from now is
\[\$ Max[120^{-1} - X(\frac{1}{4}), 0].\]
The exchange rate can be viewed as the price, in US dollar, of a traded asset, which is the
Japanese yen. The continuously compounded risk-free interest rate in Japan can be
interpreted as \(\delta\), the dividend yield of the asset. See also page 381 of McDonald (2006)
for the Garman-Kohlhagen model. Then, we have
\[r = 0.035, \delta = 0.015, S = X(0) = \frac{1}{120}, K = \frac{1}{120}, T = \frac{1}{4}.\]</p>
<p>Because the logarithm of the exchange rate of yen per dollar is an arithmetic Brownian
motion, its negative, which is the logarithm of the exchange rate of dollar per yen, is also
an arithmetic Brownian motion and has the SAME volatility. Therefore, {X(t)} is a
geometric Brownian motion, and the put option can be priced using the Black-Scholes
formula for European put options. It remains to determine the value of , which is given
by the equation
\[\sigma \sqrt{\frac{1}{365}} = 0.261712\% .\]
Hence,
\[\sigma = 0.05.\]
Therefore,
\[d_1=\frac{(r-\delta+\frac{\sigma^2}{2})T}{\sigma\sqrt{T}}=\frac{(0.035-0.015+\frac{0.05^2}{2})/4}{0.05\sqrt{\frac{1}{4}}}=0.2125\]
and
\[d_2 = d_1 - \sigma\sqrt{T} = 0.2125 -\frac{0.05}{2} = 0.1875.\]
By (12.3) of McDonald (2006), the time-0 price of 120 billion units of the put option is
\[\$120 billion \times [Ke^{-rT}N(-d_2) - X(0)e^{-\delta T}N(-d_1)]\]
\[= \$ [e^{-rT}N(-d_2) - e^{-\delta T}N(-d_1)] billion\]
 because K = X(0) = 1/120</p>
<p>Using the Cumulative Normal Distribution Calculator, we obtain N(-0.1875) = 0.42563
and N(-0.2125) = 0.41586.<p>
<p>Thus, Company A's option cost is
\[e^{-0.035/4} \times 0.42563 - e^{-0.015/4} \times 0.41586\]
\[= 0.007618538 billion\]
\[\approx 7.62 million.\]</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> Suppose that the problem is to be solved using options on the exchange rate of
Japanese yen per US dollar, i.e., using yen-denominated options. Let
\[\$1 = &#165;U(t)\]
at time t, i.e., U(t) = 1/X(t).<br>
Because Company A is worried that the dollar may increase in value with respect to
the yen, it buys 1 billion units of a 3-month yen-denominated European call option,
with exercise price &#165;120. The payoff of the option at time 1/4 is
\[&#165; Max[U(\frac{1}{4}) - 120, 0].\]
To apply the Black-Scholes call option formula (12.1) to determine the time-0 price
in yen, use
\[r = 0.015, \delta = 0.035, S = U(0) = 120, K = 120, T = \frac{1}{4}, \text{ and } \sigma = 0.05.\]
Then, divide this price by 120 to get the time-0 option price in dollars. We get the
same price as above, because \(d_1\) here is\( -d_2\) of above.<br>
The above is a special case of formula (9.7) on page 292 of McDonald (2006).</li>
<li> There is a cheaper solution for Company A. At time 0, borrow
\[&#165; 120\times exp(-\frac{1}{4} r_{&#165;}) billion,\]
and immediately convert this amount to US dollars. The loan is repaid with interest
at time 1/4 when the deal is closed.<br>
On the other hand, with the option purchase, Company A will benefit if the yen
increases in value with respect to the dollar.</li></ol>
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001008, 3001, 'Q8', 

"<p>You are considering the purchase of a 3-month 41.5-strike American call option on a nondividend-paying stock.</p>
<p>You are given:
<ol class='soaOrderlist'> <li>The Black-Scholes framework holds.</li>
<li>The stock is currently selling for 40.</li>
<li>The stock's volatility is 30%.</li>
<li>The current call option delta is 0.5.</li></ol></p>
<p>Determine the current price of the option.</p>",

"20 - 20.453 \(\int _{-\infty}^{0.15}e^{-x^2/2}\)dx",
"20 - 16.138 \(\int _{-\infty}^{0.15}e^{-x^2/2}\)dx",
"20 - 40.453 \(\int _{-\infty}^{0.15}e^{-x^2/2}\)dx",
"16.138 \(\int _{-\infty}^{0.15}e^{-x^2/2}\)dx - 20.453",
"40.453 \(\int _{-\infty}^{0.15}e^{-x^2/2}\)dx - 20.453",

4,
"<p>Since it is never optimal to exercise an American call option before maturity if the stock
pays no dividends, we can price the call option using the European call option formula
\[C = SN(d_1)-Ke^{-rT} N(d_2) ,\]
where
\[d_1=\frac{\ln(S/K)+(r+\frac{1}{2}\sigma^2)T}{\sigma\sqrt{T}}\]
and
\[d_2=d_1-\sigma\sqrt{T} .\]</p> 
<p>Because the call option delta is N(\(d_1\)) and it is given to be 0.5, we have \(d_1\) = 0. Hence,
\[d_2 = - 0.3 \times \sqrt{0.25} = -0.15 .\]
To find the continuously compounded risk-free interest rate, use the equation
\[d_1=\frac{\ln(40/41.5)+(r+\frac{1}{2}\sigma^2)\times 0.25}{0.3\sqrt{0.25}} = 0,\]
which gives r = 0.1023.</p>
<p>Thus,
\[\begin{array}{rcl}
	C & = & 40N(0) - 41.5e^{-0.1023 \times 0.25}N(-0.15) \\
	& = & 20 - 40.453[1 - N(0.15)] \\
	& = & 40.453N(0.15) - 20.453 \\
	& = & \frac{40.453}{\sqrt{2\pi}} \int_{-\infty}^{0.15}e^{-x^2/2}dx -20.453 \\
	& = & 16.138 \int_{-\infty}^{0.15} e^{-x^2/2}dx -20.543
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001009, 3001, 'Q9', 

"<p>Consider the Black-Scholes framework. A market-maker, who delta-hedges, sells a three-month at-the-money European call option on a nondividend-paying stock.</p>
<p>You are given:
<ol class='soaOrderlist'> <li>The continuously compounded risk-free interest rate is 10%.</li>
<li>The current stock price is 50.</li>
<li>The current call option delta is 0.61791.</li>
<li>There are 365 days in the year.</li></ol></p>
<p>If, after one day, the market-maker has zero profit or loss, determine the stock price move over the day.</p>",

"0.41",
"0.52",
"0.63",
"0.75",
"1.11",

2,
"<p>According to the first paragraph on page 429 of McDonald (2006), such a stock price
move is given by plus or minus of
\[\sigma S(0) \sqrt{h} ,\]
where h = 1/365 and S(0) = 50. It remains to find \(\sigma\).</p>
<p>Because the stock pays no dividends (i.e., \(\delta\) = 0), it follows from the bottom of page 383
that \(\Delta= N(d_1)\). Thus,
\[d_1 =N^{-1}(\Delta) = N^{-1}(0.61791) = 0.3\]
by using the Inverse CDF Calculator.</p>
<p>Because S = K and \(\delta\) = 0, formula (12.2a) is
\[d_1 = \frac{(r+\sigma^2/2)T}{\sigma\sqrt{T}}\]
or
\[\frac{1}{2} \sigma^2 - \frac{d_1}{\sqrt{T}}\sigma +r =0 \]
With \(d_1\) = 0.3, r = 0.1, and T = 1/4, the quadratic equation becomes
\[\frac{1}{2} \sigma^2  - 0.6\sigma + 0.1 =0,\]
whose roots can be found by using the quadratic formula or by factorization,
\[\frac{1}{2}(\sigma-1)(\sigma-0.2)) = 0.\]
We reject \(\sigma\) = 1 because such a volatility seems too large (and none of the five answers fit). Hence,
\[\sigma S(0) \sqrt{h} = 0.2 \times 50 \times 0.052342 \approx 0.52.\]</p>
<p><b>Remarks:</b>
The It&#244;'s Lemma in Chapter 20 of McDonald (2006) can help us understand
Section 13.4. Let C(S, t) be the price of the call option at time t if the stock price is S at
that time. We use the following notation
\[C_S(S, t) = \frac{\partial}{\partial S}C(S,t)\]
\[C_{SS}(S, t) = \frac{\partial^2}{\partial S^2}C(S,t)\]
\[C_t(S,t)= \frac{\partial}{\partial t}C(S,t)\]
\[\Delta_t = C_S(S(t),t)\]
\[\Gamma_t = C_{SS}(S(t),t)\]
\[\theta_t=C_t(S(t),t).\]
At time t, the so-called market-maker sells one call option, and he delta-hedges, i.e., he
buys delta, \(\Delta_t\), shares of the stock. At time t + dt, the stock price moves to S(t + dt), and
option price becomes C(S(t + dt), t + dt). The interest expense for his position is
\[[\Delta_t S(t)- C(S(t), t)](rdt).\]
Thus, his profit at time t + dt is
\[\Delta_t[S(t + dt) - S(t)] = [C(S(t + dt), t + dt) - C(S(t), t)] - [\Delta_t S(t) - C(S(t), t)](rdt)\]
\[=\Delta_t dS(t) - dC(S(t),t) -[\Delta_tS(t)-C(S(t),t)](rdt).     (*)\]
We learn from Section 20.6 that
\[ dC(S(t), t) = C_S(S(t), t)dS(t) + \frac{1}{2}C_{SS}(S(t), t)[dS(t)]^2 + C_t(S(t), t)dt (20.28)\]
\[= \Delta_t dS(t) + \frac{1}{2} \Gamma_t [dS(t)]^2 + \theta_t dt. (**)\]
Because 
\[dS(t) = S(t)[\alpha dt + \sigma dZ(t)], \]
it follows from the multiplication rules (20.17) that
\[[dS(t)]^2 = [S(t)]^2 \sigma^2 dt, (***)\]
which should be compared with (13.8). Substituting (***) in (**) yields
\[dC(S(t), t) = \Delta_t dS(t) + \frac{1}{2}\Gamma_t [S(t)]^2 \sigma^2 dt + \theta_t dt,\]
application of which to (*) shows that the market-maker's profit at time t + dt is
\[-\{\frac{1}{2}\Gamma_t [S(t)]^2 \sigma^2 dt + \theta_t dt\} - [\Delta_tS(t) - C(S(t), t)](rdt)\]
\[= -\{\frac{1}{2}\Gamma_t [S(t)]^2 \sigma^2 + \theta_t + [\Delta_tS(t) - C(S(t), t)]r\}dt, (****) \]
which is the same as (13.9) if dt can be h.</p>
<p>Now, at time t, the value of stock price, S(t), is known. Hence, expression (****), the
market-maker's profit at time t+dt, is not stochastic. If there are no riskless arbitrages,
then quantity within the braces in (****) must be zero,
\[C_t(S, t) +\frac{1}{2} \sigma^2S^2C_{SS}(S, t) + rSC_S(S, t) - rC(S, t) = 0,\]
which is the celebrated Black-Scholes equation (13.10) for the price of an option on a
nondividend-paying stock. Equation (21.11) in McDonald (2006) generalizes (13.10) to
the case where the stock pays dividends continuously and proportional to its price.</p>
<p>Let us consider the substitutions
\[dt \rightarrow h\]
\[dS(t) = S(t + dt) - S(t) \rightarrow S(t + h) - S(t),\]
\[dC(S(t), t) = C(S(t + dt), t + dt) - C(S(t), t) \rightarrow C(S(t + h), t + h) - C(S(t), t).\]
Then, equation (**) leads to the approximation formula
\[C(S(t + h), t + h) - C(S(t), t) \approx \Delta_t[S(t + h) - S(t) +  \frac{1}{2}\Gamma_t[S(t + h) - S(t)]^2 + \theta_t h,\]
which is given near the top of page 665. Figure 13.3 on page 426 is an illustration of this
approximation. Note that in formula (13.6) on page 426, the equal sign, =, should be
replaced by an approximately equal sign such as \(\approx\).</p>
<p>Although (***) holds because {S(t)} is a geometric Brownian motion, the analogous
equation,
\[[S(t + h) - S(t)]^2 = [\sigma S(t)]^2h, h > 0,\]
which should be compared with (13.8) on page 429, almost never holds. If it turns out
that it holds, then the market maker's profit is approximated by the right-hand side of
(13.9). The expression is zero because of the Black-Scholes partial differential equation.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001010, 3001, 'Q10', 

"<p>Consider the Black-Scholes framework. Let S(t) be the stock price at time t, t \(\ge\) 0.<br>
Define \(X(t) = \ln[S(t)]\).</p>
<p>You are given the following three statements concerning X(t).
<ol class='soaOrderlist'> <li>{\(X(t), t \ge 0\)} is an arithmetic Brownian motion.</li>
<li>\(Var[X(t + h) - X(t)] = \sigma^2\) h, t \(\ge\) 0, h > 0.</li>
<li> \( \lim \limits_{n \to \infty} \sum \limits_{j=1}^{n}[X(jT/n) - X ((j-1) T/n)]^2 = \sigma^2 T\).</li></ol></p>",

"Only (i) is true",
"Only (ii) is true",
"Only (i) and (ii) are true",
"Only (i) and (iii) are true",
"(i), (ii) and (iii) are true",

5,
"<p>(i) is true. That {S(t)} is a geometric Brownian motion means exactly that its logarithm is
an arithmetic Brownian motion. (Also see the solution to problem (11).)</p>
<p>(ii) is true. Because {X(t)} is an arithmetic Brownian motion, the increment, X(t + h) -
X(t), is a normal random variable with variance \(\sigma^2 h\). This result can also be found at the
bottom of page 605.</p>
<p>(iii) is true. Because X(t) = ln S(t), we have
\[X(t + h) - X(t) = \mu h + \sigma[Z(t + h) - Z(t)],\]
where {Z(t)} is a (standard) Brownian motion and \(\mu = \alpha - \delta - \frac{1}{2}\sigma^2\). (Here, we assume
the stock price follows (20.25), but the actual value of \(\mu\) is not important.) Then,
\[[X(t + h) - X(t)]^2 = \mu^2h^2 + 2\mu h\sigma[Z(t + h) - Z(t)] + \sigma^2[Z(t + h) - Z(t)]^2.\]
With h = T/n,
\[\sum \limits_{j=1}^{n}[X(jT/n)-X(j-1)T/n)]^2\]
\[=\mu^2T^2/n+2\mu(T/n)\sigma[Z(T)-Z(0)]+\sigma^2\sum \limits_{j=1}^{n}[Z(jT/n)-Z((j-1)T/n)]^2 .\]
As \(n \to \infty\), the first two terms on the last line become 0, and the sum becomes T
according to formula (20.6) on page 653.</p>
<p><b>Remarks:</b> What is called 'arithmetic Brownian motion' is the textbook is called
'Brownian motion' by many other authors. What is called 'Brownian motion' is the
textbook is called 'standard Brownian motion' by others.</p>
<p>Statement (iii) is a non-trivial result: The limit of sums of stochastic terms turns
out to be deterministic. A consequence is that, if we can observe the prices of a stock
over a time interval, no matter how short the interval is, we can determine the value of \(\sigma\)
by evaluating the quadratic variation of the natural logarithm of the stock prices. Of
course, this is under the assumption that the stock price follows a geometric Brownian
 motion. This result is a reason why the true stock price process (20.25) and the riskneutral
stock price process (20.26) must have the same \(\sigma\). A discussion on realized
quadratic variation can be found on page 755 of McDonald (2006).</p>
<p>A quick 'proof' of the quadratic variation formula (20.6) can be obtained using
the multiplication rule (20.17c). The left-hand side of (20.6) can be seen as \(\int_0^T[dZ(t)]^2\) .
Formula (20.17c) states that \([dZ(t)]^2 = dt\). Thus,
\[\int_0^T [dZ(t)]^2 = \int_0^Tdt = T.\]</p>
<p>Here are some facts about geometric Brownian motion. The solution of the stochastic
differential equation
\[\frac{dS(t)}{S(t)} = \alpha dt + \sigma dZ(t)  (20.1)\]
is
\[S(t) = S(0) exp[(\alpha - \frac{1}{2}\sigma^2)t + \sigma Z(t)]. (*) \]
Formula (*), which can be verified to satisfy (20.1) by using It&#244;'s Lemma, is equivalent
to formula (20.29), which is the solution of the stochastic differential equation (20.25). It
follows from (*) that
\[S(t + h) = S(t) exp[(\alpha - \frac{1}{2}\sigma^2)h +\sigma [Z(t + h) - Z(t)]], h \geq 0. (**)\]
From page 650, we know that the random variable [Z(t + h) - Z(t)] has the same
distribution as Z(h), i.e., it is normal with mean 0 and variance h.</p>
"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001011, 3001, 'Q11', 

"<p>Consider the Black-Scholes framework. You are given the following three statements on variances, conditional on knowing S(t), the stock price at time t.
<ol class='soaOrderlist'> <li>\(Var [\ln S(t+h) | S(t) ] = \sigma^2 h\), h > 0.</li>
<li>\(Var[\frac{dS(t)}{S(t)} | S(t) ] = \sigma^2 dt \)</li>
<li> \(Var [ S(t+dt) | S(t) ] = S(t)^2 \sigma^2 dt\) </li></ol></p>",

"Only (i) is true",
"Only (ii) is true",
"Only (i) and (ii) are true",
"Only (ii) and (iii) are true",
"(i), (ii) and (iii) are true",

5,
"<p>(i) is true: The logarithm of equation (**) shows that given the value of S(t), ln[S(t + h)]
is a normal random variable with mean \((ln[S(t)] + (\alpha - \frac{1}{2}\sigma^2)h)\) and variance \(\sigma^2h\). See
also the top paragraph on page 650 of McDonald (2006).</p>
<p>(ii) is true: 
\[Var[\frac{dS(t)}{S(t)}|S(t)]=Var[\alpha dt+\sigma dZ(t)|S(t)]\]
\[ = Var[\alpha dt + \sigma dZ(t)|Z(t)],\]
because it follows from (*) that knowing the value of S(t) is equivalent to knowing the value of Z(t). Now,
\[\begin{array}{rcl}
	Var[\alpha dt + \sigma dZ(t)|Z(t)] & = & Var[\sigma dZ(t)|Z(t)] \\
	& = & \sigma^2Var[dZ(t)|Z(t)] \\
	& = & \sigma^2Var[dZ(t)] \because \text{ independent increments} \\
	& = & \sigma^2 dt.
\end{array}\]</p>
<p><b>Remark:</b> The unconditional variance also has the same answer: 
\[Var[\frac{dS(t)}{S(t)}]=\sigma^2 dt. \]</p>
<p>(iii) is true because (ii) is the same as
\[Var[dS(t) | S(t)] = S(t)^2 \sigma^2 dt, \]
and
\[Var[dS(t) | S(t)] = Var[S(t + dt) -S(t) | S(t)]\]
\[= Var[S(t + dt) | S(t)].\]
A direct derivation for (iii):
\[\begin{array}{rcl}
	Var[S(t + dt) | S(t)] & = & Var[S(t + dt) -S(t) | S(t)] \\
	& = & Var[dS(t) | S(t)] \\
	& = & Var[\alpha S(t)dt + \sigma S(t)dZ(t) | S(t)] \\
	& = & Var[\sigma S(t) dZ(t)|S(t)] \\
	& = & [\sigma S(t)]^2 Var [ dZ(t) | S(t)] \\
	& = & [\sigma S(t)]^2 Var[Z(t+dt)-Z(t)|S(t)] \\
 	& = & [\sigma S(t)]^2 Var[Z(dt)] \\
	& = & [\sigma S(t)]^2 dt
\end{array}\]</p>
<p>We can also show that (iii) is true by means of the formula for the variance of a
lognormal random variable (McDonald 2006, eq. 18.14): It follows from formula (**) on
the last page that
\[\begin{array}{rcl}
	Var[S(t + h) | S(t)] & = & Var[S(t)exp[(\alpha -\frac{1}{2}\sigma^2)h + \sigma [Z(t+h)-Z(t)]]| S(t)] \\
	& = & [S(t)]^2exp[2(\alpha -\frac{1}{2}\sigma^2)h] Var[exp[\sigma[Z(t+h)-Z(t)]] | S(t)] \\
	& = & [S(t)]^2exp[2(\alpha -\frac{1}{2}\sigma^2)h] Var[exp[\sigma Z(h)]] \\
	& = & [S(t)]^2exp[2(\alpha -\frac{1}{2}\sigma^2)h] e^{h\sigma^2}(e^{h\sigma^2}-1) \\
	& = & [S(t)]^2exp[2(\alpha -\frac{1}{2}\sigma^2)h] e^{h\sigma^2}(h\sigma^2+...).
\end{array}\]
Thus,
\[Var[S(t + dt) | S(t)] = [S(t)]^2 \times 1 \times 1 \times (dt \times \sigma^2),\]
which is (iii).</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001012, 3001, 'Q12', 

"<p>Consider two nondividend-paying assets X and Y. There is a single source of uncertainty which is captured by a standard Brownian motion {Z(t)}. The prices of the assets satisfy the stochastic differential equations
\[\frac{dX(t)}{X(t)} = 0.07dt + 0.12dZ(t)\]
and
\[\frac{dY(t)}{Y(t)} = Adt + BdZ(t), \]
where A and B are constants.</p>
<p>You are also given:
<ol class='soaOrderlist'> <li> \(d[\ln Y(t)] = \mu dt + 0.085dZ(t) \);</li>
<li> The continuously compounded risk-free interest rate is 4%.</li></ol></p>
<p>Determine A.</p>",

"0.0604",
"0.0613",
"0.0650",
"0.0700",
"0.0954",

2,
"<p>If f(x) is a twice-differentiable function of one variable, then It&#244;'s Lemma (page 664)
simplifies as
\[df(Y(t)) = f'(Y(t))dY(t) + \frac{1}{2} f''(Y(t))[dY(t)]^2,\]
because \(\frac{\partial}{\partial t} f(x)=0\).</p>
<p>If f(x) = ln x, then f'(x) = 1/x and f''(x) = -1/x\(^2\). Hence,
\[d[ln Y(t)] =\frac{1}{Y(t)} dY(t) + \frac{1}{2}(-\frac{1}{[Y(t)]^2})[dY(t)]^2 . (1)\]
We are given that
\[dY(t) = Y(t)[Adt + BdZ(t)]. (2)\]
Thus,
\[[dY(t)]^2 = \{Y(t)[Adt + BdZ(t)]\}^2 = [Y(t)]^2 B^2 dt, (3)\]
by applying the multiplication rules (20.17) on pages 658 and 659. Substituting (2) and
(3) in (1) and simplifying yields
\[d [ln Y(t)] = (A - \frac{B^2}{2})dt + BdZ(t).\]
It thus follows from condition (i) that B = 0.085.</p>
<p>It is pointed out in Section 20.4 that two perfectly positively correlated assets must have
the same Sharpe ratio. Thus,
\[(0.07 - 0.04)/0.12 = (A - 0.04)/B = (A - 0.04)/0.085\]
Therefore, 
\[A = 0.04 + 0.085(0.25) = 0.06125 \approx 0.0613\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001013, 3001, 'Q13', 

"<p>Let {Z(t)} be a standard Brownian motion. You are given:
<ol class='soaOrderlist'> <li> \(U(t) = 2Z(t) - 2\)</li>
<li> \(V(t) = [Z(t)]^2 - t\)</li>
<li> \(W(t) = t^2 Z(t) -2 \int_0^tsZ(s)ds\)</li></ol></p>
<p>Which of the processes defined above has / have zero drift?</p>",

"{V(t)} only",
"{W(t)} only",
"{U(t)} and {V(t)} only",
"{V(t)} and {W(t)} only",
"All three processes have zero drift.",

5,
"<p>Apply It&#244;'s Lemma.
<ol class='soaOrderlist'> <li> \[dU(t) = 2dZ(t) - 0 = 0dt + 2dZ(t).\]
Thus, the stochastic process {U(t)} has zero drift.</li>
<li> \[dV(t) = d[Z(t)]^2 - dt.\]
\[d[Z(t)]^2 = 2Z(t)dZ(t) + \frac{2}{2}[dZ(t)]^2 = 2Z(t)dZ(t) + dt \]
by the multiplication rule (20.17c) on page 659. Thus,
\[dV(t) = 2Z(t)dZ(t).\]
The stochastic process {V(t)} has zero drift.</li>
<li> \[dW(t) = d[t^2 Z(t)] - 2t Z(t)dt\]
Because
\[d[t^2 Z(t)] = t^2dZ(t) + 2tZ(t)dt,\]
we have
\[dW(t) = t^2dZ(t).\]
The process {W(t)} has zero drift.</li></ol></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001014, 3001, 'Q14', 

"<p>You are using the Vasicek one-factor interest-rate model with the short-rate process calibrated as
\[ dr(t) = 0.6[b - r(t)]dt + \sigma dZ(t).\]
For t \(\leq\) T, let P(r, t, T) be the price at time t of a zero-coupon bond that pays $1 at time T, if the short-rate at time t is r. The price of each zero-coupon bond in the Vasicek model follows an It\(\hat{o}\) process,
\[ \frac{dP[r(t),t,T]}{P[r(t),t,T]} = \alpha [r(t),t,T]dt - q[r(t),t,T]dZ(t),  t\leq T. \]</p>
<p>You are given that \(\alpha\)(0.04, 0, 2) = 0.04139761.</p>
<p>Find \(\alpha\)(0.05, 1, 4).</p>",

"0.04167",
"0.05167",
"0.06167",
"0.07167",
"0.08167",

2,
"<p>For t < T, \(\alpha\)(r, t, T) is the time-t continuously compounded expected rate of return
on the zero-coupon bond that matures for 1 at time T, with the short-rate at time t being r.</p>
<p>Because all bond prices are driven by a single source of uncertainties, {Z(t)}, the
no-arbitrage condition implies that the ratio, \(\frac{\alpha(r,t,T)-r}{q(r,t,T)}\), does not depend on T. See
(24.16) on page 782 and (20.24) on page 660 of McDonald (2006).</p>
<p>In the Vasicek model, the ratio is set to be \(\phi\), a constant. Thus, we have
\[\frac{\alpha(0.05,1,4)-0.05}{q(0.05,1,4)} = \frac{\alpha(0.04,0,2)-0.04}{q(0.04,0,2)}.  (*)\]</p>
<p>To finish the problem, we need to know q, which is the coefficient of −dZ(t) in \(\frac{dP[r(t),t,T]}{P[r(t),t,T]}\). To evaluate the numerator, we apply It&#244;'s Lemma:
\[dP[r(t), t, T] = P_t[r(t), t, T]dt + P_r[r(t), t, T]dr(t) + \frac{1}{2}P_{rr}[r(t), t, T][dr(t)]^2,\]
which is a portion of (20.10). Because 
\[dr(t) = a[b - r(t)]dt + \sigma dZ(t), \]
we have
\[[dr(t)]^2 = \sigma^2dt, \]
which has no dZ term. Thus, we see that
\[q(r, t, T) = -\sigma Pr(r, t, T)/P(r, t, T) \text{ which is a special case of (24.12)}\]
\[= -\sigma\frac{\partial}{\partial r}\ln[P(r,t,T].\]</p>
<p>In the Vasicek model and in the Cox-Ingersoll-Ross model, the zero-coupon bond
price is of the form
\[P(r, t, T) = A(t, T) e^{-B(t, T)r};\]
hence,
\[q(r, t, T) = -\sigma \frac{\partial}{\partial r} \ln[P(r, t, T)] = \sigma B(t, T).\]
In fact, both A(t, T) and B(t, T) are functions of the time to maturity, T - t. In the Vasicek
model, 
\[B(t, T) = [1 - e^{-a(T- t)}]/a.\]
Thus, equation (*) becomes
\[\frac{\alpha(0.05,1,4)-0.05}{1-e^{-a(4-1)}} =\frac{\alpha(0.04,0,2)-0.04}{1-e^{-a(2-0)}}.\]
Because a = 0.6 and \(\alpha\)(0.04, 0, 2) = 0.04139761, we get \(\alpha\)(0.05, 1, 4) = 0.05167.</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> The second equation in the problem is equation (24.1) [or (24.13)] of MacDonald
(2006). In its first printing, the minus sign on the right-hand side is a plus sign.</li>
<li> Unfortunately, zero-coupon bond prices are denoted as P(r, t, T) and also as
P(t, T, r) in McDonald (2006).</li>
<li> One can remember the formula,
\[B(t, T) = [1 - e^{-a(T- t)}]/a,\]
in the Vasicek model as \(\overline{a}_{\lcroof{T-t}\text{force of interest = a}}\), the present value of a continuous
annuity-certain of rate 1, payable for T - t years, and evaluated at force of interest a,
where a is the 'speed of mean reversion' for the associated short-rate process.</li>
<li> If the zero-coupon bond prices are of the so-called affine form,
\[P(r , t, T) =A(t, T) e^{-B(t, T)r} ,\]
where A(t, T) and B(t, T) are independent of r, then (24.12) becomes
\[q(r, t, T) = \alpha (r)B(t, T).\]
Thus, (24.17) is
\[\phi(r, t) = \frac{\alpha(r,t,T)-r}{q(r,t,T)} =\frac{\alpha(r,t,T)-r}{\sigma(r)B(t,T)},\] 
from which we obtain
\[\alpha(r, t, T) = r + \phi(r, t)\sigma(r) B(t, T).\]
In the Vasicek model, \(\sigma(r) =\sigma, \phi(r, t) = \phi\), and
\[\alpha(r, t, T) = r + \phi\sigma B(t, T).\]
In the CIR model, \(\sigma(r) = \sigma\sqrt{r} , \phi(r, t) = \frac{\overline{\phi}\sqrt{r}}{\sigma}\),  and
\[\alpha(r, t, T) = r + \overline{\phi}rB(t, T ) .\]
In either model, A(t, T) and B(t, T) depend on the variables t and T by means of their
difference T - t, which is the time to maturity.</li>
<li> Formula (24.20) on page 783 of McDonald (2006) is
\[P(r, t, T) = E^*[exp(-\int_t^T r(s) ds) | r(t) = r],\]
where the asterisk signifies that the expectation is taken with respect to the riskneutral
probability measure. Under the risk-neutral probability measure, the expected
rate of return on each asset is the risk-free interest rate. Now, (24.13) is
\[\begin{array}{rcl}
	\frac{dP[r(t),t,T]}{P[r(t),t,T]} & = & \alpha[r(t),t,T]dt -q[r(t),t,T]dZ(t) \\
	& = & r(t)dt - q[r(t),t,T]dZ(t) +\{\alpha[r(t),t,T] -r(t)\}dt \\
	& = & r(t)dt - q[r(t),t,T]\{dZ(t) -\frac{\alpha[r(t),t,T] -r(t)}{q[r(t),t,T]} dt\} \\
	& = & r(t)dt - q[r(t),t,T]\{dZ(t) -\phi[r(t),t]dt\}  (**) 
\end{array}\]
Let us define the stochastic process { \(\tilde{Z}(t)\)} by
\[\tilde{Z}(t) = Z(t) - \int_0^t \phi[r(s), s]ds.\]
Then, applying
\[d\tilde{Z}(t) = dZ(t) - \phi[r(t), t]dt (***)\]
to (**) yields
\[\frac{dP[r(t),t,T]}{P[r(t),t,T]} = r(t)dt - q[r(t), t, T]d \tilde{Z}(t) ,\]
which is analogous to (20.26) on page 661. The risk-neutral probability measure is
such that { \(\tilde{Z}\)(t) } is a standard Brownian motion.</p>
<p>Applying (***) to equation (24.2) yields
\[\begin{array}{rcl}
	dr(t) & = & a[r(t)]dt +\sigma[r(t)]dZ(t) \\
	& = &  a[r(t)]dt + \sigma[r(t)]\{d \tilde{Z}(t) + \phi[r(t), t]dt\} \\
	& = &  \{a[r(t)] + \sigma[r(t)]\phi[r(t), t]\}dt+\sigma[r(t)]d\tilde{Z}(t),  
\end{array}\]
which is (24.19) on page 783 of McDonald (2006).</p>
"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001015, 3001, 'Q15', 

"<p>You are given the following incomplete Black-Derman-Toy interest rate tree model for the effective annual interest rates:
<div><img src='resources/questions/Q300101501.png' /> </div></p>
<p>Calculate the price of a year-4 caplet for the notional amount of $100. The cap rate is 10.5%.</p>",

"1.3277",
"1.4277",
"1.5277",
"1.6277",
"1.7277",

1,
"<p>First, let us fill in the three missing interest rates in the B-D-T binomial tree. In terms of
the notation in Figure 24.4 of McDonald (2006), the missing interest rates are \(r_d, r_{ddd}\), and
\(r_{uud}\). We can find these interest rates, because in each period, the interest rates in
different states are terms of a geometric progression.
\[\frac{0.135}{r_{dd}} = \frac{0.172}{0.135} \Longrightarrow r_{dd}=10.6\%\] 
\[\frac{r_{uud}}{0.11} = \frac{0.168}{r_{uud}} \Longrightarrow r_{uud}=13.6\%\] 
\[(\frac{0.11}{r_{ddd}})^2 = \frac{0.168}{0.11} \Longrightarrow r_{ddd}=8.9\%\] 
The payment of a year-4 caplet is made at year 4 (time 4), and we consider its discounted
value at year 3 (time 3). At year 3 (time 3), the binomial model has four nodes; at that
time, a year-4 caplet has one of four values:
\[\frac{16.8-10.5}{1.168}=5.394, \frac{13.6-10.5}{1.136}=2.729,\frac{11-10.5}{1.11}=0.450, \text{ and }0 \]
because \( r_{ddd}\) = 8.9% which is less than 10.5%.</p>
<p>For the Black-Derman-Toy model, the risk-neutral probability for an up move is \(\frac{1}{2}\).
We now calculate the caplet's value in each of the three nodes at time 2:
\[\frac{(5.394+2.729)/2}{1.172}=3.4654, \frac{(2.729+0.450)/2}{1.135}=1.4004, \frac{(0.450+0)/2}{1.106}=0.2034.\]
Then, we calculate the caplet's value in each of the two nodes at time 1:
\[\frac{(3.4654+1.4004)/2}{1.126}=2.1607, \frac{(1.40044+0.2034)/2}{1.093}=0.7337.\]
Finally, the time-0 price of the year-4 caplet is \(\frac{(2.1607+0.7337)/2}{1.09}=1.3277.\)</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> The discussion on caps and caplets on page 805 of McDonald (2006) involves a loan.<br>
This is not necessary.</li>
<li> If your copy of McDonald was printed before 2008, then you need to correct the
typographical errors on page 805; see
<a href='http://www.kellogg.northwestern.edu/faculty/mcdonald/htm/typos2e_01.html' target='_blank'>http://www.kellogg.northwestern.edu/faculty/mcdonald/htm/typos2e_01.html</a></li>
<li> In the earlier version of this problem, we mistakenly used the term 'year-3 caplet' for 'year-4 caplet.'</li></ol></p>
<p><b>Alternative Solution:</b> The payoff of the year-4 caplet is made at year 4 (at time 4). In a
binomial lattice, there are 16 paths from time 0 to time 4.</p>
<p>For the uuuu path, the payoff is (16.8 - 10.5)\(_+\)<br>
For the uuud path, the payoff is also (16.8 - 10.5)\(_+\)<br>
For the uudu path, the payoff is (13.6 - 10.5)\(_+\)<br>
For the uudd path, the payoff is also (13.6 - 10.5)\(_+\)<br>
:<br>
:</p>
<p>We discount these payoffs by the one-period interest rates (annual interest rates) along
interest-rate paths, and then calculate their average with respect to the risk-neutral
probabilities. In the Black-Derman-Toy model, the risk-neutral probability for each
interest-rate path is the same. Thus, the time-0 price of the caplet is
\[\frac{1}{16}\{\frac{(16.8-10.5)_+}{1.09 \times 1.126 \times 1.172 \times 1.168}+\frac{(16.8-10.5)_+}{1.09 \times 1.126 \times 1.172 \times 1.168} \] 
\[+\frac{(13.6-10.5)_+}{1.09 \times 1.126 \times 1.172 \times 1.136}+\frac{(13.6-10.5)_+}{1.09 \times 1.126 \times 1.172 \times 1.136}+.................\} \] 
\[=\frac{1}{8}\{\frac{(16.8-10.5)_+}{1.09 \times 1.126 \times 1.172 \times 1.168}+\frac{(13.6-10.5)_+}{1.09 \times 1.126 \times 1.172 \times 1.136} \] 
\[+\frac{(13.6-10.5)_+}{1.09 \times 1.126 \times 1.135 \times 1.136}+\frac{(13.6-10.5)_+}{1.09 \times 1.093 \times 1.135 \times 1.136} \] 
\[+\frac{(11-10.5)_+}{1.09 \times 1.126 \times 1.135 \times 1.11}+\frac{(11-10.5)_+}{1.09 \times 1.093 \times 1.135 \times 1.11} \] 
\[+\frac{(11-10.5)_+}{1.09 \times 1.093 \times 1.106 \times 1.11}+\frac{(9-10.5)_+}{1.09 \times 1.093 \times 1.106 \times 1.09} \}\] 
\[=1.326829.\]</p>
<p><b>Remark:</b> In this problem, the payoffs are path-independent. The 'backward induction'
method in the earlier solution is more efficient. However, if the payoffs are pathdependent,
then the price will need to be calculated by the 'path-by-path' method
illustrated in this alternative solution.</p>
"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001016, 3001, 'Q16', 

"<p>Assume that the Black-Scholes framework holds. Let S(t) be the price of a nondividend-paying stock at time t, t \(\geq\) 0. The stock's volatility is 20%, and the continuously compounded risk-free interest rate is 4%.</p>
<p>You are interested in contingent claims with payoff being the stock price raised to some power. For 0 \(\leq\) t < T, consider the equation
\[ F_{t,T}^P[S(T)^x] = S(t)^x.\]
where the left-hand side is the prepaid forward price at time t of a contingent claim that pays S(T)\(^x\) at time T. A solution for the equation is x = 1.</p>
<p>Determine another x that solves the equation.</p>",

"-4",
"-2",
"-1",
"2",
"4",

5,
"<p>It follows from (20.30) in Proposition 20.3 that
\[F_{t,T}^P[S(T)^x]=S(t)^x exp\{[-r+x(r-\delta)+\frac{1}{2}x(x-1)\sigma^2](T-t)\},\]
which equals \(S(t)^x\) if and only if
\[-r + x(r -\delta) + \frac{1}{2}x(x - 1)\sigma^2 = 0.\]
This is a quadratic equation of x. With \(\delta\) = 0, the quadratic equation becomes
\[0 = -r + xr + \frac{1}{2}x(x - 1)\sigma^2\]
\[= (x - 1)(\frac{1}{2}\sigma^2x + r).\]
Thus, the solutions are 1 and \(-2r/\sigma^2 = -2(4\%)/(20\%)^2 = -2\), which is (B).</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> McDonald (2006, Section 20.7) has provided three derivations for (20.30). Here is
another derivation. Define Y = ln[S(T)/S(t)]. Then,
\[\begin{array}{rcll}
	F_{t,T}^P[S(T)^x] & = & E_t^*[e^{-r(T-t)}S(T)^x] & \because \text{ Prepaid forward price} \\
	& = & E_t^*[e^{-r(T-t)}(S(t)e^Y)^x] & \because \text{ Definition of Y} \\
	& = & e^{-r(T-t)}S(t)^xE_t^*[e^{xY}] & \because \text{ The value of S(t) is not random at time t} 
\end{array}\]
The problem is to find x such that \(e^{-r(T-t)}E_t^* [e^{xY}] = 1\). To evaluate the expectation
\(E_t^* [e^{xY}]\), note that, under the risk-neutral probability measure, Y is a normal random
variable with mean \((r - \delta - \frac{1}{2}\sigma^2)(T - t)\) and variance \(\sigma^2(T - t)\). Thus, by the
moment-generating function formula for a normal random variable or by formula
(18.13) in McDonald (2006),
\[E_t^* [e^{xY}] = exp[x(r - \delta - \frac{1}{2}\sigma^2)(T - t) + \frac{1}{2}x^2\sigma^2(T - t)].\]
Hence the equation \(e^{-r(T-t)} E_t^* [e^{xY}] = 1\) becomes
\[-r(T - t) + x(r - \delta - \frac{1}{2}\sigma^2)(T - t) + \frac{1}{2}x^2\sigma^2(T - t) = 0,\]
which yields the same quadratic equation of x as above.</li>
<li> The two solutions of the quadratic equation,
\[\frac{1}{2}\sigma^2x^2 + (r - \delta - \frac{1}{2}\sigma^2)x - r = 0,\]
are x = \(h_1\) and x = \(h_2\) in Section 12.6 of McDonald (2006). A reason for this
'coincidence' is that h1 and h2 are the values of x for which the stochastic process
{\(e^{-rt} S(t)^x\)} becomes a martingale. Martingales are mentioned on page 651 of
McDonald (2006).</li>
<li> Before time T, the contingent claim does not pay anything. Thus, the prepaid
forward price at time t is in fact the time-t price of the contingent claim.</li></ol></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001017, 3001, 'Q17', 

"<p>You are to estimate a nondividend-paying stock's annualized volatility using its prices in the past nine months.
<div><table class='soaTable'>
	<tr><th>Month</th><th>Stock Price ($/share)</th></tr>
	<tr><td>1</td><td>80</td></tr>
	<tr><td>2</td><td>64</td></tr>
	<tr><td>3</td><td>80</td></tr>
	<tr><td>4</td><td>64</td></tr>
	<tr><td>5</td><td>80</td></tr>
	<tr><td>6</td><td>100</td></tr>
	<tr><td>7</td><td>80</td></tr>
	<tr><td>8</td><td>64</td></tr>
	<tr><td>9</td><td>80</td></tr>
</table></div></p>
<p>Calculate the historical volatility for this stock over the period.</p>",

"83%",
"77%",
"24%",
"22%",
"20%",

1,
"<p>This problem is based on Sections 11.3 and 11.4 of McDonald (2006), in particular,
Table 11.1 on page 361.</p>
<p>Let {\(r_j\)} denote the continuously compounded monthly returns. Thus, 
\[r_1 = \ln(\frac{80}{64}),\]
\[r_2 = \ln(\frac{64}{80}),\]
\[r_3 = \ln(\frac{80}{64}),\]
\[r_4 = \ln(\frac{64}{80}),\]
\[r_5 = \ln(\frac{80}{100}),\]
\[r_6 = \ln(\frac{100}{80}),\]
\[r_7 = \ln(\frac{80}{64}),\]
\[r_8 = \ln(\frac{64}{80}).\]
Note that four of them are ln(1.25) and the other four
are -ln(1.25); in particular, their mean is zero.</p>
<p>The (unbiased) sample variance of the non-annualized monthly returns is
\[\frac{1}{n-1}\sum \limits_{j=1}^{n}(r_j-\overline{r})^2 =\frac{1}{7}\sum \limits_{j=1}^{8}(r_j-\overline{r})^2 =\frac{1}{7}\sum \limits_{j=1}^{8}(r_j)^2 =\frac{8}{7}[\ln(1.25)]^2.\]
The annual standard deviation is related to the monthly standard deviation by formula (11.5),
\[\sigma=\frac{\sigma_h}{\sqrt{h}},\]
where h = 1/12. Thus, the historical volatility is
\[\sqrt{12} \times \sqrt{\frac{8}{7}} \times \ln(1.25) = 82.6\%.\]</p>
<p><b>Remarks:</b> Further discussion is given in Section 23.2 of McDonald (2006). Suppose that
we observe n continuously compounded returns over the time period [\(\tau, \tau + T\)]. Then,
h = T/n, and the historical annual variance of returns is estimated as
\[\frac{1}{h}\frac{1}{n-1}\sum \limits_{j=1}^{n}(r_j-\overline{r})^2 = \frac{1}{T}\frac{n}{n-1}\sum \limits_{j=1}^{n}(r_j-\overline{r})^2 .\]
Now,
\[\overline{r} = \frac{1}{n}\sum \limits_{j=1}^{n} r_j =\frac{1}{n}\ln\frac{S(\tau+T)}{S(\tau)},\]
which is close to zero when n is large. Thus, a simpler estimation formula is
\[\frac{1}{h}\frac{1}{n-1}\sum \limits_{j=1}^{n}(r_j)^2\]
which is formula (23.2) on page 744, or equivalently,
\[\frac{1}{T}\frac{n}{n-1}\sum \limits_{j=1}^{n}(r_j)^2\]
which is the formula in footnote 9 on page 756. The last formula is related to #10 in this
set of sample problems: With probability 1,
\[\lim \limits_{n \to \infty} \sum \limits_{j=1}^{n}[\ln S(jT/n)-\ln S((j-1)T/n)]^2 =\sigma^2T.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001018, 3001, 'Q18', 

"<p>A market-maker sells 1,000 1-year European gap call options, and delta-hedges the position with shares.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> Each gap call option is written on 1 share of a nondividend-paying stock.</li>
<li> The current price of the stock is 100.</li>
<li> The stock's volatility is 100%.</li>
<li> Each gap call option has a strike price of 130.</li>
<li> Each gap call option has a payment trigger of 100.</li>
<li> The risk-free interest rate is 0%.</li></ol></p>
<p>Under the Black-Scholes framework, determine the initial number of shares in the delta-hedge.</p>",

"586",
"594",
"684",
"692",
"797",

1,
"<p>Note that, in this problem, r = 0 and \(\delta\) = 0.</p>
<p>By formula (14.15) in McDonald (2006), the time-0 price of the gap option is
\[C_{gap} = SN(d_1) - 130N(d_2) = [SN(d_1) - 100N(d_2)] - 30N(d_2) = C - 30N(d_2),\]
where \(d_1\) and \(d_2\) are calculated with K = 100 (and r = \(\delta\) = 0) and T = 1, and C denotes the
time-0 price of the plain-vanilla call option with exercise price 100.</p>
<p>In the Black-Scholes framework, delta of a derivative security of a stock is the partial
derivative of the security price with respect to the stock price. Thus,
\[\begin{array}{rcl}
	\Delta_{gap} & = & \frac{\partial}{\partial S}C_{gap} \\
	& = & \frac{\partial}{\partial S}C -30 \frac{\partial}{\partial S}N(d_2) \\
	& = & \Delta_C - 30 N'(d_2)\frac{\partial}{\partial S}d_2 \\
	& = & N(d_1) - 30 N'(d_2)\frac{1}{S\sigma\sqrt{T}},
\end{array}\]
where 
\[N'(x) =\frac{1}{\sqrt{2\pi}}e^{-x^2/2}\]
is the density function of the standard normal.</p>
<p>Now, with S = K = 100, T = 1, and \(\sigma\) = 1,
\[d_1 = [\ln(S/K) + \sigma^2T/2]/(\sigma\sqrt{T}) = (\sigma^2T/2)/(\sigma\sqrt{T}) = \frac{1}{2}\sigma\sqrt{T} = \frac{1}{2},\]
and
\[d_2 = d_1 -\sigma\sqrt{T} = -\frac{1}{2}.\]
Hence, at time 0
\[\begin{array}{rcl}
	\Delta_{gap} & = & N(d_1) -30N'(d_2)\frac{1}{100} \\
	& = & N(\frac{1}{2}) -0.3N'(-\frac{1}{2}) \\
	& = & N(\frac{1}{2}) -0.3\frac{1}{\sqrt{2\pi}}e^{-(-\frac{1}{2})^2/2} \\
	& = & 0.69146 - 0.3 \frac{e^{-1/8}}{\sqrt{2\pi}} \\
	& = & 0.58584.
\end{array}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001019, 3001, 'Q19', 

"<p>Consider a forward start option which, 1 year from today, will give its owner a 1-year European call option with a strike price equal to the stock price at that time.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The European call option is on a stock that pays no dividends.</li>
<li> The stock's volatility is 30%.</li>
<li> The forward price for delivery of 1 share of the stock 1 year from today is 100.</li>
<li> The continuously compounded risk-free interest rate is 8%.</li></ol></p>
<p>Under the Black-Scholes framework, determine the price today of the forward start option.</p>",

"11.90",
"13.10",
"14.50",
"15.70",
"16.80",

3,
"<p>This problem is based on Exercise 14.21 on page 465 of McDonald (2006).</p>
Let \(S_1\) denote the stock price at the end of one year. Apply the Black-Scholes formula to
calculate the price of the at-the-money call one year from today, conditioning on \(S_1\).</p>
<p>\[d_1 = [\ln (S_1/S_1) + (r + \sigma^2/2)T]/(\sigma \sqrt{T}) = (r + \sigma^2/2)/\sigma = 0.41667, \]
which turns out to be independent of \(S_1\).
\[d_2 = d_1 - \sigma\sqrt{T} =d_1 -\sigma = 0.11667\]</p>
<p>The value of the forward start option at time 1 is
\[\begin{array}{rcl}
	C{S_1} & = & S_1N(d_1) -S_1e^{-r}N(d_2) \\
	& = & S_1[N(0.41667)-e^{-0.08}N(0.11667)] \\
	& = & S_1[0.66154-e^{-0.08}\times 0.54644] \\
	& = & 0.157112S_1.
\end{array}\]
(Note that, when viewed from time 0, \(S_1\) is a random variable.)</p>
<p>Thus, the time-0 price of the forward start option must be 0.157112 multiplied by the
time-0 price of a security that gives \(S_1\) as payoff at time 1, i.e., multiplied by the prepaid
forward price \(F_{0,1}^P(S)\) . Hence, the time-0 price of the forward start option is
\[0.157112\times F_{0,1}^P(S) = 0.157112\times e^{-0.08}\times F_{0,1}(S) = 0.157112\times e^{-0.08}\times 100 = 14.5033\]</p>
<p><b>Remark:</b> A key to pricing the forward start option is that \(d_1\) and \(d_2\) turn out to be
independent of the stock price. This is the case if the strike price of the call option will
be set as a fixed percentage of the stock price at the issue date of the call option.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001020, 3001, 'Q20', 

"<p>Assume the Black-Scholes framework. Consider a stock, and a European call option and a European put option on the stock. The current stock price, call price, and put price are 45.00, 4.45, and 1.90, respectively.</p>
<p>Investor A purchases two calls and one put. Investor B purchases two calls and writes three puts.</p>
<p>The current elasticity of Investor A's portfolio is 5.0. The current delta of Investor B's portfolio is 3.4.</p>
<p>Calculate the current put-option elasticity.</p>",

"-0.55",
"-1.15",
"-8.64",
"-13.03",
"-27.24",

4,
"<p>Applying the formula
\[\Delta_{\text{portfolio}} = \frac{\partial}{\partial S} \text{portfolio value}\]
to Investor B's portfolio yields
\[3.4 = 2\Delta_C - 3\Delta_P. \text{  (1)} \]
Applying the elasticity formula
\[ \Omega_{\text{portfolio}} = \frac{\partial}{\partial \ln S} \ln[\text{portfolio value}] = \frac{S}{\text{portfolio value}} \times \frac{\partial}{\partial S} \text{portfolio value}\] 
to Investor A's portfolio yields
\[5.0 = \frac{S}{2C+P}(2\Delta_C+\Delta_P)=\frac{45}{8.9+1.9}(2\Delta_C+\Delta_P),\]
or
\[1.2 = 2\Delta_C + \Delta_P.  \text{  (2)}\]
Now, 
\[(2) - (1) \Longrightarrow -2.2 = 4\Delta_P.\]
Hence, time-0 put option elasticity = \(\Omega_P = \frac{S}{P}\Delta_P =\frac{45}{1.9} \times - \frac{2.2}{4} = -13.03\), which is (D).</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> If the stock pays no dividends, and if the European call and put options have the
same expiration date and strike price, then \(\Delta_C - \Delta_P\) = 1. In this problem, the put
and call do not have the same expiration date and strike price; so this relationship
does not hold.</li>
<li> If your copy of McDonald (2006) was printed before 2008, then you need to replace
the last paragraph of Section 12.3 on page 395 by
<a href='http://www.kellogg.northwestern.edu/faculty/mcdonald/htm/erratum395.pdf' target='_blank'>http://www.kellogg.northwestern.edu/faculty/mcdonald/htm/erratum395.pdf</a>
The \(n_i\) in the new paragraph corresponds to the \(\omega_i\) on page 389.</li>
<li> The statement on page 395 in McDonald (2006) that '[t]he elasticity of a portfolio
is the weighted average of the elasticities of the portfolio components' may remind
students, who are familiar with fixed income mathematics, the concept of <i>duration</i>.
Formula (3.5.8) on page 101 of <i>Financial Economics: With Applications to
Investments, Insurance and Pensions</i> (edited by H.H. Panjer and published by The
Actuarial Foundation in 1998) shows that the so-called <i>Macaulay duration</i> is an
elasticity.</li>
<li> In the Black-Scholes framework, the hedge ratio or delta of a portfolio is the partial
derivative of the portfolio price with respect to the stock price. In other continuoustime
frameworks (which are not in the syllabus of Exam MFE/3F), the hedge ratio
may not be given by a partial derivative; for an example, see formula (10.5.7) on
page 478 of <i>Financial Economics: With Applications to Investments, Insurance and
Pensions.</i></li></ol></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001021, 3001, 'Q21', 

"<p>The Cox-Ingersoll-Ross (CIR) interest-rate model has the short-rate process:
\[dr(t) = a[b - r(t)]dt +\sigma \sqrt{r(t)} dZ(t) , \]
where {Z(t)} is a standard Brownian motion.</p>
<p>For t \(\leq\) T, let P(r,t,T) be the price at time t of a zero-coupon bond that pays $1 at time T, if the short-rate at time t is r. The price of each zero-coupon bond in the CIR model follows an ItIt\(\hat{o}\) process:
\[ \frac{dP[r(t),t,T]}{P[r(t),t,T]} = \alpha[r(t),t,T]dt - q[r(t),t,T] dZ(t), t\leq T.\]</p>
<p>You are given \(\alpha\)(0.05, 7, 9) = 0.06.</p>
<p>Calculate \(\alpha\)(0.04, 11, 13).</p>",

"0.042",
"0.045",
"0.048",
"0.050",
"0.052",

3,
"<p>As pointed out on pages 782 and 783 of McDonald (2006), the condition of no riskless
arbitrages implies that the Sharpe ratio does not depend on T,
\[\frac{\alpha(r,t,T)-r}{q(r,t,T)} =\phi(r,t). \text{ (24.17)}\]
(Also see Section 20.4.) This result may not seem applicable because we are given an \(\alpha\)
for t = 7 while asked to find an \(\alpha\) for t = 11.</p>
<p>Now, equation (24.12) in McDonald (2006) is
\[q(r,t,T) = -\sigma(r)P_r(r,t,T)/P(r,t,T) =-\sigma \frac{\partial}{\partial r} \ln[P(r,t,T)],\]
the substitution of which in (24.17) yields
\[\alpha(r, t, T)-r =-\phi(r, t) \sigma(r)\frac{\partial}{\partial r}\ln[P(r, t, T )].\]</p>
<p>In the CIR model (McDonald 2006, p. 787), 
\[\sigma (r) =\sigma\sqrt{r}, \phi(r, t)=\frac{\overline{\phi}}{\sigma}\sqrt{r}\] 
with \(\overline{\phi}\) being a constant, and 
\[\frac{\partial}{\partial r} \ln[P(r, t, T )] =-B(t, T ).\]
Thus,
\[\begin{array}{rcl}
	\alpha(r,t,T)-r & = & -\phi(r,t)\sigma(r)\frac{\partial}{\partial r}\ln[P(r,t,T)] \\
	& = & -\frac{\overline{\phi}}{\sigma}\sqrt{r} \times \sigma \sqrt{r} \times [-B(t,T)] \\
	& = & \overline{\phi} r B(t,T).
\end{array}\]
or
\[\frac{\alpha(r, t, T)}{r} = 1+\overline{\phi}B(t, T).\]
Because B(t,T) depends on t and T through the difference T-t, we have, for \(T_1-t_1=T_2-t_2\),
\[\frac{\alpha(r_1, t_1, T_1)}{r_1} = \frac{\alpha(r_2, t_2, T_2)}{r_2}.\]
Hence,
\[\alpha(0.04,11,13) = \frac{0.04}{0.05}\alpha(0.05, 7, 9) =0.8\times 0.06= 0.048.\]
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> In earlier printings of McDonald (2006), the minus sign in (24.1) was
given as a plus sign. Hence, there was no minus sign in (24.12) and \(\overline{\phi}\) would be a
negative constant. However, these changes would not affect the answer to this question.</li>
<li> What McDonald calls Brownian motion is usually called standard Brownian motion by other authors.</li></ol></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001022, 3001, 'Q22', 

"<p>You are given:
<ol class='soaOrderlist'> <li> The true stochastic process of the short-rate is given by
\[dr(t) =[0.09-0.5r(t)]dt +0.3dZ(t) ,\]
where {Z(t)} is a standard Brownian motion under the true probability measure.</li>
<li> The risk-neutral process of the short-rate is given by
\[dr(t) =[0.15-0.5r(t)]dt +\sigma (r(t))d\tilde{Z}(t) ,\]
where {\(\tilde{Z}\)(t)} is a standard Brownian motion under the risk-neutral probability measure.</li>
<li> g(r, t) denotes the price of an interest-rate derivative at time t, if the shortrate at that time is r. The interest-rate derivative does not pay any dividend or interest.</li>
<li> g(r(t), t) satisfies
\[dg(r(t), t) = \mu(r(t), g(r(t), t))dt - 0.4g(r(t), t)dZ(t).\]</li></ol></p>
<p>Determine \(\mu(r, g)\).</p>",

"(r - 0.09)g",
"(r - 0.08)g",
"(r - 0.03)g",
"(r + 0.08)g",
"(r + 0.09)g",

4,
"<p>Rewrite the equation in (iv) as
\[\frac{dg(r(t),t)}{g(r(t),t)} = \frac{\mu (r(t), g(r(t),t))}{g(r(t),t)} dt -0.4dZ(t) .\]
Comparing it with (24.13), we see that
\[\frac{\frac{\mu(r,g(r,t))}{g(r,t)}-r}{0.4}\]
must be \(\phi(r, t)\), the Sharpe ratio given in equation (24.17) of McDonald (2006).</p>
<p>Formula (24.2) in McDonald (2006) is
\[dr(t) = a(r(t))dt + \sigma(r(t)) dZ(t).\]
Because
\[dZ (t) = d\tilde{Z}(t) +\phi(r(t), t)dt ,\]
we have
\[dr(t)=[a(r(t))+\sigma(r(t))\phi(r(t),t)]dt + \sigma(r(t))d\tilde{Z}(t)\]
which is formula (24.19). By comparing (24.2) with the formula in (i), we obtain
\[a(r) = 0.09 - 0.5r\]
and
\[\sigma(r) = 0.3.\]
By comparing (24.19) with the formula in (ii), we see that
\[0.15 - 0.5r = a(r)+\sigma(r)\phi(r, t)= [0.09 - 0.5r]+0.3\phi(r, t),\]
or
\[\phi(r, t) = 0.2.\]
Finally,
\[\frac{\mu(r,g(r,t))}{g(r,t)} -r = 0.4 \times 0.2 = 0.08 ,\]
which means (D) is the answer.</p>
<p><b>Remark:</b> Upon comparing the formula 
\[d\tilde{Z}(t) = dZ(t) -\phi (r(t), t)dt\]
with
\[d\tilde{Z}(t)= dZ(t)+\eta dt = dZ(t) +\frac{\alpha-r}{\sigma} dt, \]
which can be found on page 662 of McDonald (2006), you will note that the signs in
front of the Sharpe ratios are different. The minus sign in front of \(\phi(r(t), t))\) is due the
minus sign in front of q(r(t), t)) in (24.1). [If your copy of McDonald (2006) has a plus
sign in (24.1), then you have an earlier printing of the book.]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001023, 3001, 'Q23', 

"<p>Consider a European call option on a nondividend-paying stock with exercise date T, T > 0. Let S(t) be the price of one share of the stock at time t, \(t \geq\ 0\). For \(0 \leq t \leq T\), let C(s, t) be the price of one unit of the call option at time t, if the stock price is s at that time. You are given:
<ol class='soaOrderlist'> <li> \(\frac{dS(t)}{S(t)} = 0.1dt +\sigma dZ(t)\), where \(\sigma\) is a positive constant and {Z(t)} is a Brownian motion.</li>
<li> \(\frac{dC(S(t),t)}{C(S(t),t)}= \gamma(S(t),t)dt+\sigma_C(S(t),t)dZ(t),  0 \leq t \leq T\)</li>
<li> C(S(0), 0) = 6.</li>
<li> At time t = 0, the cost of shares required to delta-hedge one unit of the call option is 9.</li>
<li> The continuously compounded risk-free interest rate is 4%.</li></ol></p>
<p>Determine \(\gamma\)(S(0), 0).</p>",

"0.10",
"0.12",
"0.13",
"0.15",
"0.16",

3,
"<p>Equation (21.22) of McDonald (2006) is
\[\alpha_{\text{option}} - r = \frac{SV_S}{V}(\alpha-r) ,\]
which, for this problem, translates to
\[\gamma(S(t),t)-0.04 =\frac{S(t) \times \Delta(S(t),t)}{C(S(t),t)} \times ((0.1 - 0.04).\]
Because
\[\frac{S(0) \times \Delta(S(0),0)}{C(S(0),0)} =\frac{9}{6}=1.5 ,\]
we have
\[\gamma(S(0),0)=0.04 + 1.5 \times (0.1 - 0.04) = 0.13\]
(which is the time-0 continuously compounded expected rate of return on the option).</p>
<p><b>Remark:</b> Equation (21.20) on page 687 of McDonald (2006) should be the same as
(12.9) on page 393,
\[\sigma_{\text{option}} = |\Omega| \times \sigma,\]
and (21.21) should be changed to
\[\frac{\alpha-r}{\sigma}+ sign(\Omega) \times \frac{\alpha_{\text{option}}-r}{\sigma_{\text{option}}} .\]
Note that \(\Omega, \alpha_{\text{option}}\), and \(\sigma_{\text{option}}\) are functions of t.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001024, 3001, 'Q24', 

"<p>Consider the stochastic differential equation:
\[dX(t) = \lambda[\alpha - X(t)]dt +\sigma dZ(t), t \geq 0,\]
where \(\lambda, \alpha\) and \(\sigma\) are positive constants, and {Z(t)} is a standard Brownian motion. The value of X(0) is known.</p>
<p>Find a solution.</p>",

"\(X(t) = X(0)e^{-\lambda t} + \alpha (1-e^{-\lambda t})\)",
"\(X(t) = X(0) + \int_0^t\alpha ds + \int_0^t \sigma dZ(s)\)",
"\(X(t) = X(0) + \int_0^t\alpha X(s)ds + \int_0^t \sigma X(s)dZ(s)\)",
"\(X(t) = X(0) + \alpha(e^{\lambda t}-1) + \int_0^t \sigma e^{\lambda s} dZ(s)\)",
"\(X(t) = X(0)e^{-\lambda t} + \alpha(1-e^{\lambda t}) + \int_0^t \sigma e^{-\lambda(t-s)} dZ(s)\)",

5,
"<p>The given stochastic differential equation is (20.9) in McDonald (2006).</p>
<p>Rewrite the equation as
\[dX(t) +\lambda X(t)dt = \lambda \alpha dt + \sigma dZ(t).\]
<p>If this were an ordinary differential equation, we would solve it by the <i>method of
integrating factors.</i> (Students of life contingencies have seen the method of integrating
factors in Exercise 4.22 on page 129 and Exercise 5.5 on page 158 of <i>Actuarial
Mathematics</i>, 2nd edition.) Let us give this a try. Multiply the equation by the integrating
factor \(e^{\lambda t}\), we have
\[e^{\lambda t}dX(t) + e^{\lambda t}\lambda X(t)dt = d^{\lambda t}\lambda \alpha dt +e^{\lambda t}\sigma dZ(t). (*) \]
We hope that the left-hand side is exactly \(d[e^{\lambda t}X(t)]\). To check this, consider f(x, t) = \(e^{\lambda t}x\),
whose relevant derivatives are \(f_x(x, t) = e^{\lambda t}, f_{xx}(x, t) = 0\), and \(f_t(x, t) = \lambda e^{\lambda t}x\). By It&#244;'s Lemma,
\[df(X(t), t) = e^{\lambda t} dX(t) + 0 + \lambda e^{\lambda t} X(t)dt,\]
which is indeed the left-hand side of (*). Now, (*) can be written as
\[d[e^{\lambda s}X(s)] =\lambda \alpha e^{\lambda s}ds + \sigma e^{\lambda s} dZ(s).\]
Integrating both sides from s = 0 to s = t, we have
\[e^{\lambda t}X(t) -e^{\lambda 0}X(0) = \lambda \alpha \int_0^t e^{\lambda s}ds + \sigma \int_0^t e^{\lambda s}dZ(s) = \alpha(e^{\lambda t}-1)+\sigma \int_0^t e^{\lambda s}dZ(s), \]
or
\[e^{\lambda t}X(t) =X(0)+\alpha(e^{\lambda t}-1)+\sigma \int_0^t e^{\lambda s}dZ(s).\]
Multiplying both sides by \(e^{-\lambda t}\) and rearranging yields
\[X(t) =X(0)e^{-\lambda t}+\alpha(1-e^{-\lambda t})+\sigma e^{-\lambda t} \int_0^t e^{\lambda s}dZ(s).\]
\[ =X(0)e^{-\lambda t}+\alpha(1-e^{-\lambda t})+\sigma \int_0^t e^{-\lambda (t-s)}dZ(s).\]
which is (E).</p>
<p><b>Remarks:</b> This question is the same as Exercise 20.9 on page 674. In the above, the
solution is derived by solving the stochastic differential equation, while in Exercise 20.9,
you are asked to use It&#244;'s Lemma to verify that (E) satisfies the stochastic differential
equation.</p>
<p>If t = 0, then the right-hand side of (E) is X(0).</p>
<p>If t > 0, we differentiate (E). The first and second terms on the right-hand side are not
random and have derivatives \(-\lambda X(0)e^{\lambda t}\) and \(\alpha \lambda e^{-\lambda t}\), respectively. To differentiate the
stochastic integral in (E), we write
\[\int_0^te^{-\lambda(t-s)}dZ(s) = e^{-\lambda t} \int_0^te^{\lambda s}dZ(s) , \] 
which is a product of a deterministic factor and a stochastic factor. Then,
\[\begin{array}{rcl}
	d(e^{-\lambda t} \int_0^te^{\lambda s}dZ(s)) & = & (de^{-\lambda t}) \int_0^te^{\lambda s}dZ(s) +e^{-\lambda t} d\int_0^te^{\lambda s}dZ(s) \\
	& = & (de^{-\lambda t}) \int_0^te^{\lambda s}dZ(s) +e^{-\lambda t} [e^{\lambda t}dZ(t)] \\
	& = & -(\lambda e^{-\lambda t} \int_0^te^{\lambda s}dZ(s))dt + dZ(t).
\end{array}\]
Thus,
\[\begin{array}{rcl}
	dX(t) & = & -\lambda X(0)e^{-\lambda t}dt +\sigma \lambda e^{-\lambda t}dt-\sigma (\lambda e^{\lambda t} \int_0^te^{\lambda s}dZ(s))dt+\sigma dZ(t) \\
	 & = & -\lambda [X(0)e^{-\lambda t} + \sigma e^{-\lambda t} \int_0^te^{\lambda s}dZ(s)]dt+\alpha \lambda e^{- \lambda t}dt +\sigma dZ(t) \\
	 & = & -\lambda [X(t) - \alpha (1- e^{-\lambda t})] dt+\alpha \lambda e^{- \lambda t}dt +\sigma dZ(t) \\
	 & = & -\lambda [X(t) - \alpha] dt+\sigma dZ(t),
\end{array}\]
which is the same as the given stochastic differential equation.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001025, 3001, 'Q25', 

"<p>Consider a chooser option (also known as an as-you-like-it option) on a nondividend-paying stock. At time 1, its holder will choose whether it becomes a European call option or a European put option, each of which will expire at time 3 with a strike price of $100.</p>
<p>The chooser option price is $20 at time t = 0.</p>
<p>The stock price is $95 at time t = 0. Let C(T) denote the price of a European call option at time t = 0 on the stock expiring at time T, T  0, with a strike price of $100.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The risk-free interest rate is 0.</li>
<li> C(1) = $4.</li></ol></p>
<p>Determine C(3).</p>",

"$9",
"$11",
"$13",
"$15",
"$17",

2,
"<p>Let C(S(t), t, T) denote the price at time-t of a European call option on the stock, with
exercise date T and exercise price K = 100. So,
\[C(T) = C(95, 0, T).\]
Similarly, let P(S(t), t, T) denote the time-t put option price.</p>
<p>At the choice date t = 1, the value of the chooser option is
\[Max[C(S(1), 1, 3), P(S(1),1, 3)],\]
which can expressed as
\[C(S(1), 1, 3) + Max[0, P(S(1),1, 3) - C(S(1), 1, 3)]. (1) \]
Because the stock pays no dividends and the interest rate is zero,
\[P(S(1),1, 3) - C(S(1), 1, 3) = K - S(1)\]
by put-call parity. Thus, the second term of (1) simplifies as
\[Max[0, K - S(1)],\]
which is the payoff of a European put option. As the time-1 value of the chooser option is
\[C(S(1), 1, 3) + Max[0, K - S(1)],\]
its time-0 price must be
\[C(S(0), 0, 3) + P(S(0), 0, 1),\]
which, by put-call parity, is
\[C(S(0), 0, 3) + [C(S(0), 0, 1) + K -S(0)] \]
\[=C(3)+[C(1)+100-95]=C(3)+C(1)+5. \]
Thus,
\[C(3) = 20 - (4 + 5) = 11.\]</p>
<p><b>Remark:</b> The problem is a modification of Exercise 14.20.b.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001026, 3001, 'Q26', 

"<p>Consider European and American options on a nondividend-paying stock.You are given:
<ol class='soaOrderlist'> <li> All options have the same strike price of 100.</li>
<li> All options expire in six months.</li>
<li> The continuously compounded risk-free interest rate is 10%.</li></ol></p>
<p>You are interested in the graph for the price of an option as a function of the current stock price. In each of the following four charts I-IV, the horizontal axis, S, represents the current stock price, and the vertical axis, \(\pi\) , represents the price of an option.
<div><img src='resources/questions/Q300102601.png' /></div></p>
<p>Match the option with the shaded region in which its graph lies. If there are two or more possibilities, choose the chart with the smallest shaded region.</p>",

"European Call: I  American Call: I  European Put: III  American Put: III",
"European Call: II  American Call: I  European Put: IV  American Put: III",
"European Call: II  American Call: I  European Put: III  American Put: III",
"European Call: II  American Call: II  European Put: IV  American Put: III",
"European Call: II  American Call: II  European Put: IV  American Put: IV",

4,
"<p>
\[T=\frac{1}{2}; PV_{0,T}(K)=Ke^{-rT} = 100e^{-0.1/2}=100e^{-0.05}=95.1229 \approx 95.12.\]</p>
<p>By (9.9) on page 293 of McDonald (2006), we have
\[S(0) \geq C_{Am} \geq C_{Eu} \geq Max[0, F_{0,T}^P(S) -PV_{0,T}(K)]. \]
Because the stock pays no dividends, the above becomes
\[S(0) \geq C_{Am} = C_{Eu} \geq Max[0, S(0) - PV_{0,T}(K)].\]
Thus, the shaded region in II contains \(C_{Am}\) and \(C_{Eu}\). (The shaded region in I also does,
but it is a larger region.)</p>
<p>By (9.10) on page 294 of McDonald (2006), we have
\[ K \geq P_{An} \geq P_{Eu} \geq Max[0,PV_{0,T}(K)-F_{0,T}^P(S)] = Max[0, PV_{0,T}(K)-S(0)]\]
because the stock pays no dividends. However, the region bounded above by \(\pi\) = K and
bounded below by \(\pi = Max[0, PV_{0,T}(K) - S]\) is not given by III or IV.</p>
<p>Because an American option can be exercised immediately, we have a tighter lower
bound for an American put,
\[P_{Am} \geq Max[0, K - S(0)].\]
Thus,
\[K \geq P_{Am} \geq Max[0, K - S(0)],\]
showing that the shaded region in III contains \(P_{Am}\).</p>
<p>For a European put, we can use put-call parity and the inequality \(S(0) \geq C_{Eu}\) to get a
tighter upper bound,
\[PV_{0,T}(K) \geq P_{Eu}.\]
Thus,
\[PV_{0,T}(K) \geq P_{Eu} \geq Max[0, PV_{0,T}(K) - S(0)],\]
showing that the shaded region in IV contains \(P_{Eu}\).</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> It turns out that II and IV can be found on page 156 of Capi&#324;ski and Zastawniak
(2003) <i>Mathematics for Finance: An Introduction to Financial Engineering,</i>
Springer Undergraduate Mathematics Series.</li>
<li> The last inequality in (9.9) can be derived as follows. By put-call parity,
\[C_{Eu} = P_{Eu} + F_{0,T}^P(S) - e^{-rT}K\]
\[ \geq F_{0,T}^P(S)-e^{-rT}K  \text{ because } P_{Eu} \geq  0,\]
We also have
\[C_{Eu} \geq 0.\]
Thus,
\[C_{Eu} \geq Max[0, F_{0,T}^P(S)-e^{-rT}K].\]</li>
<li> An alternative derivation of the inequality above is to use <i>Jensen's Inequality</i> (see,
in particular, page 883).
\[\begin{array}{rcl}
	C_{Eu} & = & E^*[e^{-rT} Max(0,S(T)-K)] \\
	 & \geq & e^{-rT} Max(0,E^*[S(T)-K]) \text{ because of Jensen's Inequality} \\
	 & = & Max(0,E^*[e^{-rT}S(T)] -e^{-rT}K) \\
	 & = & Max(0,F_{0,T}^P(S)-e^{-rT}K)
\end{array}\]
Here, \(E^*\) signifies risk-neutral expectation.</li>
<li> That \(C_{Eu} = C_{Am}\) for nondividend-paying stocks can be shown by Jensen's Inequality.T</li></ol></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001027, 3001, 'Q27', 

"<p>You are given the following information about a securities market:
<ol class='soaOrderlist'> <li> There are two nondividend-paying stocks, X and Y.</li>
<li> The current prices for X and Y are both $100.</li>
<li> The continuously compounded risk-free interest rate is 10%.</li>
<li> There are three possible outcomes for the prices of X and Y one year from now:
<div><table class='soaTable'>
	<tr><th>Outcome</th><th>X</th><th>Y</th></tr>
	<tr><td>1</td><td>$200</td><td>$0</td></tr>
	<tr><td>2</td><td>$50</td><td>$0</td></tr>
	<tr><td>3</td><td>$0</td><td>$300</td></tr>
</table></div></li></ol></p>
<p>Let \(C_X\) be the price of a European call option on X, and \(P_Y\) be the price of a European put option on Y. Both options expire in one year and have a strike price of $95.</p>
<p>Calculate \(P_Y - C_X\) .</p>",

"$4.30",
"$4.45",
"$4.59",
"$4.75",
"$4.94",

1,
"<p>We are given the price information for three securities:
<div><img src='resources/questions/Q300102701.png' /> </div>
The problem is to find the price of the following security
<div><img src='resources/questions/Q300102702.png' /> </div>
The time-1 payoffs come from:
\[(95 - 0)_+ - (200 - 95)_+ = 95 - 105 = -10\]
\[(95 - 0)_+ - (50 - 95)_+ = 95 - 0 = 95\]
\[(95 - 300)_+ - (0 - 95)_+ = 0 - 0 = 0\]</p>
<p>So, this is a <i>linear algebra</i> problem. We can take advantage of the 0's in the time-1
payoffs. By considering linear combinations of securities B and Y, we have
<div><img src='resources/questions/Q300102703.png' /> </div>
We now consider linear combinations of this security, \(B-\frac{Y}{300}\), and X. For replicating
the payoff of the put-minus-call security, the number of units of X and the number of
units of \(B-\frac{Y}{300}\) are given by
\[\left( \begin{matrix} 200 & 1 \\ 50 & 1  \end{matrix} \right)^{-1} \left( \begin{matrix} -10 \\ 95  \end{matrix}\right).\] 
Thus, the time-0 price of the put-minus-call security is
\[(100,e^{-0.1}-\frac{1}{3}) \left( \begin{matrix} 200 & 1 \\ 50 & 1  \end{matrix} \right)^{-1} \left( \begin{matrix} -10 \\ 95  \end{matrix} \right).\]
Applying the 2-by-2 matrix inversion formula
\[\left( \begin{matrix} a & b \\ c & d  \end{matrix} \right)^{-1} = \frac{1}{ad-bc} \left( \begin{matrix} d & -b \\ -c & a  \end{matrix} \right)\]
to the above, we have
\[\frac{1}{200-50}(100,e^{-0.1}-\frac{1}{3})\left( \begin{matrix} 1 & -1 \\ -50 & 200  \end{matrix} \right)^{-1}\left( \begin{matrix} -10 \\ 95  \end{matrix} \right)\]
\[ =\frac{1}{150}(100, 0.571504085) \left( \begin{matrix} -105 \\ 19500  \end{matrix} \right)\]
\[ =4.295531 \approx 4.30.\]
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> We have priced the security without knowledge of the real probabilities. This is
analogous to pricing options in the Black-Scholes framework without the need to
know , the continuously compounded expected return on the stock.</li>
<li> Matrix calculations can also be used to derive some of the results in Chapter 10 of
McDonald (2006). The price of a security that pays \(C_u\) when the stock price goes
up and pays \(C_d\) when the stock price goes down is
\[(S,1) \left( \begin{matrix} uSe^{\delta h} & e^{rh} \\ dSe^{\delta h} & e^{rh}  \end{matrix} \right)^{-1} \left( \begin{matrix} C_u \\ C_d  \end{matrix} \right)\]
\[ = \frac{1}{uSe^{(\delta+r)h} -dSe^{(\delta+r)h}} (S,1) \left( \begin{matrix} e^{rh} & e^{-rh} \\ -dSe^{\delta h} & uSe^{\delta h}  \end{matrix} \right) \left( \begin{matrix} C_u \\ C_d  \end{matrix} \right)\]
\[=\frac{1}{(u-d)e^{(\delta+r)h}} (e^{rh}-de^{\delta h},ue^{\delta h}-e^{rh}) \left( \begin{matrix} C_u \\ C_d  \end{matrix} \right)\]
\[=e^{-rh}( \frac{e^{(r-\delta)h}-d}{u-d},\frac{u-e^{(r-\delta)h}}{u-d})\left( \begin{matrix} C_u \\ C_d  \end{matrix} \right)\]
\[=e^{-rh}(p^*,1-p^*)\left( \begin{matrix} C_u \\ C_d  \end{matrix} \right).\]</li>
<li> The concept of state prices is introduced on page 370 of McDonald (2006). A state
price is the price of a security that pays 1 only when a particular state occurs. Let
us denote the three states at time 1 as H, M and L, and the corresponding state prices
as \(Q_H, Q_M\) and \(Q_L\).
<div><img src='resources/questions/Q300102704.png' /> </div>
Then, the answer to the problem is
\[-10Q_H + 95Q_M + 0Q_L .\]
To find the state prices, observe that
\[ \left\{ \begin{array}{l} Q_H+Q_M+Q_L=e^{-0.1} \\ 200Q_H+50Q_M+0Q_L=100 \\ 0Q_H+0Q_M+300Q_L=100 \end{array} \right. \]
Hence,
\[(Q_H,Q_M,Q_L) =(e^{-0.1},100,100) \left( \begin{matrix} 1 & 200 & 0 \\ 1 & 50 & 0 \\ 1 & 0 & 300 \end{matrix} \right)^{-1} =  (0.4761,0.0953,0.3333).\]</li></ol></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001028, 3001, 'Q28', 

"<p>Assume the Black-Scholes framework. You are given:
<ol class='soaOrderlist'> <li> S(t) is the price of a nondividend-paying stock at time t.</li>
<li> S(0) = 10</li>
<li> The stock's volatility is 20%.</li>
<li> The continuously compounded risk-free interest rate is 2%.</li></ol></p>
<p>At time t = 0, you write a one-year European option that pays 100 if \([S(1)]^2\) is greater than 100 and pays nothing otherwise.</p>
<p>You delta-hedge your commitment.</p>
<p>Calculate the number of shares of the stock for your hedging program at time t = 0.</p>",

"20",
"30",
"40",
"50",
"60",

1,
"<p>Note that [S(1)]\(^2\) > 100 is equivalent to S(1) > 10. Thus, the option is a cash-or-nothing
option with strike price 10. The time-0 price of the option is
\[100 \times e^{-rT} N(d_2).\]
To find the number of shares in the hedging program, we differentiate the price formula
with respect to S,
\[\frac{\partial}{\partial S} 100e^{-rT} N(d_2 )\]
\[ = 100e^{-rT}N'(d_2)\frac{\partial d_2}{\partial S} = 100e^{-rT}N'(d_2)\frac{1}{S\sigma\sqrt{T}}.\]
With \(T = 1, r= 0.02, \delta = 0, \sigma = 0.2, S = S(0) = 10, K = K_2 = 10,\) we have \(d_2 = 0\) and
\[\begin{array}{rcl}
	100e^{-rT}N'(d_2)\frac{1}{S\sigma\sqrt{T}} & = & 100e^{-0.02}N'(0)\frac{1}{2} \\
	 & = & 100e^{-0.02}\frac{e^{-0^2/2}}{\sqrt{2\pi}}\frac{1}{2} \\
	 & = & \frac{50e^{-0.02}}{\sqrt{2\pi}} \\
	 & = & 19.55
\end{array}\]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001029, 3001, 'Q29', 

"<p>The following is a Black-Derman-Toy binomial tree for effective annual interest rates.
<div><img src='resources/questions/Q300102901.png' /> </div></p>
<p>Compute the 'volatility in year 1' of the 3-year zero-coupon bond generated by the tree.</p>",

"14%",
"18%",
"22%",
"26%",
"30%",

4,
"<p>According to formula (24.48) on page 800 in McDonald (2006), the 'volatility in year 1'
of an n-year zero-coupon bond in a Black-Derman-Toy model is the number \(\kappa\) such that
\[y(1, n, r_u) = y(1, n, r_d) e^{2\kappa},\]
where y, the yield to maturity, is defined by
\[P(1, n, r) = (\frac{1}{1+y(1,n,r)})^{n-1}.\]
Here, n = 3 [and hence \(\kappa\) is given by the right-hand side of (24.53)]. To find P(1, 3, \(r_u\))
and P(1, 3, \(r_d\)), we use the method of <i>backward induction</i>.
<div><img src='resources/questions/Q300102902.png' /> </div>
\[\begin{array}{rcl}
	P(2,3,r_{uu}) & = & \frac{1}{1+r_{uu}} =\frac{1}{1.06}, \\
	P(2,3,r_{dd}) & = & \frac{1}{1+r_{dd}} =\frac{1}{1.02}, \\
	P(2,3,r_{du}) & = & \frac{1}{1+r_{ud}} =\frac{1}{1+\sqrt{r_{uu} \times r_{dd}}} =\frac{1}{1.03464}, \\
	P(1,3,r_u) & = & \frac{1}{1+r_u} [\frac{1}{2}P(2,3,r_{uu}) + \frac{1}{2}P(2,3,r_{ud})]=0.909483, \\
	P(1,3,r_d) & = & \frac{1}{1+r_d} [\frac{1}{2}P(2,3,r_{ud}) + \frac{1}{2}P(2,3,r_{dd})]=0.945102, 
\end{array}\]
Hence,
\[e^{2\kappa} = \frac{y(1,3,r_u)}{y(1,3,r_d)} = \frac{[P(1,3,r_u)]^{-1/2}-1}{[P(1,3,r_d)]^{-1/2}-1} =\frac{0.048583}{0.028633},\]
resulting in \(\kappa = 0.264348 \approx 26\%\).</p>
<p><b>Remarks:</b> 
<ol class='soaOrderlist'> <li> The term 'year n' can be ambiguous. In the Exam MLC/3L textbook
<i>Actuarial Mathematics</i>, it usually means the n-th year, depicting a period of time.
However, in many places in McDonald (2006), it means time n, depicting a particular
instant in time.</li>
<li> It is stated on page 799 of McDonald (2006) that 'volatility in year 1'
is the standard deviation of the natural log of the yield for the bond 1 year hence. This
statement is vague. The concrete interpretation of 'volatility in year 1' is the right-hand
side of (24.48) on page 800, with h = 1.</li></ol></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001030, 3001, 'Q30', 

"<p>You are given the following market data for zero-coupon bonds with a maturity payoff of $100.
<div><table class='soaTable'>
	<tr><th>Maturity (years)</th><th>Bond Price ($)</th><th>Volatility in Year 1</th></tr>
	<tr><td>1</td><td>94.34</td><td>N/A</td></tr>
	<tr><td>2</td><td>88.50</td><td>10%</td></tr>
</table></div></p>
<p>A 2-period Black-Derman-Toy interest tree is calibrated using the data from above:
<div><img src='resources/questions/Q300103001.png' /> </div></p>
<p>Calculate \(r_d\), the effective annual rate in year 1 in the 'down' state.</p>",

"5.94%",
"6.60%",
"7.00%",
"7.27%",
"7.33%",

1,
"<p>
<div><img src='resources/questions/Q300103002.png' /> </div></p>
<p>In a BDT interest rate model, the risk-neutral probability of each 'up' move is \(\frac{1}{2}\).
Because the 'volatility in year 1' of the 2-year zero-coupon bond is 10%, we have
\[\sigma_1 = 10\%.\]
This can be seen from simplifying the right-hand side of (24.51).</p>
<p>We are given P(0, 1) = 0.9434 and P(0, 2) = 0.8850, and they are related as follows:
\[\begin{array}{rcl}
	P(0,2) & = & P(0,1)[\frac{1}{2}P(1,2,r_u) + \frac{1}{2}P(1,2,r_d)] \\
	& = & P(0,1)[\frac{1}{2}\frac{1}{1+r_u} +\frac{1}{2}\frac{1}{1+r_d}] \\
	& = & P(0,1)[\frac{1}{2}\frac{1}{1+r_de^{0.2}} +\frac{1}{2}\frac{1}{1+r_d}].
\end{array}\]
Thus,
\[\frac{1}{1+r_de^{0.2}} +\frac{1}{1+r_d} = \frac{2 \times 0.8850}{0.9434} = 1.8762,\]
or
\[2+r_d(1+e^{0.2})=1.8762[1+r_d(1+e^{0.2})+r_d^2e^{0.2}],\]
which is equivalent to
\[1.8762e^{0.2}r_d^2+0.8762(1+e^{0.2})r_d-0.1238=0.\]
The solution set of the quadratic equation is {0.0594, -0.9088}. Hence,
\[r_d \approx 5.94\%.\]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001031, 3001, 'Q31', 

"<p>You compute the current delta for a 50-60 bull spread with the following information:
<ol class='soaOrderlist'> <li> The continuously compounded risk-free rate is 5%.</li>
<li> The underlying stock pays no dividends.</li>
<li> The current stock price is $50 per share.</li>
<li> The stock's volatility is 20%.</li>
<li> The time to expiration is 3 months.</li></ol></p>
<p>How much does delta change after 1 month, if the stock price does not change?</p>",

"increases by 0.04",
"increases by 0.02",
"does not change, within rounding to 0.01",
"decreases by 0.02",
"decreases by 0.04",

2,
"<p>Assume that the bull spread is constructed by buying a 50-strike call and selling a 60-
strike call. (You may also assume that the spread is constructed by buying a 50-strike put
and selling a 60-strike put.)</p>
<p>Delta for the bull spread is equal to
\[\text{(delta for the 50-strike call) - (delta for the 60-strike call).}\]
(You get the same delta value, if put options are used instead of call options.)</p>
<p>Call option delta = N(\(d_1\)), where
\[d_1 =\frac{\ln(S/K)+(r+\frac{1}{2}\sigma^2)T}{\sigma\sqrt{T}}\]
50-strike call:
\[d_1 =\frac{\ln(50/50)+(0.05+\frac{1}{2}\times 0.2^2)(3/12)}{0.2\sqrt{3/12}}=0.175, \]
\[N(0.175)=0.56946\]
60-strike call:
\[d_1 =\frac{\ln(50/60)+(0.05+\frac{1}{2}\times 0.2^2)(3/12)}{0.2\sqrt{3/12}}=-1.64822, \]
\[N(-1.64882)=0.04965\]
Delta of the bull spread = 0.56946 - 0.04965 = 0.51981.</p>
<p>After one month, 50-strike call:
\[d_1 =\frac{\ln(50/50)+(0.05+\frac{1}{2}\times 0.2^2)(2/12)}{0.2\sqrt{2/12}}=0.1428869, \]
\[N(0.14289)=0.55681\]
60-strike call:
\[d_1 =\frac{\ln(50/60)+(0.05+\frac{1}{2}\times 0.2^2)(2/12)}{0.2\sqrt{2/12}}=-2.090087, \]
\[N(-2.0901)=0.01830\]
Delta of the bull spread after one month = 0.55681 - 0.01830 = 0.53851.</p>
<p>The change in delta = 0.53851 - 0.51981 = 0.0187 \(\approx\) 0.02.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001032, 3001, 'Q32', 

"<p>At time t = 0, Jane invests the amount of W(0) in a mutual fund. The mutual fund employs a proportional investment strategy: There is a fixed real number \(\varphi\), such that, at every point of time, 100\(\varphi\)% of the fund's assets are invested in a nondividend paying stock and 100(1-\(\varphi\))% in a risk-free asset.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The continuously compounded rate of return on the risk-free asset is r.</li>
<li> The price of the stock, S(t), follows a geometric Brownian motion,
\[\frac{dS(t)}{S(t)} = \alpha dt + \sigma dZ(t), t \geq 0, \]
where {Z(t)} is a standard Brownian motion.</li></ol></p>
<p>Let W(t) denote the Jane's fund value at time t, t \(\geq\) 0.</p>
<p>Which of the following equations is true?</p>",

"\(\frac{dW(t)}{W(t)} = [\varphi\alpha + (1-\varphi)r]dt + \sigma dZ(t)\)",
"\(W(t) = W(0) exp\{[\varphi\alpha +(1-\alpha)r]t + \varphi\sigma Z(t)\}\)",
"\(W(t) = W(0) exp\{[\varphi\alpha +(1-\alpha)r-\frac{1}{2}\varphi\sigma^2]t + \varphi\sigma Z(t)\}\)",
"\(W(t) = W(0) [S(t)/S(0)]^{\varphi}e^{(1-\varphi)rt}\)",
"\(W(t) = W(0) [S(t)/S(0)]^{\varphi}exp[(1-\varphi)(r+\frac{1}{2}\varphi\sigma^2)t]\)",

5,
"<p>A proportional investment strategy means that the mutual fund’s portfolio is continuously
re-balanced. There is an implicit assumption that there are no transaction costs.</p>
<p>For t \(\geq\) 0, the rate of return over the time interval from t to t + dt is
\[\begin{array}{rcl}
	\frac{dW(t)}{W(t)} & = & \varphi \frac{dS(t)}{S(t)} +(1-\varphi)rdt \\
	& = & \varphi[\alpha dt + \sigma dZ(t)] + (1-\varphi)rdt \\
	& = & [\varphi \alpha +(1-\varphi)r]dt + \varphi \sigma dZ(t).   \text{ (1)}
\end{array}\]
We know
\[S(t) = S(0)exp[(\alpha - \frac{1}{2}\sigma^2)t + \sigma Z(t)]. \text{ (2)} \]
The solution to (1) is similar,
\[W(t) = W(0)exp\{[\varphi \alpha + (1 - \varphi)r - \frac{1}{2}(\varphi \sigma)^2]t + \varphi \sigma Z(t)\}. \text{ (3)}\]
Raising equation (2) to power \(\varphi\) and applying it to (3) yields
\[W(t) = W(0)[S(t)/S(0)]^{\varphi} exp\{[(1 - \varphi)r - \frac{1}{2}(\varphi \sigma)^2 + \frac{1}{2}\varphi \sigma^2]t\} \]
\[= W(0)[S(t)/S(0)]^{\varphi} exp[(1 - \varphi)(r + \frac{1}{2}\varphi \sigma^2)t], \text{ (4)} \]
which is (E).</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> There is no restriction that the proportionality constant \(\varphi\) is to be between 0 and 1. If
\(\varphi\) < 0, the mutual fund shorts the stock; if \(\varphi\) > 1, the mutual fund borrows money to
buy more shares of the stock.</li>
<li> If the stock pays dividends continuously, with amount \(\delta\)S(t)dt between time t and time
t+dt, then we have equation (20.25) of McDonald (2006),
\[\frac{dS(t)}{S(t)} =(\alpha-\delta)dt+\sigma dZ(t),\]
whose solution is
\[S(t) = S(0)exp[(\alpha -\delta -\frac{1}{2} \sigma^2)t + \sigma Z(t)]. \text{ (5)} \]
Since
\[\begin{array}{rcl}
	\frac{dW(t)}{W(t)} & = & \varphi [\frac{dS(t)}{S(t)}+\delta dt] +(1-\varphi)rdt \\
	& = & \varphi[(\alpha-\delta) dt + \sigma dZ(t) +\delta dt] + (1-\varphi)rdt \\
	& = & [\varphi \alpha +(1-\varphi)r]dt + \varphi \sigma dZ(t).   
\end{array}\]
formula (3) remains valid. Raising equation (5) to power \(\varphi\) and applying it to (3)
yields
\[W(t) = W(0)[S(t)/S(0)]^{\varphi} exp\{[(1 - \varphi)r - \frac{1}{2}(\varphi \sigma)^2 + \varphi \delta +\frac{1}{2}\varphi \sigma^2]t\} \]
\[= W(0)[S(t)/S(0)]^{\varphi} exp[\varphi\alpha +(1 - \varphi)(r + \frac{1}{2}\varphi \sigma^2)t], \text{ (6)} \]
Note that as in (4), Z(t) and \(\alpha\) do not appear explicitly in (6). As a check for the
validity of (6), let us verify that
\[F_{0,t}^P[W(t)] = W(0). \text{ (7)}\]
Since
\[F_{0,t}^P[W(t)] = W(0)S(0)^{-\varphi}exp\{[\varphi \delta +(1 - \varphi)(r+\frac{1}{2}\varphi \sigma^2)]t\}F_{0,t}^P[S(t)^{\varphi}],\]
equation (7) immediately follows from (20.30) of McDonald (2006).</li>
<li>It follows from (6) that
\[W(t) = W(0)[S(t)/S(0)]^{\varphi}\]
if and only if \(\varphi\) is a solution of the quadratic equation
\[\varphi \delta +(1 - \varphi)(r+\frac{1}{2}\varphi \sigma^2) =0 \text{ (8)}\]
The solutions of (8) are \(\varphi = h_1 > 1\) and \(\varphi = h_2 < 0\) as defined in Section 12.6. Section
12.6 is not currently in the syllabus of Exam MFE/3F.</li>
<li> Another way to write (6) is
\[W(t) = W(0)[e^{\delta t}S(t)/S(0)]^{\varphi} [e^{rt}]^{(1-\varphi)} exp[\frac{1}{2}\varphi(1 - \varphi)\sigma^2t].\]</li></ol>
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001033, 3001, 'Q33', 

"<p>You own one share of a nondividend-paying stock. Because you worry that its price may drop over the next year, you decide to employ a rolling insurance strategy, which entails obtaining one 3-month European put option on the stock every three months, with the first one being bought immediately.</p>
<p>You are given:
<ol class='soaOrderlist'> <li>  The continuously compounded risk-free interest rate is 8%.</li>
<li> The stock's volatility is 30%.</li>
<li> The current stock price is 45.</li>
<li> The strike price for each option is 90% of the then-current stock price.</li></ol></p>
<p>Your broker will sell you the four options but will charge you for their total cost now.</p>
<p>Under the Black-Scholes framework, how much do you now pay your broker?</p>",

"1.59",
"2.24",
"2.86",
"3.48",
"3.61",

3,
"<p>The problem is a variation of Exercise 14.22, whose solution uses the concept of the
forward start option in Exercise 14.21.</p>
<p>Let us first calculate the current price of a 3-month European put with strike price being
90% of the current stock price S.</p>
<p>With \(K = 0.9 \times S, r = 0.08, \sigma = 0.3,\) and T = \(\frac{1}{4}\), we have
\[d_1 =\frac{\ln(S/0.9S)+(r+\frac{1}{2}\sigma^2)T}{\sigma\sqrt{T}}=\frac{-\ln(0.9)+(0.08+\frac{1}{2} \times 0.09) \times \frac{1}{4}}{0.3\sqrt{\frac{1}{4}}}=0.91073677\]
\[d_2 = d_1 - \sigma \sqrt{T} = d_1 - 0.3 \sqrt{\frac{1}{4}} = 0.76074\]
\[N(-d_1) = N(-0.91074) = 0.18122\]
\[N(-d_2) = N(-0.76074) = 0.22341\]
Put price = 
\[Ke^{-rT}N(-d_2) - SN(-d_1) = 0.9Se^{-0.08 \times 0.25}\times 0.22341 - S \times 0.18122 = 0.015868S\]</p>
<p>For the rolling insurance strategy, four put options are needed. Their costs are
0.015868S(0) at time 0, 0.015868S(1/4) at time 1/4, 0.015868S(1/2) at time 1/2, and
0.015868S(3/4) at time 3/4. Their total price at time 0 is the sum of their prepaid forward
prices.</p>
<p>Since the stock pays no dividends, we have
\[ F_{0,T}^P(S(T))=S(0), \text{ , for all } T \geq 0.\]
Hence, the sum of the four prepaid forward prices is
\[0.015868S(0) \times 4 = 0.015868 \times 45 \times 4 = 2.85624 \approx 2.86.\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001034, 3001, 'Q34', 

"<p>The cubic variation of the standard Brownian motion for the time interval [0, T] is defined analogously to the quadratic variation as
\[\lim\limits_{n \to \infty} \sum\limits_{j=1}^{n} {Z[jh]-Z[(j-1)h]}^3,\]
where h = T/n.</p>
<p>What is the distribution of the cubic variation?</p>",

"\(\mathcal{N}(0,0)\)",
"\(\mathcal{N}(0,T^{1/2})\)",
"\(\mathcal{N}(0,T)\)",
"\(\mathcal{N}(0,T^{3/2})\)",
"\(\mathcal{N}(-\sqrt{T/2},T)\)",

1,
"<p>It is stated on page 653 of McDonald (2006) that 'higher-order [than quadratic]
variations are zero.'</p>
<p>Let us change the last formula on page 652 by using an exponent of 3:
\[\lim \limits_{n \to \infty} \sum \limits_{j=1}^n\{Z[jh]-Z[(j-1)h]\}^3\]
\[=\lim \limits_{n \to \infty} \sum \limits_{j=1}^n(\sqrt{h}Y_{jh})^3\]
\[=\lim \limits_{n \to \infty} \sum \limits_{j=1}^nh^{3/2}Y_{jh}^3\]
\[=\lim \limits_{n \to \infty} \sum \limits_{j=1}^n(T/n)^{3/2}(\pm1)^3.\]
Taking absolute value, we have
\[|\sum \limits_{j=1}^n(T/n)^{3/2}(\pm1)^3| \leq \sum \limits_{j=1}^n|(T/n)^{3/2}(\pm1)^3| = \sum \limits_{j=1}^n(T/n)^{3/2} = \frac{T^{3/2}}{n^{1/2}}.\]
Thus,
\[\lim \limits_{n \to \infty} \sum \limits_{j=1}^n\{Z[jh]-Z[(j-1)h]\}^3=0.\]</p>
<p><b>Alternative argument:</b>
\[\lim \limits_{n \to \infty} \sum \limits_{j=1}^n\{Z[jh]-Z[(j-1)h]\}^3=\int_0^T[dZ(t)]^3.\]</p>
Now, 
\[\begin{array}{rcll}
	[dZ(t)]^3 & = & [dZ(t)]^2 \times dZ(t) \\
	& = & dt \times dZ(t) & \because (20.17c) \\
	& = & 0 & \because (20.17a)
\end{array}\]
Hence,
\[\int_0^T[dZ(t)]^3 = \int_0^T0=0.\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001035, 3001, 'Q35', 

"<p>The stochastic process {R(t)} is given by
\[R(t) = R(0)e^{-t} + 0.05(1-e^{-t}) + 0.1\int_{0}{t}e^{s-t}\sqrt{R(s)}dZ(s),\]
where {Z(t)} is a standard Brownian motion.</p>
<p>Define X(t) = [R(t)]\(^2\).</p>
<p>Find dX(t).</p>",

"\([0.1\sqrt{X(t)}-2X(t)]dt+0.2[X(t)]^{\frac{3}{4}}dZ(t)\)",
"\([0.11\sqrt{X(t)}-2X(t)]dt+0.2[X(t)]^{\frac{3}{4}}dZ(t)\)",
"\([0.12\sqrt{X(t)}-2X(t)]dt+0.2[X(t)]^{\frac{3}{4}}dZ(t)\)",
"\(\{0.01+[0.1-2R(0)]e^{-t}\}\sqrt{X(t)}dt+0.2[X(t)]^{\frac{3}{4}}dZ(t)\)",
"\([0.1-2R(0)]e^{-t}\sqrt{X(t)}dt+0.2[X(t)]^{\frac{3}{4}}dZ(t)\)",

2,
"<p>By It&#244;'s lemma, 
\[dX(t) = 2R(t)dR(t) + [dR(t)]^2.\]
To find dR(t), write the integral \(\int_0^te^{s-t}\sqrt{R(s)}dZ(s)\) as \(e^{-t}\int_0^te^s\sqrt{R(s)}dZ(s)\).
Then,
\[\begin{array}{rcl}
	dR(t) & = & -R(0)e^{-t}dt+0.05e^{-t}dt-0.1e^{-t}dt\int_0^te^s\sqrt{R(s)}dZ(s)+0.1e^{-t}e^{t}\sqrt{R(t)}dZ(t) \\
	& = & -R(0)e^{-t}dt+0.05e^{-t}dt-[R(t)-R(0)e^{-t}-0.05(1-e^{-t})]dt+0.1\sqrt{R(t)}dZ(t) \\
	& = & [0.05-R(t)]dt+0.1\sqrt{R(t)}dZ(t). 
\end{array}\]
(The above shows that R(t) can be interpreted as a C-I-R short-rate.)</p>
<p>Thus,
\[[dR(t)]^2 = [0.1\sqrt{R(t)}]^2dt = 0.01R(t)dt,\]
and
\[\begin{array}{rcl}
	dX(t) & = & 2R(t)\{[0.05-R(t)]dt+ 0.1\sqrt{R(t)}dZ(t)\}+0.01R(t)dt  \\
	& = & \{0.11R(t)-2[R(t)]^2\}dt+0.2[R(t)]^{3/2}dZ(t) \\
	& = & [0.11\sqrt{X(t)}-2X(t)]dt+0.2[X(t)]^{3/4}dZ(t). 
\end{array}\]
\(\Longrightarrow\) Answer is (B).</p>
<p><b>Remark:</b> This question is a version of Exercise 20.9 (McDonald 2006, p. 675).</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001036, 3001, 'Q36', 

"<p>Assume the Black-Scholes framework. Consider a derivative security of a stock. You are given:
<ol class='soaOrderlist'> <li> The continuously compounded risk-free interest rate is 0.04.</li>
<li> The volatility of the stock is \(\sigma\).</li>
<li> The stock does not pay dividends.</li>
<li> The derivative security also does not pay dividends.</li>
<li> S(t) denotes the time-t price of the stock.</li>
<li> The time-t price of the derivative security is \([S(t)]^{-k/\sigma^2}\) , where k is a positive constant.</li></ol></p>
<p>Find k.</p>",

"0.04",
"0.05",
"0.06",
"0.07",
"0.08",

5,
"<p>This problem is a special case of Exercise 21.2 where \(\gamma = 0, \delta = 0\), and \(a = -k/\sigma^2\). Also,
it is a variation of #16 in this set of Sample Questions and Solutions.</p>
<p><b>First Solution:</b> We are given that the time-t price of the derivative security is
\[V(S(t), t) = [S(t)]^a,\]
where \(a\) is a negative constant. The function V(s, t) must satisfy the Black-Scholes partial
differential equation (21.11)
\[\frac{\partial V}{\partial t} +(r-\delta)s\frac{\partial V}{\partial s}+\frac{1}{2}\sigma^2s^2\frac{\partial^2 V}{\partial s^2}=rV\]
(where \(\delta\) = 0 because the stock does not pay dividends). Since \(V(s, t) = s^a\) , we have
\(V_t = 0, V_s = as^{a-1}\), and \(V_{ss} = a(a -1)s^{a-2}\) . Thus, the B-S PDE becomes
\[0+(r-\delta)s(as^{a-1})+\frac{1}{2}\sigma^2s^2(a(a-1)s^{a-2})=rs^a , \]
or
\[(r-\delta)a+\frac{1}{2}\sigma^2a(a-1)=r,\]
which is a quadratic equation of \(a\). With \(\delta\) = 0, one obvious solution is \(a = 1\) (which is
not negative). The other solutions is \(a = −2r/\sigma^2\). Consequently, \(k = 2r = 2 \times 0.04 = 0.08.\)</p>
<p><b>Second Solution:</b></p>
<p>Let V[S(t), t] denote the time-t price of a derivative security that does not pay dividends.
Then, for \(t \leq T\),
\[V[S(t), t] = F_{t,T}^P(V[S(T),T]).\]
In particular,
\[V[S(0), 0] = F_{0,T}^P(V[S(T),T]).\]
Because in this problem are given that \(V[S(t), t] = [S(t)]^a\) , where \(a=-k/\sigma^2\), the equation
above is
\[[S(0)]^a = F_{0,T}^P([S(T)]^a)=e^{-rT}[S(0)]^aexp\{[a(r-\delta)+\frac{1}{2}a(a-1)\sigma^2]T\}\]
by (20.30). Hence we have the quadratic equation
\[0 = -r + a(r - \delta) + \frac{1}{2}a(a - 1)\sigma^2,\]
which is the same as the one above.</p>
<p><b>Third Solution:</b></p>
<p>For simplicity, write \(-k/\sigma^2\) as \(a\) and \([S(t)]^a\) as \(S^a(t)\). Differentiating \(S^a(t)\) by means of
It&#244;'s Lemma yields
\[\begin{array}{rcl}
	dS^a(t) & = & aS^{a-1}(t)dS(t)+\frac{1}{2}a(a-1)S^{a-2}(t)[dS(t)]^2+0dt  \\
	& = & aS^{a-1}(t)[(\alpha-\delta)S(t)dt+\sigma S(t)dZ(t)]+\frac{1}{2}a(a-1)S^{a-2}(t)\sigma^2 S^2(t)dt  \\
	& = & [a(\alpha-\delta)+\frac{1}{2}a(a-1)]S^a(t)dt+a\sigma S^a(t)dZ(t). 
\end{array}\]
Hence,
\[\frac{dS^a(t)}{S^a(t)} = [a(\alpha-\delta)+\frac{1}{2}a(a-1)\sigma^2]dt+a\sigma dZ(t).\]
which is (20.32) in McDonald (2006). Because \(S^a(t)\) is the price of a (tradable) security,
the no-arbitrage argument in Section 20.4 'The Sharpe Ratio' shows that
\[\frac{[a(\alpha-\delta)+\frac{1}{2}a(a-1)\sigma^2]-r}{a\sigma} =\frac{\alpha-r}{\sigma}.\]
which gives the same quadratic equation of a as above.</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> The denominator in the LHS of the last equation is \(a\sigma\), not its absolute value.</li>
<li> If \(\delta > 0\), the solutions of the quadratic equation are \(a = h_1 > 1\) and \(a = h_2 < 0\) as
defined in Section 12.6 of McDonald (2006). Section 12.6 is not currently in the
syllabus of Exam MFE/3F.</li>
<li> For those who know <i>martingale</i> theory, the second solution is equivalent to seeking
\(a\) such that, under the risk-neutral probability measure, the stochastic process
{\(e^{-rt}[S(t)]^a; t \geq 0\)} is a martingale. There are two such martingales.</li>
<li> The second solution requires formula (20.30) or (20.31). To derive (20.31), we can
use the fact \(F_{0,T}(S^a) = E^*[S^a(T)]\). Now,
\[S(t) = S(0)exp[(\alpha − \delta - \frac{1}{2}\sigma^2)t + \sigma Z(t) ] = S(0)exp[(r − \delta -\frac{1}{2}\sigma^2)t + \sigma \tilde{Z}(t) ],\]
where \(\tilde{Z}(t) = Z(t) +[(\alpha - r) /\sigma ]t\) . Under the risk-neutral probability measure,
{\(\tilde{Z}(t)\)} is a standard Brownian motion. Thus,
\[E^*[S^a(T)] = S^a(0)exp[a(r − \delta -\frac{1}{2}\sigma^2)T + \frac{1}{2}(a\sigma)^2T],\]
yielding (20.31). The last equation is the same as (20.35) in McDonald (2006).</li>
<li> If the derivative security pays dividends, then its price, V, does not satisfy the
partial differential equation (21.11). If the dividend payment between time t and
time t + dt is \(\Gamma(t)dt\), then the Black-Scholes equation (21.31) will need to be
modified as
\[E_t^* [dV + \Gamma(t)dt] = V \times (rdt).\]
See also Exercise 21.10 on page 700.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001037, 3001, 'Q37', 

"<p>The price of a stock is governed by the stochastic differential equation:
\[\frac{dS(t)}{S(t)} = 0.03dt + 0.2 dZ(t),\]
where {Z(t)} is a standard Brownian motion. Consider the geometric average
\[G = [S(1)\times S(2) \times S(3)]^{1/3}.\]</p>
<p>Find the variance of ln[G].</p>",

"0.03",
"0.04",
"0.05",
"0.06",
"0.07",

4,
"<p>We are to find the variance of
\[\ln G = \frac{1}{3}[\ln S(1) + \ln S(2) + \ln S(3)].\]
If
\[\frac{dS(t)}{S(t)} =\mu dt + \sigma dZ(t), t \geq 0,\]
then it follows from equation (20.29) (with \(\delta = 0\)) that
\[\ln S(t) = \ln S(0) +(\mu -\frac{1}{2}\sigma^2 )t +\sigma Z(t), t \geq 0.\]
Hence,
\[Var[\ln G] = \frac{1}{3^2}Var[\ln S(1) + \ln S(2) + \ln S(3)]\]
\[ =\frac{\sigma^2}{9} Var[Z(1) + Z(2) + Z(3)].\]
Although Z(1), Z(2), and Z(3) are not uncorrelated random variables, the increments,
Z(1) - Z(0), Z(2) - Z(1), and Z(3) - Z(2), are independent N(0, 1) random variables
(McDonald 2006, page 650). Put
\[Z_1 = Z(1) - Z(0) = Z(1) \text{ because } Z(0) = 0,\]
\[Z_2 = Z(2) - Z(1),\]
and
\[Z_3 = Z(3) - Z(2).\]
Then,
\[Z(1) + Z(2) + Z(3) = 3Z_1 + 2Z_2 + 1Z_3.\]
Thus,
\[Var[\ln G] = \frac{\sigma^2}{9}[Var(3Z_1) + Var(2Z_2) + Var(Z_3)]\]
\[=\frac{\sigma^2}{9}[3^2 + 2^2 + 1^2]=\frac{14\sigma^2}{9}=\frac{14 \times (0.2)^2}{9} =0.06222 \approx 0.06.\]
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li> Consider the more general geometric average which uses N equally spaced stock
prices from 0 to T, with the first price observation at time T/N,
\[G =[\prod_{j=1}^NS(jT/N)]^{1/N}.\]
Then,
\[Var[\ln G] = Var[\frac{1}{N} \sum \limits_{j=1}^N\ln S(jT/N)]=\frac{\sigma^2}{N^2}Var[\sum \limits_{j=1}^NZ(jT/N)].\]
With the definition
\[Z_j = Z(jT/N) - Z((j-1)T/N), j = 1, 2, ... , N,\]
we have
\[\sum \limits_{j=1}^NZ(jT/N)=\sum \limits_{j=1}^N(N+1-j)Z_j.\]
Because {\(Z_j\)} are independent N(0, T/N) random variables, we obtain
\[\begin{array}{rcl}
	Var[\ln G] & = & \frac{\sigma^2}{N^2} \sum \limits_{j=1}^N(N+1-j)^2Var[Z_j] \\
	& = & \frac{\sigma^2}{N^2} \sum \limits_{j=1}^N(N+1-j)^2 \times \frac{T}{N} \\
	& = & \frac{\sigma^2}{N^2} \frac{N(N+1)(2N+1)}{6} \frac{T}{N} \\
	& = & \frac{(N+1)(2N+1)\sigma^2T}{6N^2},
\end{array}\]
which can be checked using formula (14.19) on page 466.</li>
<li> Since \(\ln G = \frac{1}{N}\sum \limits_{j=1}^N\ln S(jT/N)\) is a normal random variable, the random variable G is
a lognormal random variable. The mean of ln G can be similarly derived. In fact,
McDonald (2006, page 466) wrote: 'Deriving these results is easier than you might
guess.'</li>
<li> As N tends to infinity, G becomes
\[exp [\frac{1}{T} \int_0^T \ln S(\tau)d\tau].\]
The integral of a Brownian motion, called an <i>integrated Brownian motion</i>, is treated
in textbooks on stochastic processes.</li>
<li> The determination of the distribution of an <i>arithmetic</i> average (the above is about the
distribution of a geometric average) is a very difficult problem. See footnote 3 on
page 446 of McDonald (2006) and also #56 in this set of sample questions.</li></ol></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001038, 3001, 'Q38', 

"<p>For t \(\leq\) T, let P(t, T, r ) be the price at time t of a zero-coupon bond that pays $1 at time T, if the short-rate at time t is r.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> P(t, T, r) = A(t, T) \(\times\) exp[-B(t, T)r] for some functions A(t, T) and B(t, T).</li>
<li> B(0, 3) = 2.</li></ol></p>
<p>Based on P(0, 3, 0.05), you use the delta-gamma approximation to estimate P(0, 3, 0.03), and denote the value as P\(_{Est}\)(0, 3, 0.03)
<p>Find \(\frac{P_{Est}(0,3,0.03)}{P(0,3,0.05}.\) </p>",

"1.0240",
"1.0408",
"1.0416",
"1.0480",
"1.0560",

2,
"<p>The term 'delta-gamma approximations for bonds' can be found on page 784 of McDonald (2006).</p>
<p>By Taylor series,
\[P(t, T, r_0 + \varepsilon) \approx P(t, T, r_0) + \frac{1}{1!}P_r(t, T, r_0)\varepsilon + \frac{1}{2!}P_{rr}(t, T, r_0)\varepsilon^2 + ... ,\]
where
\[P_r(t, T, r) = -A(t, T)B(t, T)e^{-B(t, T)r} = -B(t, T)P(t, T, r)\]
and
\[P_{rr}(t, T, r) = -B(t, T)P_r(t, T, r) = [B(t, T)]^2P(t, T, r).\]
Thus,
\[\frac{P(t, T, r_0 + \varepsilon)}{P(t, T, r_0)} \approx 1 - B(t, T)\varepsilon + \frac{1}{2}[B(t,T)\varepsilon]^2 + ...\]
and
\[\frac{P_{EST}(0.3, 0.03)}{P(0.3, 0.05)} = 1 - (2 \times -0.02) + \frac{1}{2}(2 \times -0.02)^2 = 1.0408 \]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001039, 3001, 'Q39', 

"<p>A discrete-time model is used to model both the price of a nondividend-paying stock and the short-term (risk-free) interest rate. Each period is one year.</p>
<p>At time 0, the stock price is \(S_0\) = 100 and the effective annual interest rate is \(r_0\) = 5%.</p>
<p>At time 1, there are only two states of the world, denoted by u and d. The stock prices are \(S_u\) = 110 and \(S_d\) = 95. The effective annual interest rates are \(r_u\) = 6% and \(r_d\) = 4%.</p>
<p>Let C(K) be the price of a 2-year K-strike European call option on the stock.<br>
Let P(K) be the price of a 2-year K-strike European put option on the stock.</p>
<p>Determine P(108) - C(108).</p>",

"-2.85",
"-2.34",
"-2.11",
"-1.95",
"-1.08",

2,
"<p>We are given that the securities model is a discrete-time model, with each period being
one year. Even though there are only two states of the world at time 1, we cannot assume
that the model is binomial after time 1. However, the difference, P(K) - C(K), suggests
put-call parity.</p>
<p>From the identity
\[x_+ - (-x)_+ = x,\]
we have
\[[K - S(T)]_+ - [S(T) - K]_+ = K - S(T),\]
which yields
\[\begin{array}{rcl}
	P(K) - C(K) & = & F_{0,2}^P(K) - F_{0,2}^P(S) \\
	& = & PV_{0,2}(K) - S(0) \\
	& = & K \times P(0,2) - S(0).
\end{array}\]
Thus, the problem is to find P(0, 2), the price of the 2-year zero-coupon bond:
\[P(0, 2) =\frac{1}{1+r_0}[p^*\times P(1,2,u)+(1-p^*)\times P(1,2,d)]\]
\[=\frac{1}{1+r_0}[\frac{p^*}{1+r_u}+\frac{1-p^*}{1+r_d}].\]
To find the risk-neutral probability p*, we use
\[S_0 = \frac{1}{1+r_0}[p^*\times S_u+(1-p^*)\times S_d]\]
or
\[100 = \frac{1}{1.05}[p^*\times 110 + (1-p^*)\times 95].\]
This yields 
\[p^* =\frac{105-95}{110-95}=\frac{2}{3},\]
with which we obtain
\[P(0, 2) = \frac{1}{1.05}[\frac{2/3}{1.06}+\frac{1/3}{1.04}]=0.904232.\]
Hence,
\[P(108) - C(108) = 108 \times 0.904232 - 100 = -2.34294.\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001040, 3001, 'Q40', 

"<p>The following four charts are profit diagrams for four option strategies: Bull Spread, Collar, Straddle, and Strangle. Each strategy is constructed with the purchase or sale of two 1-year European options.
<div><img src='resources/questions/Q300104001.png' /></div></p>
<p>Match the charts with the option strategies.</p>",

"Bull Spread: I  Straddle: II  Strangle: III  Collar: IV",
"Bull Spread: I  Straddle: III  Strangle: II  Collar: IV",
"Bull Spread: III  Straddle: IV  Strangle: I  Collar: II",
"Bull Spread: IV  Straddle: II  Strangle: III  Collar: I",
"Bull Spread: IV  Straddle: III  Strangle: II  Collar: I",

4,
"<p>Profit diagrams are discussed Section 12.4 of McDonald (2006). Definitions of the
option strategies can be found in the Glossary near the end of the textbook. See also
Figure 3.17 on page 87.</p>
<p>The payoff function of a straddle is
\[\pi(s) = (K - s)_+ + (s - K)_+ = |s - K| .\]
The payoff function of a strangle is
\[\pi(s) = (K_1 - s)_+ + (s - K_2)_+\]
where \(K_1 < K_2\).</p>
<p>The payoff function of a collar is
\[\pi(s) = (K_1 - s)_+ - (s - K_2)_+\]
where \(K_1 < K_2\).</p>
<p>The payoff function of a bull spread is
\[\pi(s) = (s - K_1)_+ - (s - K_2)_+\]
where \(K_1 < K_2\). Because \(x_+ = (-x)_+ + x\), we have
\[\pi(s) = (K_1 - s)_+ - (K_2 - s)_+ + K_2 - K_1 .\]
The payoff function of a bear spread is
\[\pi(s) = (s - K_2)_+ - (s - K_1)_+\]
where \(K_1 < K_2\).</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001041, 3001, 'Q41', 

"<p>Assume the Black-Scholes framework. Consider a 1-year European contingent claim on a stock.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The time-0 stock price is 45.</li>
<li> The stock's volatility is 25%.</li>
<li> The stock pays dividends continuously at a rate proportional to its price. The dividend yield is 3%.</li>
<li> The continuously compounded risk-free interest rate is 7%.</li>
<li> The time-1 payoff of the contingent claim is as follows:
<div><img src='resources/questions/Q300104101.png' /></div></p>
<p>Calculate the time-0 contingent-claim elasticity.</p>",

"0.24",
"0.29",
"0.34",
"0.39",
"0.44",

3,
"<p>The payoff function of the contingent claim is
\[\pi(s) = min(42, s) = 42 + min(0, s - 42) = 42 - max(0, 42 - s) = 42 - (42 - s)_+\]
The time-0 price of the contingent claim is
\[\begin{array}{rcl}
	V(0) & = & F_{0,1}^P[\pi(S(1))] \\
	& = & PV(42) -F_{0,1}^P[(42-S(1))_+] \\
	& = & 42e^{-0.07} - P(45,42,0.25,0.07,1,0.03).
\end{array}\]
We have 
\[d_1=\frac{\ln(45/42)+(0.07-0.03+\frac{1}{2}(0.25)^2\times 1)}{0.25\sqrt{1}}=0.560971486\]
and 
\[d_2 = 0.310971486. \]
From the Cumulative Normal Distribution Calculator,
\[N(-d_1) = N(-0.56097) = 0.28741\]
and
\[N(-d_2) = N(-0.31097) = 0.37791.\]</p>
<p>Hence, the time-0 put price is
\[P(45, 42, 0.25, 0.07, 1, 0.03) = 42e^{-0.07}(0.37791) - 45e^{-0.03}(0.28741) = 2.247951,\]
which implies
\[V(0) = 42e^{-0.07} - 2.247951 = 36.91259.\]
\[\begin{array}{rcl}
	\text{Elasticity} & = & \frac{\partial \ln V}{\partial \ln S} \\
	& = & \frac{\partial V}{\partial S} \times \frac{S}{V} \\
	& = & \Delta_V \times \frac{S}{V} \\
	& = & -\Delta_{Put} \times \frac{S}{V}.
\end{array}\]
\[\begin{array}{rcl}
	\text{Time-0 elasticity} & = & e^{-\delta T}N(-d_1) \times \frac{S(0)}{V(0)} \\
	& = & e^{-0.03} \times 0.28741 \times \frac{45}{36.91259} \\
	& = & 0.340025.
\end{array}\]</p>
<p><b>Remark:</b> We can also work with \(\pi(s) = s - (s - 42)_+\); then
\[V(0) = 45e^{-0.03} - C(45, 42, 0.25, 0.07, 1, 0.03)\]
and
\[\frac{\partial V}{\partial S} = e^{-\delta T}- \Delta_{call} = e^{-\delta T}-e^{-\delta T} N(d_1)= e^{-\delta T}N(-d_1).\]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001042, 3001, 'Q42', 

"<p>Prices for 6-month 60-strike European up-and-out call options on a stock S are available. Below is a table of option prices with respect to various H, the level of the barrier. Here, S(0) = 50.
<div><table class='soaTable'>
	<tr><th>H</th><th>Price of up-and-out call</th></tr>
	<tr><td>60</td><td>0</td></tr>
	<tr><td>70</td><td>0.1294</td></tr>
	<tr><td>80</td><td>0.7583</td></tr>
	<tr><td>90</td><td>1.6616</td></tr>
	<tr><td>\(\infty\)</td><td>4.0861</td></tr>
</table></div></p>
<p>Consider a special 6-month 60-strike European 'knock-in, partial knock-out' call option that knocks in at H\(_1\) = 70, and 'partially' knocks out at H\(_2\) = 80. The strike price of the option is 60. The following table summarizes the payoff at the exercise date:
<div><table class='soaTable'>
	<tr><td rowspan='2'>H\(_1\) Not Hit</td><td colspan='2'>H\(_1\) Hit</td></tr>
	<tr><td>H\(_2\) Not Hit</td><td>H\(_2\) Hit</td></tr>
	<tr><td>0</td><td>2 \(\times\) max[S(0.5) - 60, 0]</td><td>max[S(0.5) - 60, 0]</td></tr>
</table></div></p>
<p>Calculate the price of the option.</p>",

"0.6289",
"1.3872",
"2.1455",
"4.5856",
"It cannot be determined from the information given above.",

4,
"<p>The 'knock-in, knock-out' call can be thought of as a portfolio of<br>
<ul><li> buying 2 ordinary up-and-in call with strike 60 and barrier \(H_1\),</li>
<li> writing 1 ordinary up-and-in call with strike 60 and barrier \(H_2\).</li></ul></p>
<p>Recall also that 'up-and-in' call + 'up-and-out' call = ordinary call.</p>
<p>Let the price of the ordinary call with strike 60 be p (actually it is 4.0861),<br>
then the price of the UIC (\(H_1\) = 70) is p - 0.1294<br>
and the price of the UIC (\(H_1\) = 80) is p - 0.7583.</p>
The price of the 'knock-in, knock out' call is 2(p - 0.1294) - (p - 0.7583) = 4.5856 .</p>
<p><b>Alternative Solution:</b></p>
<p>Let M(T) = \({max}\over{0 \leq t \leq T}\)S(t) be the <i>running maximum</i> of the stock price up to time T.<br>
Let I[.] denote the <i>indicator function</i>.</p>
<p>For various H, the first table gives the time-0 price of payoff of the form
\[I[H>M(\frac{1}{2})] \times[S(\frac{1}{2})-60]_+.\]</p>
<p>The payoff described by the second table is
\[\begin{array}{l}
	I[70 \leq M(\frac{1}{2})]\{2I[80 > M(\frac{1}{2})]+ I[80 \leq M(\frac{1}{2})]\}[S(\frac{1}{2})-60]_+ \\
	=\{1-I[70 > M(\frac{1}{2})]\}\{1+I[80 > M(\frac{1}{2})]\}[S(\frac{1}{2})-60]_+ \\
	=\{1-I[70 > M(\frac{1}{2})]+I[80 > M(\frac{1}{2})]-I[70 > M(\frac{1}{2})]I[80 > M(\frac{1}{2})]\}[S(\frac{1}{2})-60]_+ \\
	=\{1-2I[70 > M(\frac{1}{2})]+I[80 > M(\frac{1}{2})]\}[S(\frac{1}{2})-60]_+ \\
	=\{I[\infty > M(\frac{1}{2})]-2I[70 > M(\frac{1}{2})]+I[80 > M(\frac{1}{2})]\}[S(\frac{1}{2})-60]_+ \\
\end{array}\]</p>
<p>Thus, the time-0 price of this payoff is \(4.0861- 2\times 0.1294 + 0.7583 = 4.5856\) .</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001043, 3001, 'Q43', 

"<p>Let x(t) be the dollar/euro exchange rate at time t. That is, at time t, &#8364;1 = $x(t).<br>
Let the constant r be the dollar-denominated continuously compounded risk-free interest rate. Let the constant \(r_{&#8364;}\) be the euro-denominated continuously compounded risk-free interest rate.</p>
<p>You are given
\[\frac{dx(t)}{x(t)} = ( r - r_{&#8364;}) dt + \sigma dZ(t),\]
where {Z(t)} is a standard Brownian motion and \(\sigma\) is a constant.</p>
<p>Let y(t) be the euro/dollar exchange rate at time t. Thus, y(t) = 1/x(t).</p>
<p>Which of the following equation is true?</p>",

"\(\frac{dy(t)}{y(t)} = (r_{&#8364;}-r)dt - \sigma dZ(t)\)",
"\(\frac{dy(t)}{y(t)} = (r_{&#8364;}-r)dt + \sigma dZ(t)\)",
"\(\frac{dy(t)}{y(t)} = (r_{&#8364;}-r-\frac{1}{2} \sigma^2 )dt - \sigma dZ(t)\)",
"\(\frac{dy(t)}{y(t)} = (r_{&#8364;}-r+\frac{1}{2} \sigma^2 )dt + \sigma dZ(t)\)",
"\(\frac{dy(t)}{y(t)} = (r_{&#8364;}-r+\sigma^2)dt - \sigma dZ(t)\)",

5,
"<p>Consider the function f(x, t) = 1/x. Then, 
\[f_t = 0, f_x = -x^{-2}, f_{xx} = 2x^{-3}.\]
By It&#244;'s Lemma,
\[\begin{array}{rcl}
	dy(t) & = & df(x(t), t) \\
	& = & f_tdt + f_xdx(t) + \frac{1}{2}f_{xx}[dx(t)]^2 \\
	& = & 0 +[-x(t)^{-2}]dx(t) + \frac{1}{2}[2x(t)^{-3}][dx(t)]^2 \\
	& = & -x(t)^{-1}[dx(t)/x(t)] + x(t)^{-1}[dx(t)/x(t)]^2 \\
	& = & -y(t)[(r - r_{&#8364;})dt + \sigma dZ(t)] + y(t)[(r - r_{&#8364;})dt + \sigma dZ(t)]^2 \\
	& = & -y(t)[(r - r_{&#8364;})dt + \sigma dZ(t)] + y(t)[\sigma^2dt], 
\end{array}\]
rearrangement of which yields
\[\frac{dy(t)}{y(t)}=(r_{&#8364;}-r+\sigma^2)dt -\sigma dZ(t),\]
which is (E).</p>
<p><b>Alternative Solution</b> Here, we use the correspondence between
\[\frac{dW(t)}{W(t)}=\mu dt+vdZ(t)\]
and
\[W(t) = W(0)exp[(\mu - \frac{1}{2}v^2)t + vZ(t)].\]
Thus, the condition given is
\[x(t) = x(0)exp[(r - r_{&#8364;} - \frac{1}{2}\sigma^2)t + \sigma Z(t)].\]
Because y(t) = 1/x(t), we have
\[y(t) = y(0)exp\{-[(r - r_{&#8364;} - \frac{1}{2}\sigma^2)t + \sigma Z(t)]\}\]
\[= y(0)exp[(r_{&#8364;} - r + \sigma^2 - \frac{1}{2}(-\sigma)^2)t + (-\sigma)Z(t)],\]
which is (E).</p>
<p><b>Remarks:</b></p>
<p>The equation
\[\frac{dx(t)}{x(t)} = (r -r_{&#8364;})dt+\sigma dZ(t)\]
can be understood in the following way. Suppose that, at time t, an investor pays $x(t) to
purchase &#8364;1. Then, his instantaneous profit is the sum of two quantities:
<ol><li> instantaneous change in the exchange rate, $[x(t+dt) - x(t)], or $ dx(t),</li>
<li> \(&#8364; r_{&#8364;}dt\), which is the instantaneous interest on &#8364;1.</li></ol>
Hence, in US dollars, his instantaneous profit is
\[dx(t) + r_{&#8364;}dt \times x(t+dt)\]
\[= dx(t) + r_{&#8364;}dt \times [x(t) + dx(t)]\]
\[= dx(t) + x(t)r_{&#8364;}dt, \text{ if }dt \times dx(t) = 0.\]
Under the risk-neutral probability measure, the expectation of the instantaneous rate
of return is the risk-free interest rate. Hence,
\[E[dx(t) + x(t)r_{&#8364;}dt | x(t)] = x(t) \times (rdt),\]
from which we obtain
\[E[\frac{dx(t)}{x(t)}|x(t)]=(r-r_{&#8364;})dt.\]
Furthermore, we now see that {Z(t)} is a (standard) Brownian motion under the
dollar-investor’s risk-neutral probability measure.</p>
<p>By similar reasoning, we would expect
\[\frac{dy(t)}{y(t)} =(r_{&#8364;}-r)dt+ \omega Z_{&#8364;}(t),\]
where {\(Z_{&#8364;}(t)\)} is a (standard) Brownian motion under the euro-investor’s risk-neutral
probability measure and  is a constant. It follows from (E) that \(\omega = -\sigma\) and
\[Z_{&#8364;}(t) = Z(t) - \sigma t.\]
Let W be a contingent claim in dollars payable at time t. Then, its time-0 price in
dollars is
\[E[e^{-rt}W],\]
where the expectation is taken with respect to the dollar-investor’s risk-neutral
probability measure. Alternatively, let us calculate the price by the following four steps:
<div><table class='soaTable noBorder'>
	<tr><td>Step-1:</td><td>We convert the time-t payoff to euros, \[y(t)W.\]</td></tr>
	<tr><td>Step-2:</td><td>We discount the amount back to time 0 using the euro-denominated risk-free interest rate, \[exp(-r_{&#8364;}t)y(t)W.\]</td></tr>
	<tr><td>Step-3:</td><td> We take expectation with respect to the euro-investor’s risk-neutral probability measure to obtain the contingent claim’s time-0 price in euros,
 \[E_{&#8364;}[exp(-r_{&#8364;}t)y(t)W.\]
Here, E_{&#8364;} signifies that the expectation is taken with respect to the euroinvestor’s risk-neutral probability measure.
</td></tr>
	<tr><td>Step-4:</td><td>We convert the price in euros to a price in dollars using the time-0 exchange rate x(0).</td></tr>
</table></div></p>
<p>We now verify that both methods give the same price, i.e., we check that the
following formula holds:
\[x(0)E_{&#8364;}[exp(-r_{&#8364;}t) y(t)W] = E[e^{-rt} W].\]
This we do by using Girsanov’s Theorem (McDonald 2006, p. 662). It follows
from \(Z_{&#8364;}(t) = Z(t) -\sigma t\) and footnote 9 on page 662 that
\[E_{&#8364;}[y(t)W] = E[\zeta(t)y(t)W],\]
where
\[\zeta(t) = exp[-(-\sigma)Z(t) - \frac{1}{2}(-\sigma)^2t] = exp[\sigma Z(t) - \frac{1}{2}\sigma^2t].\]
Because
\[y(t) = y(0)exp[(r_{&#8364;} - r + \frac{1}{2}\sigma^2)t - \sigma Z(t)],\]
we see that
\[exp(-r_{&#8364;}t)y(t)\zeta(t) = y(0)exp(-rt).\]
Since x(0)y(0) = 1, we indeed have the identity
\[x(0)E_{&#8364;}[exp(-r_{&#8364;}t) y(t)W] = E[e^{-rt} W].\]
If W is the payoff of a call option on euros,
\[W = [x(t) - K]_+,\]
then
\[x(0)E_{&#8364;}[exp(-r_{&#8364;}t) y(t)W] = E[e^{-rt} W]\]
is a special case of identity (9.7) on page 292. A derivation of (9.7) is as follows. It is
not necessary to assume that the exchange rate follows a geometric Brownian motion.
Also, both risk-free interest rates can be stochastic.</p>
<p>The payoff of a t-year K-strike dollar-dominated call option on euros is
\[\$[x(t) - K]_+\]
\[= [\$x(t) - \$K]_+\]
\[= [{&#8364;}1 - \$K]_+\]
\[= [{&#8364;}1 - {&#8364;}_{y(t)}K]_+\]
\[= K \times {&#8364;}[1/K - y(t)]_+,\]
which is K times the payoff of a t-year (1/K)-strike euro-dominated put option on dollars.
Let \(C_{\$}(x(0), K, t)\) denote the time-0 price of a t-year K-strike dollar-dominated call option
on euros, and let \(P_{&#8364;}(y(0), H, t)\) denote the time-0 price of a t-year H-strike eurodominated
put option on dollars. It follows from the time-t identity
\[\$[x(t) - K]_+ = K \times {&#8364;}[1/K - y(t)]_+\]
that we have the time-0 identity
\[\begin{array}{rcl}
	\$ C_{\$}(x(0), K, t) & = & K \times {&#8364;} P_{&#8364;}(y(0), 1/K, t) \\
	& = & \$ x(0) \times K \times P_{&#8364;}(y(0), 1/K, t) \\
	& = & \$ x(0) \times K \times P_{&#8364;}(1/x(0), 1/K, t)  
\end{array}\]
which is formula (9.7) on page 292.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001044, 3001, 'Q44', 

"<p>consider the following three-period binomial tree model for a
stock that pays dividends continuously at a rate proportional to its price. The length of
each period is 1 year, the continuously compounded risk-free interest rate is 10%, and the
continuous dividend yield on the stock is 6.5%.
<div><img src='resources/questions/Q300104401.png' /> </div></p>
<p>Calculate the price of a 3-year at-the-money American put option on the stock.</p>",

"15.86",
"27.40",
"32.60",
"39.73",
"57.49",

4,
"<p>By formula (10.5), the risk-neutral probability of an up move is
\[p^*=\frac{e^{(r-\delta)h}-d}{u-d} =\frac{S_0e^{(r-\delta)h}-S_d}{S_u-S_d}=\frac{300e^{(0.1-0.065)\times 1} -210}{375-210} = 0.61022.\]
<div><img src='resources/questions/Q300104402.png' /> </div>
Option prices in bold italic signify that exercise is optimal at that node.</p>
<p><b>Remark</b></p>
<p>If the put option is European, not American, then the simplest method is to use the
binomial formula [p. 358, (11.17); p. 618, (19.1)]:
\[\begin{array}{l}
	e^{-r(3h)}[\binom{3}{3}(1-p^*)^3(300-102.9)+\binom{3}{2}p^*(1-p^*)^2(300-183.75)+0+0] \\
	= e^{-r(3h)}(1-p^*)^2[(1-p^*) \times 197.1 + 3 \times p^* \times 116.25)] \\
	= e^{-r(3h)}(1-p^*)^2(197.1 + 151.65p^*) \\
	= e^{-0.1 \times 3} \times 0.38978^2 \times 289.63951 = 32.5997
\end{array}\]
</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001045, 3001, 'Q45', 

"<p>consider the following three-period binomial tree model for a
stock that pays dividends continuously at a rate proportional to its price. The length of
each period is 1 year, the continuously compounded risk-free interest rate is 10%, and the
continuous dividend yield on the stock is 6.5%.
<div><img src='resources/questions/Q300104401.png' /> </div></p>
<p>Approximate the value of gamma at time 0 for the 3-year at-the-money American put on the stock using the method in Appendix 13.B of McDonald (2006).</p>",

"0.0038",
"0.0041",
"0.0044",
"0.0047",
"0.0050",

3,
"<p>Formula (13.16) is
\[\Gamma = \frac{\Delta_u - \Delta_d}{S_u-S_d}.\]
By formula (13.15) (or (10.1)), 
\[\Delta = e^{-\delta h}\frac{C_u-C_d}{S(u-d)}.\]
\[\Delta_u = e^{-\delta h}\frac{P_{uu}-P_{ud}}{S_{uu}-S_{ud}} =e^{-0.065 \times 1} \frac{0-41.0002}{468.75-262.5}=-0.186279\]
\[\Delta_d = e^{-\delta h}\frac{P_{ud}-P_{dd}}{S_{ud}-S_{dd}} =e^{-0.065 \times 1} \frac{41.0002-153}{262.5-147}=-0.908670\]
Hence,
\[\Gamma =\frac{-0.186279+0.908670}{375-210}=0.004378\]</p>
<p><b>Remark:</b> This is an approximation, because we wish to know gamma at time 0, not at
time 1, and at the stock price \(S_0\) = 300.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001046, 3001, 'Q46', 

"<p>You are to price options on a futures contract. The movements of the futures price are modeled by a binomial tree. You are given:
<ol class='soaOrderlist'> <li> Each period is 6 months.</li>
<li> u/d = 4/3, where u is one plus the rate of gain on the futures price if it goes up, and d is one plus the rate of loss if it goes down.</li>
<li> The risk-neutral probability of an up move is 1/3.</li>
<li> The initial futures price is 80.</li>
<li> The continuously compounded risk-free interest rate is 5%.</li></ol></p>
<p>Let \(C_I\) be the price of a 1-year 85-strike European call option on the futures contract, and \(C_{II}\) be the price of an otherwise identical American call option.</p>
<p>Determine \(C_{II}-C_I\).</p>",

"0",
"0.022",
"0.044",
"0.066",
"0.088",

5,
"<p>By formula (10.14), the risk-neutral probability of an up move is
\[p^*=\frac{1-d}{u-d}=\frac{1/d-1}{u/d-1}.\]
Substituting p* = 1/3 and u/d = 4/3, we have
\[\frac{1}{3}= \frac{1/d-1}{4/3-1}.\]
Hence, d= 0.9 and u=(4/3) \(\times\) d =1.2 .</p>
<p>The two-period binomial tree for the futures price and prices of European and American
options at t = 0.5 and t = 1 is given below. The calculation of the European option prices
at t = 0.5 is given by
\[e^{-0.05 \times 0.5}[30.2p^*+1.4(1-p^*)]=10.72841\]
\[e^{-0.05 \times 0.5}[1.4p^*+0 \times (1-p^*)]=0.455145\]
<div><img src='resources/questions/Q300104601.png' /> </div>
Option prices in bold italic signify that exercise is optimal at that node.</p>
<p>Thus, 
\[C_{II} - C_I = e^{-0.05 \times 0.5} \times (11 - 10.72841) \times p^* = 0.088.\]</p>
<p><b>Remarks:</b>
<ol class='soaOrderlist'> <li>
\[C_I = e^{-0.05\times 0.5}[10.72841p^* +0.455145(1-p^*)] = 3.78378.\]
\[C_{II} = e^{-0.05 \times 0.5}[11p^* + 0.455145(1-p^*)] = 3.87207.\]</li>
<li> A futures price can be treated like a stock with \(\delta\) = r. With this observation, we can
obtain (10.14) from (10.5),
\[p^ *=\frac{e^{(r-\delta)h}-d}{u-d}=\frac{e^{(r-r)h}-d}{u-d}=\frac{1-d}{u-d}.\]
Another application is the determination of the price sensitivity of a futures option
with respect to a change in the futures price. We learn from page 317 that the price
sensitivity of a stock option with respect to a change in the stock price is
\[e^{-\delta h}\frac{C_u-C_d}{S(u-d)}.\]
Changing \(\delta\) to r and S to F yields
\[e^{-rh}\frac{C_u-C_d}{F(u-d)},\]
which is the same as the expression \(e^{-rh}\Delta\) given in footnote 7 on page 333.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001047, 3001, 'Q47', 

"<p>Several months ago, an investor sold 100 units of a one-year European call option on a nondividend-paying stock. She immediately delta-hedged the commitment with shares of the stock, but has not ever re-balanced her portfolio. She now decides to close out all positions. </p>
<p>You are given the following information:
<ol class='soaOrderlist'> <li> The risk-free interest rate is constant.</li>
<li>
<div><table class='soaTable'>
	<tr><td class='noBorder'></td><td>Several months ago</td><td>Now</td></tr>
	<tr><td>Stock price</td><td>$40.00</td><td>$50.00</td></tr>
	<tr><td>Call option price</td><td>$8.88</td><td>$14.42</td></tr>
	<tr><td>Put option price</td><td>$1.63</td><td>$0.26</td></tr>
	<tr><td>Call option delta</td><td>0.794</td><td></td></tr>
</table></div>
The put option in the table above is a European option on the same stock and with the same strike price and expiration date as the call option.</li></ol></p>
<p>Calculate her profit.</p>",

"$11",
"$24",
"$126",
"$217",
"$240",

2,
"<p>Let the date several months ago be 0. Let the current date be t.</p>
<p>Delta-hedging at time 0 means that the investor’s cash position at time 0 was
\[100[C(0) -\Delta_C(0)S(0)].\]
After closing out all positions at time t, her profit is
\[100\{[C(0) -\Delta_C(0)S(0)]e^{rt} – [C(t) - \Delta_C(0)S(t)]\}.\]</p>
<p>To find the accumulation factor \(e^{rt}\), we can use put-call parity:
\[C(0) – P(0) = S(0) – Ke^{-rT},\]
\[C(t) – P(t) = S(t) – Ke^{-r(T-t)},\]
where T is the option expiration date. Then,
\[e^{rt}=\frac{S(t)-C(t)+P(t)}{S(0)-C(0)+P(0)} =\frac{50-14.42+0.26}{40-8.88+1.63}=\frac{35.84}{32.75}= 1.0943511.\]</p>
<p>Thus, her profit is
\[100\{[C(0) - \Delta_C(0)S(0)]e^{rt} – [C(t) - \Delta_C(0)S(t)]\}\]
\[= 100\{[8.88 - 0.794 \times 40] \times 1.09435 – [14.42 - 0.794 \times 50]\}\]
\[= 24.13 \approx 24\]</p>
<p><b>Alternative Solution:</b> Consider profit as the sum of (i) capital gain and (ii) interest:
<ol class='soaOrderlist'> <li> capital gain = 100{[C(0) - C(t)] - \(\Delta_C\)C(0)[S(0) – S(t)]}</li>
<li> interest = 100[C(0) - \(\Delta_C(0)S(0)](e^{rt} – 1)\).</li></ol></p>
<p>Now,
\[\begin{array}{rcl}
	\text{capital gain} & = & 100\{[C(0) - C(t)] - \Delta_C(0)[S(0) – S(t)]\} \\
	& = & 100\{[8.88 - 14.42] -0.794[40 – 50]\} \\
	& = & 100\{-5.54 + 7.94\} = 240.00.  
\end{array}\]
To determine the amount of interest, we first calculate her cash position at time 0:
\[100[C(0) - \Delta_C(0)S(0)] = 100[8.88 - 40 \times 0.794]\]
\[ = 100[8.88 - 31.76] = -2288.00.\]
Hence,
\[\text{interest} = -2288 \times (1.09435 – 1) = -215.87.\]
Thus, the investor’s profit is 240.00 – 215.87 = 24.13 \(\approx\) 24.</p>
<p><b>Third Solution: </b> Use the table format in Section 13.3 of McDonald (2006).
<div><table class='soaTable'>
	<tr><th>Position</th><th>Cost at time 0</th><th>Value at time t</th></tr>
	<tr><td>Short 100 calls</td><td> -100 \(\times\) 8.88 = -888</td><td>-100 \(\times\) 14.42=-1442</td></tr>
	<tr><td>100 \(\Delta\) shares of stock</td><td>10 \(\times\) 0.794 \(\times\) 40=3176</td><td>100 \(\times\) 0.794 \(\times\) 50=3970</td></tr>
	<tr><td>Borrowing</td><td>3176-888=2288</td><td>2288e\(^{rt}\)=2503.8753</td></tr>
	<tr><td>Overall</td><td>0</td><td>24.13</td></tr>
</table></div></p>
<p><b>Remark:</b> The problem can still be solved if the short-rate is <b>deterministic</b> (but not
necessarily constant). Then, the accumulation factor \(e^{rt}\) is replaced by
\(exp[\int_0^tr(s)ds]\),
which can be determined using the put-call parity formulas
\[C(0) – P(0) = S(0) – K exp[-\int_0^Tr(s)ds].\]
\[C(t) – P(t) = S(t) – K exp[-\int_t^Tr(s)ds].\]
If interest rates are stochastic, the problem as stated cannot be solved.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001048, 3001, 'Q48', 

"<p>The prices of two nondividend-paying stocks are governed by the following stochastic differential equations:
\[\frac{dS_1(t)}{S_1(t)} = 0.06dt + 0.02dZ(t),  \]  
\[\frac{dS_2(t)}{S_2(t)} = 0.03dt + kdZ(t)\]  
where Z(t) is a standard Brownian motion and k is a constant.</p>
<p>The current stock prices are \(S_1\)(0) =100 and \(S_2\)(0) = 50.</p>
<p>The continuously compounded risk-free interest rate is 4%.</p>
<p>You now want to construct a zero-investment, risk-free portfolio with the two stocks and risk-free bonds.</p>
<p>If there is exactly one share of Stock 1 in the portfolio, determine the number of shares of Stock 2 that you are now to buy. (A negative number means shorting Stock 2.)</p>",

"-4",
"-2",
"-1",
"1",
"4",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001049, 3001, 'Q49', 

"<p>You use the usual method in McDonald and the following information to construct a one-period binomial tree for modeling the price movements of a nondividendpaying stock. (The tree is sometimes called a forward tree).
<ol class='soaOrderlist'> <li> The period is 3 months.</li>
<li> The initial stock price is $100.</li>
<li> The stock's volatility is 30%.</li>
<li> The continuously compounded risk-free interest rate is 4%.</li></ol></p>
<p>At the beginning of the period, an investor owns an American put option on the stock. The option expires at the end of the period.</p>
<p>Determine the smallest integer-valued strike price for which an investor will exercise the put option at the beginning of the period.</p>",

"114",
"115",
"116",
"117",
"118",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001050, 3001, 'Q50', 

"<p>Assume the Black-Scholes framework.</p>
<p>You are given the following information for a stock that pays dividends continuously at a rate proportional to its price.
<ol class='soaOrderlist'> <li> The current stock price is 0.25.</li>
<li> The stock's volatility is 0.35.</li>
<li> The continuously compounded expected rate of stock-price appreciation is 15%.</li></ol></p>
<p>Calculate the upper limit of the 90% lognormal confidence interval for the price of the stock in 6 months.</p>",

"0.393",
"0.425",
"0.451",
"0.486",
"0.529",

1,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001051, 3001, 'Q51', 

"<p>Assume the Black-Scholes framework.</p>
<p>The price of a nondividend-paying stock in seven consecutive months is:
<div><table class='soaTable'>
	<tr><th>Month</th><th>Price</th></tr>
	<tr><td>1</td><td>54</td></tr>
	<tr><td>2</td><td>56</td></tr>
	<tr><td>3</td><td>48</td></tr>
	<tr><td>4</td><td>55</td></tr>
	<tr><td>5</td><td>60</td></tr>
	<tr><td>6</td><td>58</td></tr>
	<tr><td>7</td><td>62</td></tr>
</table></div></p>
<p>Estimate the continuously compounded expected rate of return on the stock.</p>",

"Less than 0.28",
"At least 0.28, but less than 0.29",
"At least 0.29, but less than 0.30",
"At least 0.30, but less than 0.31",
"At least 0.31",

5,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001052, 3001, 'Q52', 

"<p>The price of a stock is to be estimated using simulation. It is known that:
<ol class='soaOrderlist'> <li> The time-t stock price, St, follows the lognormal distribution:
\[\ln(\frac{S_t}{S_0}) \sim \mathcal{N} (( \alpha - \frac{1}{2}\sigma^2)t, \sigma^2t)\]</li>
<li> \(S_0\) = 50, \(\alpha\) = 0.15, and \(\sigma\) = 0.30.</li></ol></p>
<p>The following are three uniform (0, 1) random numbers
\[ \begin{array} {} 
	0.98300 & 0.03836  &  0.77935
\end{array} \]</p>
<p>Use each of these three numbers to simulate a time-2 stock price.</p>
<p>Calculate the mean of the three simulated prices.</p>",

"Less than 75",
"At least 75, but less than 85",
"At least 85, but less than 95",
"At least 95, but less than 115",
"At least 115",

3,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001053, 3001, 'Q53', 

"<p>Assume the Black-Scholes framework. For a European put option and a European gap call option on a stock, you are given:
<ol class='soaOrderlist'> <li> The expiry date for both options is T.</li>
<li> The put option has a strike price of 40.</li>
<li> The gap call option has strike price 45 and payment trigger 40.</li>
<li> The time-0 gamma of the put option is 0.07.</li>
<li> The time-0 gamma of the gap call option is 0.08.</li></ol></p>
<p>Consider a European cash-or-nothing call option that pays 1000 at time T if the stock price at that time is higher than 40.</p>
<p>Find the time-0 gamma of the cash-or-nothing call option.</p>",

"-5",
"-2",
"2",
"5",
"8",

2,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001054, 3001, 'Q54', 

"<p>Assume the Black-Scholes framework. Consider two nondividend-paying stocks whose time-t prices are denoted by \(S_1(t)\) and \(S_2(t)\), respectively.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \(S_1(0)\) = 10 and \(S_2(0)\) = 20.</li>
<li> Stock 1's volatility is 0.18.</li>
<li> Stock 2's volatility is 0.25.</li>
<li> The correlation between the continuously compounded returns of the two stocks is -0.40.</li>
<li> The continuously compounded risk-free interest rate is 5%.</li>
<li> A one-year European option with payoff max{min[\(2S_1(1), S_2(1)\)] - 17, 0} has a current (time-0) price of 1.632.</li></ol></p>
<p>Consider a European option that gives its holder the right to sell either two shares of Stock 1 or one share of Stock 2 at a price of 17 one year from now.</p>
<p>Calculate the current (time-0) price of this option.</p>",

"0.67",
"1.12",
"1.49",
"5.18",
"7.86",

1,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001055, 3001, 'Q55', 

"<p>Assume the Black-Scholes framework. Consider a 9-month at-the-money European put option on a futures contract. You are given:
<ol class='soaOrderlist'> <li> The continuously compounded risk-free interest rate is 10%.</li>
<li> The strike price of the option is 20.</li>
<li> The price of the put option is 1.625.</li></ol></p>
<p>If three months later the futures price is 17.7, what is the price of the put option at that time?</p>",

"2.09",
"2.25",
"2.45",
"2.66",
"2.83",

4,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001056, 3001, 'Q56', 

"<p>Assume the Black-Scholes framework. For a stock that pays dividends continuously at a rate proportional to its price, you are given:
<ol class='soaOrderlist'> <li> The current stock price is 5.</li>
<li> The stock's volatility is 0.2.</li>
<li> The continuously compounded expected rate of stock-price appreciation is 5%.</li></ol></p>
<p>Consider a 2-year arithmetic average strike option. The strike price is
\[A(2) = \frac{1}{2}[S(1) + S(2)],\]</p>
<p>Calculate Var[A(2)].</p>",

"1.51",
"5.57",
"10.29",
"22.29",
"30.57",

1,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001057, 3001, 'Q57', 

"<p>Michael uses the following method to simulate 8 standard normal random variates:
<div><table class='soaTable noBorder'>
	<tr><td>Step-1:</td><td> Simulate 8 uniform (0, 1) random numbers U1, U2, ... , U8. </td></tr>
	<tr><td>Step-2:</td><td> Apply the stratified sampling method to the random numbers so that \(U_i\) and \(U_{i+4}\) are transformed to random numbers \(V_i\) and \(V_{i+4}\) that are uniformly  distributed over the interval ((i-1)/4, i/4), i - 1, 2, 3, 4. In each of the four quartiles, a smaller value of U results in a smaller value of V. </td></tr>
	<tr><td>Step-3:</td><td> Compute 8 standard normal random variates by \(Z_i = N^{-1}(V_i)\), where \(N^{-1}\) is the inverse of the cumulative standard normal distribution function. </td></tr> 
</table><div></p>
<p>Michael draws the following 8 uniform (0, 1) random numbers:
<div><table class='soaTable'>
	<tr><th>i</th><th>1</th><th>2</th><th>3</th><th>4</th><th>5</th><th>6</th><th>7</th><th>8</th></tr>
	<tr><td>\(U_i\)</td><td>0.4880</td><td>0.7894</td><td>0.8628</td><td>0.4482</td><td>0.3172</td><td>0.8944</td><td>0.5013</td><td>0.3015</td></tr>
</table><div></p>
<p>Find the difference between the largest and the smallest simulated normal random variates.</p>",

"0.35",
"0.78",
"1.30",
"1.77",
"2.50",

5,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001058, 3001, 'Q58', 

"<p>Let C(K) denote the Black-Scholes price for a 3-month K-strike European call option on a nondividend-paying stock.</p>
<p> Let \(\hat{C}\) (K) denote the Monte Carlo price for a 3-month K-strike European call option on the stock, calculated by using 5 random 3-month stock prices simulated under the riskneutral probability measure.</p>
<p>You are to estimate the price of a 3-month 42-strike European call option on the stock using the formula
\[C^*(42) = \hat{C} (42) + \beta[C(40) - \hat{C} (40) ],\]
where the coefficient \(\beta\) is such that the variance of \(C^*\)(42) is minimized.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The continuously compounded risk-free interest rate is 8%.</li>
<li> C(40) = 2.7847.</li>
<li> Both Monte Carlo prices, \(\hat{C}\) (40) and \(\hat{C}\)(42), are calculated using the following 5 random 3-month stock prices:
\[ \begin{array} {} 
	33.29 & 37.30 & 40.35 & 43.65 & 48.90
\end{array} \]</li></ol></p>
<p>Based on the 5 simulated stock prices, estimate \(\beta\).</p>",

"Less than 0.75",
"At least 0.75, but less than 0.8",
"At least 0.8, but less than 0.85",
"At least 0.85, but less than 0.9",
"At least 0.9",

2,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001059, 3001, 'Q59', 

"<p>Let C(K) denote the Black-Scholes price for a 3-month K-strike European call option on a nondividend-paying stock.</p>
<p> Let \(\hat{C}\) (K) denote the Monte Carlo price for a 3-month K-strike European call option on the stock, calculated by using 5 random 3-month stock prices simulated under the riskneutral probability measure.</p>
<p>You are to estimate the price of a 3-month 42-strike European call option on the stock using the formula
\[C^*(42) = \hat{C} (42) + \beta[C(40) - \hat{C} (40) ],\]
where the coefficient \(\beta\) is such that the variance of \(C^*\)(42) is minimized.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The continuously compounded risk-free interest rate is 8%.</li>
<li> C(40) = 2.7847.</li>
<li> Both Monte Carlo prices, \(\hat{C}\) (40) and \(\hat{C}\)(42), are calculated using the following 5 random 3-month stock prices:
\[ \begin{array} {} 
	33.29 & 37.30 & 40.35 & 43.65 & 48.90
\end{array} \]</li></ol></p>
<p>Based on the 5 simulated stock prices, estimate \(C^*\)(42).</p>",

"Less than 1.7",
"At least 1.7, but less than 1.9",
"At least 1.9, but less than 2.2",
"At least 2.2, but less than 2.6",
"At least 2.6",

2,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001060, 3001, 'Q60', 

"<p>The short-rate process {r(t)} in a Cox-Ingersoll-Ross model follows
\[dr(t) = [0.011 - 0.1r(t)]dt + 0.08 \sqrt{r(t)}dZ(t),\]
where {Z(t)} is a standard Brownian motion under the true probability measure.</p>
<p>For t \(\leq\) T , let P(r,t,T) denote the price at time t of a zero-coupon bond that pays 1 at time T, if the short-rate at time t is r.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The Sharpe ratio takes the form \(\phi(r,t) = c\sqrt{r}.\)</li>
<li> \(\lim \limits_{T \to \infty} \frac{1}{T} \ln [P(r,0,T)] = -0.1\) for for each r > 0.</li></ol></p>
<p>Find the constant c.</p>",

"0.02",
"0.07",
"0.12",
"0.18",
"0.24",

5,
"<p></p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001061, 3001, 'Q61', 

"<p>Assume the Black-Scholes framework.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> S(t) is the price of a stock at time t.</li>
<li> The stock pays dividends continuously at a rate proportional to its price. The dividend yield is 1%.</li>
<li> The stock-price process is given by
\[ \frac{dS(t)}{S(t)} = 0.05dt + 0.25dZ(t)\]
where {Z(t)} is a standard Brownian motion under the true probability measure.</li>
<li> Under the risk-neutral probability measure, the mean of Z(0.5) is -0.03.</li></ol></p>
<p>Calculate the continuously compounded risk-free interest rate.</p>",

"0.030",
"0.035",
"0.040",
"0.045",
"0.050",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001062, 3001, 'Q62', 

"<p>Assume the Black-Scholes framework.</p>
<p>Let S(t) be the time-t price of a stock that pays dividends continuously at a rate proportional to its price.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \[ \frac{dS(t)}{S(t)} = \mu dt + 0.4d\tilde{Z}(t),\]
where \({\tilde{Z}(t)}\) is a standard Brownian motion under the risk-neutral probability measure.</li>
<li> For \(0 \leq t \leq T\), the time-t forward price for a forward contract that delivers the square of the stock price at time T is
\[ F_{t,T}(S^2) = S^2(t)exp[0.18(T-t)].\]</li></ol></p>
<p>Calculate the constant \(\mu\).</p>",

"0.01",
"0.04",
"0.07",
"0.10",
"0.40",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001063, 3001, 'Q63', 

"<p>Define
<ol class='soaOrderlist'> <li> W(t) = t\(^2\).</li>
<li> X(t) = [t], where [t] is the greatest integer part of t; for example, [3.14] = 3, [9.99] = 9, and [4] = 4.</li>
<li> Y(t) = 2t + 0.9Z(t), where {Z(t): t \(\geq\) 0} is a standard Brownian motion.</li></ol></p>
<p>Let \(V_T^2(U)\) denote the quadratic variation of a process U over the time interval [0, T].</p>
<p>Rank the quadratic variations of W, X and Y over the time interval [0, 2.4].</p>",

"\(V_{2.4}^2(W) < V_{2.4}^2(Y) < V_{2.4}^2(X) \) ",
"\(V_{2.4}^2(W) < V_{2.4}^2(X) < V_{2.4}^2(Y) \) ",
"\(V_{2.4}^2(X) < V_{2.4}^2(W) < V_{2.4}^2(Y) \) ",
"\(V_{2.4}^2(X) < V_{2.4}^2(Y) < V_{2.4}^2(W) \) ",
"None of the above.",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001064, 3001, 'Q64', 

"<p>Let S(t) denote the time-t price of a stock. Let Y(t) = [S(t)]\(^2\). You are given
\[ \frac{dY(t)}{Y(t)} = 1.2dt - 0.5dZ(t), Y(0) = 64,\]
where {Z(t): t \(\geq\) 0} is a standard Brownian motion.</p>
<p>Let (L, U) be the 90% lognormal confidence interval for S(2).</p>
<p>Find U.</p>",

"27.97",
"33.38",
"41.93",
"46.87",
"53.35",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001065, 3001, 'Q65', 

"<p>Assume the Black-Scholes framework.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> S(t) is the time-t price of a stock, t \(\geq\) 0.</li>
<li> The stock pays dividends continuously at a rate proportional to its price.</li>
<li> Under the true probability measure, ln[S(2)/S(1)] is a normal random variable with mean 0.10.</li>
<li> Under the risk-neutral probability measure, ln[S(5)/S(3)] is a normal random variable with mean 0.06.</li>
<li> The continuously compounded risk-free interest rate is 4%.</li>
<li> The time-0 price of a European put option on the stock is 10.</li>
<li> For delta-hedging at time 0 one unit of the put option with shares of the stock, the cost of stock shares is 20.</li></ol></p>
<p>Calculate the absolute value of the time-0 continuously compounded expected rate of return on the put option.</p>",

"4%",
"5%",
"10%",
"11%",
"18%",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001066, 3001, 'Q66', 

"<p>Consider two stocks X and Y. There is a single source of uncertainty which is captured by a standard Brownian motion {Z(t)}.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> Each stock pays dividends continuously at a rate proportional to its price. For X, the dividend yield is 2%. For Y, the dividend yield is 1%.</li>
<li> X satisfies \[\frac{dX(t)}{X(t)} = 0.06dt + 0.2dZ(t), t \geq 0.\]</li>
<li> The time-t price of Y is \[Y(t) = Y(0)e^{\mu t -0.1Z(t)}, t \geq 0.\]</li>
<li> The continuously compounded risk-free interest rate is 4%.</li></ol></p>
<p>Calculate the constant \(\mu\).</p>",

"0.005",
"0.010",
"0.015",
"0.025",
"0.045",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001067, 3001, 'Q67', 

"<p>Assume the Black-Scholes framework.
<ul class='soaUnorderlist'> <li> In a securities market model, there are two stocks, \(S_1\) and \(S_2\), whose price processes are:
\[\frac{dS_1(t)}{S_1(t)} = \mu [dt + 20dZ(t)],\]
\[d[\ln S_2(t)] = 0.03dt + 0.2dZ(t),\]
where \(\mu\) is a constant and {Z(t)} is a standard Brownian motion.</li>
<li> S1 does not pay dividends.</li>
<li> For t \(\geq\) 0, S\(_2\) pays dividends of amount 0.01S\(_2\)(t)dt between time t and time t + dt.</li>
<li> The continuously compounded risk-free interest rate is 4%.</li></ul></p>
<p>Determine \(\mu\).</p>",

"-0.04",
"-0.02",
"0",
"0.02",
"0.04",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001068, 3001, 'Q68', 

"<p>Consider the stochastic differential equation
\[dX(t) = -3X(t)dt + 2dZ(t),\]
where {Z(t)} is a standard Brownian motion.</p>
<p>You are given that a solution is
\[X(t) = e^{-At}[B+C\int_0^t d^{Ds}dZ(s)].\]
where A, B, C and D are constants.</p>
<p>Calculate the sum A + C + D.</p>",

"2",
"4",
"7",
"8",
"11",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001069, 3001, 'Q69', 

"<p>Consider the following three-period binomial tree for modeling the price movements of a nondividend-paying stock. The length of each period is 1 year.
<div><img src='resources/questions/Q300106901.png' /> </div></p>
<p>The continuously compounded risk-free interest rate is 10%.</p>
<p>Consider a 3-year at-the-money American put option on the stock.</p>
<p>Approximate the time-0 theta of the put, measured in years, using the method in Appendix 13.B of McDonald (2006).</p>",

"-8.94",
"-2.33",
"-0.62",
"0.90",
"8.24",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001070, 3001, 'Q70', 

"<p>Assume the Black-Scholes framework.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> S(t) is the time-t price of a stock.</li>
<li> The stock pays dividends continuously at a rate proportional to its price. The dividend yield is 2%.</li>
<li> S(t) satisfies
\[\frac{dS(t)}{S(t)} = 0.1dt + 0.2dZ(t) , \]
where {Z(t)} is a standard Brownian motion.</li>
<li> An investor employs a proportional investment strategy. At every point of time, 80% of her assets are invested in the stock and 20% in a risk-free asset earning the risk-free rate.</li>
<li> The continuously compounded risk-free interest rate is 5%.</li></ol></p>
<p>Let W(t) be the value of the investor's assets at time t, t \(\geq\) 0.</p>
<p>Determine W(t).</p>",

"\(W(0)e^{0.0772t+0.16Z(t)}\)",
"\(W(0)e^{0.0900t+0.16Z(t)}\)",
"\(W(0)e^{0.0932t+0.16Z(t)}\)",
"\(W(0)e^{0.1060t+0.16Z(t)}\)",
"\(W(0)e^{0.1200t+0.16Z(t)}\)",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001071, 3001, 'Q71', 

"<p>Assume the Black-Scholes framework. You are given:
<ol class='soaOrderlist'> <li> For t \(\geq\) 0, S(t) denotes the time-t price of a stock.</li>
<li> S(0) = 1 </li>
<li> \(\frac{dS(t)}{S(t)} = 0.08dt + 0.40d \tilde{Z}(t), t \geq 0, \) <br>
where {\(\tilde{Z}(t)\)} is a standard Brownian motion under the risk-neutral probability measure.</li>
<li> For t \(\geq\) 0, the stock pays dividends of amount 0.04S(t)dt between time t and time t + dt.</li>
<li> For a real number c and a standard normal random variable Z,
\[E[Z^2e^{cZ}] = (1 + c^2 )e^{c^2 / 2}.\] </li> </ol></p>
<p>Consider a derivative security that pays
\[1 + S(1)\{\ln[S(1)]\}^2\]
at time t = 1, and nothing at any other time.</p>
<p>Calculate the time-0 price of this derivative security.</p>",

"0.932",
"1.050",
"1.065",
"1.782",
"2.001",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001072, 3001, 'Q72', 

"<p>Assume the Black-Scholes framework.</p>
<p>The continuously compounded risk-free interest rate is 7%.M/.</p>
<p>With respect to a stock S, you are given:
<ol class='soaOrderlist'> <li> The current stock price, S(0), is 10.</li>
<li> The stock pays dividends continuously at a rate proportional to its price. The stock's volatility is 10%.</li>
<li> The price of a 6-month European gap call option on \(S^2\), with a strike price of 95 and a payment trigger of 120, is 5.543.</li>
<li> The price of a 6-month European gap put option on \(S^2\), with a strike price of 95 and a payment trigger of 120, is -4.745.</li>
<li> The strike price and payment trigger refer to the value of \(S^2\), rather than S. </li> </ol></p>
<p>Calculate the dividend yield.</p>",

"2.0%",
"3.5%",
"4.0%",
"4.5%",
"5.5%",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001073, 3001, 'Q73', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(\frac{dS(t)}{S(t)} = 0.3dt -\sigma dZ(t), t \geq 0\), <br>
where Z(t) is a standard Brownian motion and \(\sigma\) is a positive constant.</li>
<li> There is a real number a such that
\[\frac{d[S(t)]^a}{[S(t)]^a} = -0.66 dt +0.6dZ(t), t \geq 0.\]</li></ol></p>
<p>Calculate \(\sigma\).</p>",

"0.16",
"0.20",
"0.27",
"0.60",
"1.60",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001074, 3001, 'Q74', 

"<p>An equity-indexed product sold by an insurance company has a guarantee that is equivalent to a four-year at-the-money European put option on a nondividendpaying stock.</p>
<p>The company does not hedge its risk. Instead, the company will set aside a fund that accumulates at the risk-free rate.</p>
<p>The company wants the fund amount to be big enough so that there will be a 99% probability of being able to pay the guarantee out of the accumulated value of this fund.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The current price of the stock is 40.</li>
<li> The stock-price process is a geometric Brownian motion.</li>
<li> The stock's volatility is 30%.</li>
<li> The continuously compounded expected rate of return on the stock is 10%.</li>
<li> The effective annual risk-free interest rate is 2%.</li></ol></p>
<p>Calculate the fund amount.</p>",

"1",
"5",
"17",
"22",
"26",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001075, 3001, 'Q75', 

"<p>You are using Monte Carlo simulation to estimate the price of an option X, for which there is no pricing formula. To reduce the variance of the estimate, you use the control variate method with another option Y, which has a pricing formula.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> The naive Monte Carlo estimate of the price of X has standard deviation 5.</li>
<li> The same Monte Carlo trials are used to estimate the price of Y.</li>
<li> The correlation coefficient between the estimated price of X and that of Y is 0.8.</li></ol></p>
<p>Calculate the minimum variance of the estimated price of X, with Y being the control variate.</p>",

"1.0",
"1.8",
"4.0",
"9.0",
"16.0",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(3001076, 3001, 'Q76', 

"<p>You are given the following information about a Black-Derman-Toy binomial tree modeling the movements of effective annual interest rates:
<ol class='soaOrderlist'> <li>  The length of each period is one year.</li> 
<li>  In the first year, r\(_0\) = 9%.</li>
<li>  In second year, r\(_u\) = 12.6% and r\(_d\) = 9.3%</li>
<li>  In third year, r\(_{uu}\) = 17.2% and r\(_{dd}\) = 10.6%. The value of r\(_{ud}\) is not provided.</li></ol></p>
<p>Calculate the price of a 3-year interest-rate cap for notional amount 10,000 and cap rate 11.5%.</p>",

"202",
"207",
"212",
"217",
"222",

4,
"<p></p>"
);


