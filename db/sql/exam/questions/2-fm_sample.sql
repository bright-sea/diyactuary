SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="Official Sample Questions"
where id=2001;

update bs_tests
set description=
"<p> All questions and solutions in this test are transformed from SOA/CAS official 'Samples Questions and Solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> SOA/CAS may release new version of this document and those changes may not be able to be updated at here immediately. 
Please check with <a href='http://www.beanactuary.org/exams/preliminary/?fa=financial-math-exam' target='_blank' > Be An Actuary </a> for the latest official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>"
where id=2001;


delete from bs_questions where test_id = 2001;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001001, 2001, 'Q1', 

"<p>Bruce deposits 100 into a bank account. His account is credited interest at a nominal rate of interest of 4% convertible semiannually.</p> 
<p>At the same time, Peter deposits 100 into a separate account. Peter's account is credited interest at a force of interest of \(\delta\) .</p>
<p>After 7.25 years, the value of each account is the same.</p>
<p>Calculate \(\delta\).</p>",

"0.0388",
"0.0392",
"0.0396",
"0.0404",
"0.0414",

3,
"<p>Given the same principal invested for the same period of time yields the same accumulated value, the two measures of interest \(i^{(2)}\) and \(\delta\) must be equivalent, which means: \((1+\frac{i^{(2)}}{2})^2=e^\delta\)  over one interest measurement period (a year in this case).<p>
<p>Thus, \((1+\frac{.04}{2})^2=e^\delta\) and \(\delta = ln(1.02)^2 = 2ln(1.02) = .0396\)  or 3.96%.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001002, 2001, 'Q2', 

"<p>Kathryn deposits 100 into an account at the beginning of each 4-year period for 40 years. The account credits interest at an annual effective interest rate of i.</p>
<p>The accumulated amount in the account at the end of 40 years is X, which is 5 times the accumulated amount in the account at the end of 20 years.</p>
<p>Calculate X.</p>",

"4695",
"5070",
"5445",
"5820",
"6195",

5,
"<p>Accumulated value end of 40 years =
\[100 [(1+i)^4 + (1+i)^8 + ... +(1+i)^{40}]= 100 (1+i)^4\frac{1-((1+i)^4)^{10}}{1 - (1+i)^4}\]
(Sum of finite geometric progression = 
\[1^{st} \text{ term times [1 - (common ratio) raised to the number of terms] divided by [1 -common ratio]}\]
and accumulated value end of 20 years = 
\[100 [(1+i)^4 + (1+i)^8 + ... +(1+i)^{20}]=100 (1+i)^4\frac{1-((1+i)^4)^5}{1 - (1+i)^4}\]</p>
<p>But accumulated value end of 40 years = 5 times accumulated value end of 20 years.
Thus, \[100 (1+i)^4\frac{1-((1+i)^4)^{10}}{1 - (1+i)^4} = 5 (100 (1+i)^4\frac{1-((1+i)^4)^5}{1 - (1+i)^4})\]
Or, for i > 0, 
\[1-(1+i)^{40} = 5 (1-((1+i)^{20}) \]
or 
\[\frac{1-(1+i)^{40}}{1-(1+i)^{20}} = 5\]</p>
<p>But 
\[x^2 - y^2 = (x-y)(x+y),\]
so
\[\frac{1-(1+i)^{40}}{1-(1+i)^{20}}= 1+(1+i)^{20}\]
Thus, 
\[1+(1+i)^{20} = 5 \]
\[((1+i)^{20} = 4.\]
So X = Accumulated value at end of 40 years = 
\[100 (1+i)^4\frac{1-((1+i)^4)^{10}}{1 - (1+i)^4} =100 (4^{1/5})\frac{1-((4^{1/5})^{10}}{1 - 4^{1/5}} = 6194.72\]</p>
<p>Alternate solution using annuity symbols: <br>
End of year 40, accumulated value = \(100(s_{\lcroof{40}}/ a_{\lcroof{4}}),\)<br>
and end of year 20 accumulated value = \(100( s_{\lcroof{20}}/a_{\lcroof{4}}).\)<br>
Given the ratio of the values equals 5, then
\[5 = ( s_{\lcroof{40}}/s_{\lcroof{20}}) = \frac{(1+i)^{40}-1}{(1+i)^{20}-1} = (1+i)^{20} + 1.\]
Thus, 
\[(1+i)^{20} = 4 \]
and the accumulated value at the end of 40 years is 
\[100( s_{\lcroof{20}}/a_{\lcroof{4}} )= 100\frac{(1+i)^{40}-1}{1-(1+i)^{-4}} =100\frac{16-1}{1-4^{-1/5}} = 6194.72\]</p>
<p>Note: if i = 0 the conditions of the question are not satisfied because then the accumulated value at the end of 40 years = 40 (100) = 4000, and the accumulated value at the end of 20 years = 20 (100) = 2000 and thus accumulated value at the end of 40 years is not 5 times the accumulated value at the end of 20 years.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001003, 2001, 'Q3', 

"<p>Eric deposits 100 into a savings account at time 0, which pays interest at a nominal rate of i, compounded semiannually.</p>
<p>Mike deposits 200 into a different savings account at time 0, which pays simple interest at an annual rate of i.</p>
<p>Eric and Mike earn the same amount of interest during the last 6 months of the \(8^{th}\) year.</p>
<p>Calculate i.</p>",

"9.06%",
"9.26%",
"9.46%",
"9.66%",
"9.86%",

3,
"<p>Eric's interest (compound interest), last 6 months of the \(8^{th}\) year: \(100(1+\frac{i}{2})^{15}(\frac{i}{2})\)</p>
<p>Mike's interest (simple interest), last 6 months of the \(8^{th}\) year: \(200(\frac{i}{2})\) <br>
Thus, 
\[100(1+\frac{i}{2})^{15}(\frac{i}{2}) = 200(\frac{i}{2})\]
or
\[(1+\frac{i}{2})^{15} = 2,\]
which means
\[\frac{i}{2} = .047294\]
or i = .094588 = 9.46%</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001004, 2001, 'Q4', 

"<p>John borrows 10,000 for 10 years at an annual effective interest rate of 10%. He can repay this loan using the amortization method with payments of 1,627.45 at the end of each year. Instead, John repays the 10,000 using a sinking fund that pays an annual effective interest rate of 14%. The deposits to the sinking fund are equal to 1,627.45 minus the interest on the loan and are made at the end of each year for 10 years.</p>
<p>Determine the balance in the sinking fund immediately after repayment of the loan.</p>",

"2,130",
"2,180",
"2,230",
"2,300",
"2,370",

1,
"<p>The payment using the amortization method is 1627.45.<br>
The periodic interest is .10(10000) = 1000. Thus, deposits into the sinking fund are 1627.45-1000 = 627.45<br>
Then, the amount in sinking fund at end of 10 years is 627.45 \(s_{\lcroof{10}14}\)</p>
<p>Using BA II Plus calculator keystrokes: \( \fbox{2nd} \fbox{FV} \text{(to clear registers)} 10 \fbox{N}, 14 \fbox{I/Y}, 627.45 \fbox{PMT}, \fbox{CPT} \fbox{FV} \fbox{+/-} \fbox{-} 10000 \fbox{=} \)yields 2133.18 <br>
(Using BA 35 Solar keystrokes are \(\fbox{AC/ON} \text{(to clear registers)} 10 \fbox{N} 14 \fbox{%i} 627.45 \fbox{PMT} \fbox{CPT} \fbox{FV} \fbox{+/-} \fbox{-} 10000 \fbox{=}\))</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001005, 2001, 'Q5', 

"<p>An association had a fund balance of 75 on January 1 and 60 on December 31. At the end of every month during the year, the association deposited 10 from membership fees. There were withdrawals of 5 on February 28, 25 on June 30, 80 on October 15, and 35 on October 31.</p>
<p>Calculate the dollar-weighted (money-weighted) rate of return for the year.</p>",

"9.0%",
"9.5%",
"10.0%",
"10.5%",
"11.0%",

5,
"<p>Key formulas for estimating dollar-weighted rate of return:<br>
Fund January 1 + deposits during year - withdrawals during year + interest = Fund December 31.<br>
Estimate of dollar-weighted rate of return = amount of interest divided by the weighted average amount of fund exposed to earning interest</p>
<p>total deposits = 120 <br>
total withdrawals = 145 <br>
Investment income = 60+145-120-75=10 <br>
Rate of return = \(\frac{10}{75+(\frac{1}{12}+\cdot\cdot\cdot+\frac{11}{12})\cdot10-\frac{10}{12}5-\frac{6}{12}25-\frac{2.5}{12}80-\frac{2}{12}35}\) = 10/90.833 = 11%</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001006, 2001, 'Q6', 

"<p>A perpetuity costs 77.1 and makes annual payments at the end of the year.<br>
The perpetuity pays 1 at the end of year 2, 2 at the end of year 3, ..., n at the end of year (n+1). After year (n+1), the payments remain constant at n. The annual effective interest rate is 10.5%.</p>
<p>Calculate n.</p>",

"17",
"18",
"19",
"20",
"21",

3,
"<p>
\[ \begin{array}{rcl}  
	\text{Cost of the perpetuity} & = & v\cdot(Ia)_{\lcroof{n}}+\frac{n\cdot v^{n+1}}{i}  \\  
	&=&v\cdot[\frac{\ddot{a}_{\lcroof{n}}-nv^{n}}{i}]+\frac{n\cdot v^{n+1}}{i} \\
	&=&\frac{a_{\lcroof{n}}}{i}-\frac{nv^{n+1}}{i}+\frac{nv^{n+1}}{i} \\
	&=&\frac{a_{\lcroof{n}}}{i}
 \end{array} \]</p>
<p>Given i=10.5%,
\[\frac{a_{\lcroof{n}}}{i}=\frac{a_{\lcroof{n}}}{0.105}=77.10 \]
\[ \Rightarrow a_{\lcroof{n}}=8.0955, \text{ at } 10.5%\]
\[ \therefore N=19\]</p>
<p>Tips:<br>
Helpful analysis tools for varying annuities: draw picture, identify 'layers' of level payments, and add values of level layers.<br>
In this question, first layer gives a value of 1/i (=PV of level perpetuity of 1 = sum of an infinite geometric progression with common ratio v, which reduces to \(\frac{1}{i}\) at 1, or \(v\frac{1}{i}\) at 0<br>
2\(^{nd}\) layer gives a value of \(\frac{1}{i}\) at 2, or \(v^2\frac{1}{i}\) at 0<br>
..........<br>
n\(^{th}\) layer gives a value of \(\frac{1}{i}\) at n, or \(v^n\frac{1}{i}\) at 0</p>
<p>Thus
\[77.1 = PV = \frac{1}{i} (v + v^2 + ... +v^n) = \frac{1}{.105}a_{\lcroof{n}10.5}\]
n can be easily solved for using BA II Plus or BA 35 Solar calculator</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001007, 2001, 'Q7', 

"<p>1000 is deposited into Fund X, which earns an annual effective rate of 6%. At the end of each year, the interest earned plus an additional 100 is withdrawn from the fund. At the end of the tenth year, the fund is depleted.</p>
<p>The annual withdrawals of interest and principal are deposited into Fund Y, which earns an annual effective rate of 9%.</p>
<p>Determine the accumulated value of Fund Y at the end of year 10.</p>",

"1519",
"1819",
"2085",
"2273",
"2431",

3,
"<p>\[6(Ds)_{\lcroof{10}0.09}+100s_{\lcroof{10}0.09}\]
\[=6(\frac{10(1.09)^{10}-s_{\lcroof{10}0.09}}{0.09})+100(15.19293)\]
\[=565.38+1519.29\]
\[=2084.67\]</p>
<p>Helpful general result for obtaining PV or Accumulated Value (AV) of arithmetically varying sequence of payments with interest conversion period (ICP) equal to payment period (PP):<br>
<p>Given: Initial payment P at end of 1\(^{st}\) PP; increase per PP = Q (could be negative); number of payments = n; effective rate per PP = i (in decimal form). <br>
Then 
\[PV = P a_{\lcroof{n}i} + Q \frac{a_{\lcroof{n}i}-nv^n}{i} \]
(if first payment is at beginning of first PP, just multiply this result by (1+i))<br>
To efficiently use special calculator keys, simplify to: 
\[(P + \frac{Q}{i})a_{\lcroof{n}i} -nQ\frac{v^n}{i} = (P+\frac{Q}{i})a_{\lcroof{n}i} -n(\frac{Q}{i})v^n\]
Then for BA II Plus: select \(\fbox{2nd}  \fbox{FV}\), enter value of n select \(\fbox{N}\), enter value of 100i select \(\fbox{I/Y}\), enter value of (P+(Q/i)) select \(\fbox{PMT}\), enter value of (-n (Q/i)) select \(\fbox{FV}\), \(\fbox{CPT} \fbox{PV} \fbox{+/-}\)<br>
For accumulated value: select \(\fbox{2nd} \fbox{FV}\), enter value of n select \(\fbox{N}\), enter value of 100i select \(\fbox{I/Y}\), enter value of (P+(Q/i)), select \(\fbox{PMT}\), \(\fbox{CPT} \fbox{FV}\) select \(\fbox{+/-}\) select \(\fbox{-}\) enter value of (n (Q/i)) \(\fbox{=}\)<br>
For this question: Initial payment into Fund Y is 160, increase per PP = - 6<br>
BA II Plus: \(\fbox{2nd} \fbox{FV}, 10 \fbox{N}, 9 \fbox{I/Y}, (160 - (6/.09)) \fbox{PMT}, \fbox{CPT} \fbox{FV} \fbox{+/-}\) + (60/.09) = yields 2084.67344<br>
(For BA 35 Solar: \(\fbox{AC/ON}, 10 \fbox{N}, 9 \fbox{%i}, (6/.09 = \fbox{+/-} + 160 =) \fbox{PMT}, \fbox{CPT} \fbox{FV} \fbox{+/-} \fbox{STO}, 60/.09 + \fbox{RCL} (\fbox{MEM}\)) =)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001008, 2001, 'Q8', 

"<p>You are given the following table of interest rates:
<div><table class='soaTable'>
	<tr><th>Calendar Year of Original Investment Investment</th><th colspan='5'>Investment Year Rates (in %)</th><th>Portfolio Rates (in %)</th></tr> 
	<tr><th>y</th><th>\(i^y_1\)</th><th>\(i^y_2\)</th><th>\(i^y_3\)</th><th>\(i^y_4\)</th><th>\(i^y_5\)</th><th>\(i^{y+5}\)</th></tr>
	<tr><td>1992</td><td>8.25</td><td>8.25</td><td>8.4</td><td>8.5</td><td>8.5</td><td>8.35</td></tr>
	<tr><td>1993</td><td>8.5</td><td>8.7</td><td>8.75</td><td>8.9</td><td>9.0</td><td>8.6</td></tr>
	<tr><td>1994</td><td>9.0</td><td>9.0</td><td>9.1</td><td>9.1</td><td>9.2</td><td>8.85</td></tr>
	<tr><td>1995</td><td>9.0</td><td>9.1</td><td>9.2</td><td>9.3</td><td>9.4</td><td>9.1</td></tr>
	<tr><td>1996</td><td>9.25</td><td>9.35</td><td>9.5</td><td>9.55</td><td>9.6</td><td>9.35</td></tr>
	<tr><td>1997</td><td>9.5</td><td>9.5</td><td>9.6</td><td>9.7</td><td>9.7</td><td></td></tr>
	<tr><td>1998</td><td>10.0</td><td>10.0</td><td>9.9</td><td>9.8</td><td></td><td></td></tr>
	<tr><td>1999</td><td>10.0</td><td>9.8</td><td>9.7</td><td></td><td></td><td></td></tr>
	<tr><td>2000</td><td>9.5</td><td>9.5</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>2001</td><td>9.0</td><td></td><td></td><td></td><td></td><td></td></tr>
</table></div></p>
<p>A person deposits 1000 on January 1, 1997. Let the following be the accumulated value of the 1000 on January 1, 2000:<br>
 P: under the investment year method<br>
 Q: under the portfolio yield method<br>
 R: where the balance is withdrawn at the end of every year and is reinvested at the new money rate</p>
<p>Determine the ranking of P, Q, and R.</p>",
"P > Q > R",
"P > R > Q",
"Q > P > R",
"R > P > Q",
"R > Q > P",

4,
"<p>P = 1000(1.095)(1.095)(1.096) = 1314.13<br>
Q = 1000(1.0835)(1.086)(1.0885) = 1280.82<br>
R = 1000(1.095)(1.10)(1.10) = 1324.95<br>
Thus, R > P > Q.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001009, 2001, 'Q9', 

"<p>A 20-year loan of 1000 is repaid with payments at the end of each year.</p>
<p>Each of the first ten payments equals 150% of the amount of interest due. Each of the last ten payments is X.</p>
<p>The lender charges interest at an annual effective rate of 10%.</p>
<p>Calculate X.</p>",
"32",
"57",
"70",
"97",
"117",

4,
"<p>For the first 10 years, each payment equals 150% of interest due. The lender charges 10%, therefore 5% of the principal outstanding will be used to reduce the principal.<br>
At the end of 10 years, the amount outstanding is 1000(1− 0.05)\(^{10}\) = 598.74 <br>
Thus, the equation of value for the last 10 years using a comparison date of the end of year 10 is \(598.74 = X a_{\lcroof{10}.1}.\)<br>
So \(X = \frac{598.74}{a_{\lcroof{10}.1}} = 97.4417\)</p>
<p>Alternatively, derive answer from basic principles rather than intuition.<br>
Equation of value at time 0:
\[1000 = 0.1(1.5) (1000) (v +.95 v^2 + .95^2 v^3 + ... + .95^9 v^{10}) + X v^{10}a_{\lcroof{10}.1}.\]
Thus 
\[X = \frac{1000 - 0.1(1.5) (1000) (v +.95 v^2 + .95^2 v^3 + ... + .95^9 v^{10})}{v^{10}a_{\lcroof{10}.1}}\]
\[ =\frac{1000 -[150 v \frac{1 - (.95 v)^{10}}{1-.95 v}]}{v^{10}a_{\lcroof{10}.1}} = 97.44\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001010, 2001, 'Q10', 

"<p>A 10,000 par value 10-year bond with 8% annual coupons is bought at a premium to yield an annual effective rate of 6%.</p>
<p>Calculate the interest portion of the 7\(^{th}\) coupon.</p>",

"632",
"642",
"651",
"660",
"667",

2,
"<p>\(i =6%\)<br>
\(BV_6 = 10,000v^{4}+800a_{\lcroof{4}0.06} = 7920.94 + 2772.08 =10,693\)<br>
\(I_7 = i \times BV_6 = 0.06 \times 10,693 = 641.58\)</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001011, 2001, 'Q11', 

"<p>A perpetuity-immediate pays 100 per year. Immediately after the fifth payment, the perpetuity is exchanged for a 25-year annuity-immediate that will pay X at the end of the first year. Each subsequent annual payment will be 8% greater than the preceding payment.</p>
<p>The annual effective rate of interest is 8%.</p>
<p>Calculate X.</p>",

"54",
"64",
"74",
"84",
"94",

1,
"<p>Value of initial perpetuity immediately after the 5\(^{th}\) payment (or any other time) = 100 (1/i) = 100/.08 = 1250.<br>
Exchange for 25-year annuity-immediate paying X at the end of the first year, with each subsequent payment increasing by 8%, implies <br>
1250 (value of the perpetuity) must <br>
= \(X (v + 1.08 v^2 + 1.08^2 v^3 + ...+1.08^{24} v^{25})\) (value of 25-year annuity-immediate)<br>
= \(X (1.08^{-1} + 1.08 (1.08)^{-2} + 1.08^2 (1.08)^{-3} +...+ 1.08^{24} (1.08)^{-25})\) (because the annual effective rate of interest is 8%)<br>
= \(X (1.08^{-1} +1.08^{-1} + .+1.08^{-1}) = X [25(1.08^{-1})].\)<br>
So, 1250 (1.08) = 25 X or X = 54</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001012, 2001, 'Q12', 

"<p>Jeff deposits 10 into a fund today and 20 fifteen years later. Interest is credited at a nominal discount rate of d compounded quarterly for the first 10 years, and at a nominal interest rate of 6% compounded semiannually thereafter. The accumulated balance in the fund at the end of 30 years is 100.</p>
<p>Calculate d.</p>",

"4.33%",
"4.43%",
"4.53%",
"4.63%",
"4.73%",

3,
"<p>Equation of value at end of 30 years:
\[10(1-\frac{d}{4})^{-40}(1.03)^{40}+20(1.03)^{30}=100\]
\[10(1-\frac{d}{4})^{-40}=15.77\]
\[1-\frac{d}{4}=0.98867052\]
\[d=0.0453\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001013, 2001, 'Q13', 

"<p>Ernie makes deposits of 100 at time 0, and X at time 3. The fund grows at a force of interest \(\delta_t=\frac{t^2}{100}\), t>0.</p>
<p>The amount of interest earned from time 3 to time 6 is also X.<p>
<p>Calculate X.</p>",

"385",
"485",
"585",
"685",
"785",

5,
"<p>\[\int \frac{t^2}{100}dt = \frac{t^3}{300}\]
So accumulated value at time 3 of deposit of 100 at time 0 is:
\[100 e^{\frac{t^3}{300}|_0^3} = 109.41743\]
The amount of interest earned from time 3 to time 6 equals the accumulated value at time 6 minus the accumulated value at time 3. <br>
Thus 
\[(109.41743+X)e^{\frac{t^3}{300}|_3^6} - (109.41743+X) = X\]
\[(109.41743+ X )(1.8776106) −109.41743− X = X\]
\[96.025894 = 0.1223894 X\]
\[X = 784.59\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001014, 2001, 'Q14', 

"<p>Mike buys a perpetuity-immediate with varying annual payments. During the first 5 years, the payment is constant and equal to 10. Beginning in year 6, the payments start to increase. For year 6 and all future years, the current year's payment is K% larger than the previous year's payment.</p>
<p>At an annual effective interest rate of 9.2%, the perpetuity has a present value of 167.50.</p>
<p>Calculate K, given K < 9.2.</p>",

"4.0",
"4.2",
"4.4",
"4.6",
"4.8",

1,
"<p>167.50 = Present value =
\[10 a_{\lcroof{5}9.2} + 10v_{9.2}^5  \sum_{t=1}^{\infty}[\frac{1+k}{1.092}]^t\]
\[=38.70 + 10v_{9.2}^5 \frac{1+k}{1.092}(\frac{1}{1-\frac{1+k}{1.092}})\]
because the summation is an infinite geometric progression, which simplifies to (1/(1-common ratio)) as long as the absolute value of the common ratio is less than 1 (i.e. in this case common ratio is \(\frac{1+k}{1.092}\) and so k must be less than .092)<br>
So 
\[167.50 = 38.70 + \frac{(6.44)(1+k)}{0.092-k}\]
or 
\[128.80 = \frac{(6.44)(1+k)}{0.092-k}\]
or
\[  20 = \frac{1+k}{0.092-k}\]
and thus 0.84 = 21 k or k = 0.04. Answer is 4.0.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001015, 2001, 'Q15', 

"<p>A 10-year loan of 2000 is to be repaid with payments at the end of each year. It can be repaid under the following two options:
<ol TYPE='i'><li>Equal annual payments at an annual effective rate of 8.07%.</li>
<li>Installments of 200 each year plus interest on the unpaid balance at an annual effective rate of i.</li></ol></p>
<p>The sum of the payments under option (i) equals the sum of the payments under option (ii).</p>
<p>Determine i.</p>",

"8.75%",
"9.00%",
"9.25%",
"9.50%",
"9.75%",

2,
"<p>Option 1: 2000 = P \(a_{\lcroof{10}0.0807}\)<br>
P =299 => Total payments 2990<br>
Option 2: Interest needs to be 990<br>
990 = i[2000 + 1800 + 1600 + ... + 200] <br>
= i [11,000]<br>
i = 0.09 </p>
<p>Tip:<br>
For an arithmetic progression, the sum equals the average of the first and last terms times the number of terms. Thus in this case, 2000 + 1800 + 1600 + ... + 200 = (1/2) (2000 + 200) 10 = 11000. Of course, with only 10 terms, it's fairly quick to just add them on the calculator!</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001016, 2001, 'Q16', 

"<p>A loan is amortized over five years with monthly payments at a nominal interest rate of 9% compounded monthly. The first payment is 1000 and is to be paid one month from the date of the loan. Each succeeding monthly payment will be 2% lower than the prior payment.<p>
<p>Calculate the outstanding loan balance immediately after the 40\(^{th}\) payment is made.</p>",

"6751",
"6889",
"6941",
"7030",
"7344",

2,
"<p>The point of this question is to test whether a student can determine the outstanding balance of a loan when the payments are not level.<br>
Monthly payment at time t = 1000(0.98)\(^{t-1}\)<br>
Since the actual amount of the loan is not given, the outstanding balance must be calculated prospectively,<br>
OB\(_{40}\) = present value of payments at time 41 to time 60
\[= 1000(0.98)^{40}(1.0075)^{-1} + 1000(0.98)^{41}(1.0075)^{-2} + ... + 1000(0.98)^{59}(1.0075)^{-20}\]
This is the sum of a finite geometric series, with<br>
first term, a = \(1000(0.98)^{40}(1.0075)^{-1}\)<br>
common ratio, r = \((0.98)(1.0075)^{-1}\)<br>
number of terms, n = 20<br>
Thus, the sum
\[= a \frac{1 - r^n}{1 - r}\]
\[= 1000(0.98)^{40}(1.0075)^{-1} \frac{1 - (\frac{0.98}{1.0075})^{20}}{1-\frac{0.98}{1.0075}}\]
\[= 6889.11\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001017, 2001, 'Q17', 

"<p>To accumulate 8000 at the end of 3n years, deposits of 98 are made at the end of each of the first n years and 196 at the end of each of the next 2n years.</p>
<p>The annual effective rate of interest is i. You are given \((1 + i)^n\) = 2.0.</p>
<p>Determine i.</p>",

"11.25%",
"11.75%",
"12.25%",
"12.75%",
"13.25%",

3,
"<p>The payments can be separated into two 'layers' of 98 and the equation of value at 3n is
\[98s_{\lcroof{3n}}+ 98 s_{\lcroof{2n}}=8000\]
\[\frac{(1+i)^{3n}-1}{i} + \frac{(1+i)^{2n}-1}{i} = 81.63\]
\[(1+i)^n=2\]
\[\frac{8-1}{i}+\frac{4-1}{i}=81.63\]
\[\frac{10}{i}=81.63\]
\[i=12.25%\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001018, 2001, 'Q18', 

"<p>Olga buys a 5-year increasing annuity for X.</p>
<p>Olga will receive 2 at the end of the first month, 4 at the end of the second month, and for each month thereafter the payment increases by 2.</p>
<p>The nominal interest rate is 9% convertible quarterly.</p>
<p>Calculate X.</p>",

"2680",
"2730",
"2780",
"2830",
"2880",

2,
"<p>Convert 9% convertible quarterly to an effective rate per month, the payment period. That is, solve for j such that
\[(1+j)^3 = (1+\frac{.09}{4})\]
or j = .00744 or .744% <br>
Then
\[2(Ia)_{\lcroof{60}0.00744} = 2 [\frac{\ddot{a}_{\lcroof{60}0.00744}-60v^{60}}{0.00744}]=2729.7\]</p>
<p>Alternatively, use result listed in solution to question 7 above with P = Q = 2, i = 0.00744 and n = 60.<br>
Then (P + Q/i) = (2 + 2/.00744) = 270.8172043 and - n Q/i = - 16129.03226<br>
Using BA II Plus calculator: select \(\fbox{2nd} \fbox{FV}\), enter 60 select \(\fbox{N}\), enter .744 select \(\fbox{I/Y}\), enter 270.8172043 select \(\fbox{PMT}\), enter -16129.03226 select \(\fbox{FV}, \fbox{CPT} \fbox{PV} \fbox{+/-}\) yields 2729.68</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001019, 2001, 'Q19', 

"<p>You are given the following information about the activity in two different investment accounts:
<div><table class='soaTable'>
	<tr><th colspan='4'>Account K</th></tr> 
	<tr><th rowspan='2'>Date</th><th rowspan='2'>Fund value before activity</th><th colspan='2'> Activity</th></tr>
	<tr><th>Deposit</th><th>Withdrawal</th></tr>
	<tr><td>January 1, 1999</td><td>100.0</td><td></td><td></td></tr>
	<tr><td>July 1, 1999</td><td>125.0</td><td></td><td>X</td></tr>
	<tr><td>October 1, 1999</td><td>110.0</td><td>2X</td><td></td></tr>
	<tr><td>December 31, 1999</td><td>125.0</td><td></td><td></td></tr>
</table></div><br>
<div><table class='soaTable'>
	<tr><th colspan='4'>Account L</th></tr> 
	<tr><th rowspan='2'>Date</th><th rowspan='2'>Fund value before activity</th><th colspan='2'> Activity</th></tr>
	<tr><th>Deposit</th><th>Withdrawal</th></tr>
	<tr><td>January 1, 1999</td><td>100.0</td><td></td><td></td></tr>
	<tr><td>July 1, 1999</td><td>125.0</td><td></td><td>X</td></tr>
	<tr><td>December 31, 1999</td><td>105.8</td><td></td><td></td></tr>
</table></div></p>
<p>During 1999, the dollar-weighted (money-weighted) return for investment account K equals the time-weighted return for investment account L, which equals i.</p>
<p>Calculate i.</p>",

"10%",
"12%",
"15%",
"18%",
"20%",

3,
"<p>Key formulas for estimating dollar-weighted rate of return:<br>
Fund January 1 + deposits during year - withdrawals during year + interest = Fund December 31.<br>
Estimate of dollar-weighted rate of return = amount of interest divided by the weighted average amount of fund exposed to earning interest<br>
Then for Account K, dollar-weighted return:<br>
Amount of interest I = 125 - 100 - 2x + x = 25 - x
\[i = \frac{25-x}{100-x(\frac{1}{2})+2x(\frac{1}{4})} = \frac{25-x}{100}; \text{ or }(1+i)^K = \frac{125-x}{100}\]
Key concepts for time-weighted rate of return:<br>
Divide the time period into subintervals for each time there is a deposit or withdrawal<br>
For each subinterval, calculate the ratio of the amount in the fund at the end of the subinterval (before the deposit or withdrawal at the end of the subinterval) to the amount in the fund at the beginning of the subinterval (after the deposit or withdrawal)<br>
Multiply the ratios together to cover the desired time period<br>
Then for Account L time-weighted return:
\[(1 + i) = \frac{125}{100} \cdot \frac{105.8}{125 - x} = \frac{132.25}{125 - x}\]
But (1 + i) = (1 + i) for Account K. So 
\[\frac{132.25}{125 - x} = \frac{125 - x}{100}\]
or 
\[(125 - x)^2 = 13,225\]
\[x = 10\]
and 
\[i = \frac{25 - x}{100} = 15%\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001020, 2001, 'Q20', 

"<p>David can receive one of the following two payment streams:
<ol TYPE='i'><li>100 at time 0, 200 at time n, and 300 at time 2n</li>
<li>600 at time 10</li></ol></p>
<p>At an annual effective interest rate of i, the present values of the two streams are equal.<p>
<p>Given v\(^n\) = 0.76, determine i.</p>",

"3.5%",
"4.0%",
"4.5%",
"5.0%",
"5.5%",

1,
"<p>Equate present values: 
\[100 + 200 v^n + 300 v^{2n} = 600 v^{10}\]
\[v^n=.76\]
\[100 + 152 + 173.28 = 425.28.\]
Thus, 
\[v^{10} = \frac{425.28}{600} = 0.7088  \Rightarrow i = 3.5%\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001021, 2001, 'Q21', 

"<p>Payments are made to an account at a continuous rate of (8k + tk), where \(0 \leq t \leq 10\) .</p>
<p>Interest is credited at a force of interest \(\delta_t = \frac{1}{8 + t}\).</p>
<p>After 10 years, the account is worth 20,000.</p>
<p>Calculate k.</p>",

"111",
"116",
"121",
"126",
"131",

1,
"<p>Use equation of value at end of 10 years:
\[(1+i)^{10-n}=e^{\int_n^{10}\frac{1}{8+t}dt}=e^{\in(8+t)|_n^{10}} =\frac{18}{(8+n)}\]
\[ \therefore 20,000 = \int_0^{10}(8k+t \cdot k) \cdot (1+i)^{10-t}dt = \int_0^{10} k \cdot (8+t) \cdot \frac{18}{8+t}dt\]
\[=18k \cdot t|_0^{10}=180k \Rightarrow k = \frac{20,000}{180} = 111\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001022, 2001, 'Q22', 

"<p>You have decided to invest in Bond X, an n-year bond with semi-annual coupons and the following characteristics:
<ul><li>Par value is 1000.</li>
<li>The ratio of the semi-annual coupon rate to the desired semi-annual yield rate, \(\frac{r}{i}\), is 1.03125.</li>
<li>The present value of the redemption value is 381.50.</li></ul></p>
<p>Given v\(^n\) = 0.5889, what is the price of bond X?</p>",

"1019",
"1029",
"1050",
"1055",
"1072",

4,
"<p>Price for any bond is the present value at the yield rate of the coupons plus the present value at the yield rate
of the redemption value. Given r = semi-annual coupon rate and i = the semi-annual yield rate. Let C = redemption value.</p>
<p>Then Price for bond 
\[ X = P^X = 1000 r a_{\lcroof{2n}i} + C v^{2n} \text{(using a semi-annual yield rate throughout)}\]
\[=1000\frac{r}{i}(1-v^{2n})+381.50 \text{ because } a_{\lcroof{2n}i}=\frac{1-v^{2n}}{i} \]
and the present value of the redemption value, C v\(^{2n}\), is given as 381.50.</p>
<p>We are also given
\[\frac{r}{i}=1.03125\]
so
\[1000\frac{r}{i}=1031.25\]
Thus
\[P^X = 1031.25 (1-v^{2n})+381.50.\]
Now only need \(v^{2n}\). Given
\[v^n = 0.5889, v^{2n} =(0.5889)^2.\]
Thus
\[P^X = 1031.25(1-(0.5889)^2)+381.50 = 1055.10\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001023, 2001, 'Q23', 

"<p>Project P requires an investment of 4000 at time 0. The investment pays 2000 at time 1 and 4000 at time 2.</p>
<p>Project Q requires an investment of X at time 2. The investment pays 2000 at time 0 and 4000 at time 1.</p>
<p>The net present values of the two projects are equal at an interest rate of 10%.</p>
<p>Calculate X.</p>",

"5400",
"5420",
"5440",
"5460",
"5480",

4,
"<p>Equate net present values:
\[-4000+2000v+4000v^2 = 2000+4000v-xv^2\]
\[(\frac{4000+x}{1.21})=6000+\frac{2000}{1.1}\]
\[x=5460\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001024, 2001, 'Q24', 

"<p>A 20-year loan of 20,000 may be repaid under the following two methods:
<ol TYPE='i'><li>amortization method with equal annual payments at an annual effective rate of 6.5%</li>
<li>sinking fund method in which the lender receives an annual effective rate of 8% and the sinking fund earns an annual effective rate of j</li></ol></p>
<p>Both methods require a payment of X to be made at the end of each year for 20 years.<p>
<p>Calculate j.</p>",

"\(j \leq\) 6.5%",
"6.5% \(\lt j \leq\) 8.0%",
"8.0% \(\lt j \leq\) 10.0%",
"10.0% \(\lt j \leq\) 12.0%",
"\(j \gt\) 12.0%",

5,
"<p>For the amortization method, payment P is determined by 20000 = X \(a_{\lcroof{20}0.065}\), which yields (using calculator) X = 1815.13.</p>
<p>For the sinking fund method, interest is .08 (2000) = 1600 and total payment is given as X, the same as for the amortization method. Thus the sinking fund deposit = X - 1600 = 1815.13 - 1600 = 215.13.</p>
<p>The sinking fund, at rate j, must accumulate to 20000 in 20 years. Thus, 215.13 \(s_{\lcroof{20}j}\) = 20000. which yields (using calculator) j = 14.18.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001025, 2001, 'Q25', 

"<p>A perpetuity-immediate pays X per year. Brian receives the first n payments, Colleen receives the next n payments, and Jeff receives the remaining payments. Brian's share of the present value of the original perpetuity is 40%, and Jeff's share is K.</p>
<p>Calculate K.</p>",

"24%",
"28%",
"32%",
"36%",
"40%",

4,
"<p>The present value of the perpetuity = X/i. Thus, the given information yields:
\[B=Xa_{\lcroof{n}} = 0.4 \cdot \frac{X}{i}\]
\[C=v^n X a_{\lcroof{n}}\]
\[J=v^{2n} \frac{X}{i}\]
\[a_{\lcroof{n}}=\frac{0.4}{i} \Rightarrow v^n = 0.6\]
\[J=0.36\frac{X}{i}\]
That is, Jeff's share is 36% of the perpetuity's present value.
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001026, 2001, 'Q26', 

"<p>Seth, Janice, and Lori each borrow 5000 for five years at a nominal interest rate of 12%, compounded semi-annually.</p>
<p>Seth has interest accumulated over the five years and pays all the interest and principal in a lump sum at the end of five years.</p>
<p>Janice pays interest at the end of every six-month period as it accrues and the principal at the end of five years.</p>
<p>Lori repays her loan with 10 level payments at the end of every six-month period.</p>
<p>Calculate the total amount of interest paid on all three loans.</p>",

"8718",
"8728",
"8738",
"8748",
"8758",

4,
"<p>The given information yields the following amounts of interest paid:<br>
Seth = 5000\(((1+\frac{0.12}{2})^{10}-1)\) = 8954.24 -5000 = 3954.24<br>
Janice = 5000 (0.06)(10) = 3000.00<br>
Lori = P(10) - 5000 =1793.40 where P = \(\frac{5000}{a_{\lcroof{10}6\%}} \) = 679.35<br>
The sum is 8747.64.
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001027, 2001, 'Q27', 

"<p>Bruce and Robbie each open up new bank accounts at time 0. Bruce deposits 100 into his bank account, and Robbie deposits 50 into his. Each account earns the same annual effective interest rate.</p>
<p>The amount of interest earned in Bruce's account during the 11th year is equal to X. The amount of interest earned in Robbie's account during the 17th year is also equal to X.</p>
<p>Calculate X.</p>",

"28.0",
"31.3",
"34.6",
"36.7",
"38.9",

5,
"<p>
X = Bruce's interest is i times the accumulated value at the end of 10 years = i 100 (1+i)\(^{10}\).<br>
X = Robbie's interest is i times the accumulated value at the end of 16 years = i 50 (1+i)\(^{16}\)<br>
Because both amounts equal X, taking the ratio yields: X/X = 2 v\(^6\) or v\(^6\) = 1/2.<br>
Thus, (1+i)\(^6\) = 2 and i = 2\(^{\frac{1}{6}}\) - 1 = .122462. So X = .122462 [100 (1.122462)\(^{10}\)]= 38.88.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001028, 2001, 'Q28', 

"<p>Ron is repaying a loan with payments of 1 at the end of each year for n years. The amount of interest paid in period t plus the amount of principal repaid in period t + 1 equals X.</p>
<p>Calculate X.</p>",

"1+\(\frac{v^{n-t}}{i}\)",
"1+\(\frac{v^{n-t}}{d}\)",
"1+\(v^{n-t}i\)",
"1+\(v^{n-t}d\)",
"1+\(v^{n-t}\)",

4,
"<p>Year (t + 1) principal repaid = \(v^{n-t}\)<br>
Year t interest repaid = \( i \cdot a_{\lcroof{n-t+1}} = 1- v^{n-t+1}\)<br>
Total = \( 1- v^{n-t+1} + v^{n-t} = 1- v^{n-t}(v-1) = 1- v^{n-t}(-(1-v)) = 1+ v^{n-t}(d)\).
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001029, 2001, 'Q29', 

"<p>At an annual effective interest rate of i, i > 0%, the present value of a perpetuity paying 10 at the end of each 3-year period, with the first payment at the end of year 3, is 32.</p>
<p>At the same annual effective rate of i, the present value of a perpetuity paying 1 at the end of each 4-month period, with first payment at the end of 4 months, is X.</p>
<p>Calculate X.</p>",

"31.6",
"32.6",
"33.6",
"34.6",
"35.6",

2,
"<p>32 is given as PV of perpetuity paying 10 at end of each 3-year period, with first payment at the end of 3 years.<br>
Thus, 
\[32 = 10 (v^3 + v^6 + ... ) = 10 v^3 (\frac{1}{1-v^3}) \text{ (infinite geometric progression),}\]
and 
\[v^3 = \frac{32}{42}\]
or
\[ (1+i)^3 = \frac{42}{32}.\]
Thus, i = .094879785.</p>
<p>X is given as the PV, at the same interest rate, of a perpetuity paying 1 at the end of each 4 months, with the
first payment at the end of 4 months. Thus, 
\[X = 1 (v^{1/3} + v^{2/3} + ...) = v^{1/3} (\frac{1}{1-v^{1/3}}) = 32.6\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001030, 2001, 'Q30', 

"<p>As of 12/31/03, an insurance company has a known obligation to pay $1,000,000 on 12/31/2007. To fund this liability, the company immediately purchases 4-year 5% annual coupon bonds totaling $822,703 of par value. The company anticipates reinvestment interest rates to remain constant at 5% through 12/31/07. The maturity value of the bond equals the par value.</p>
<p>Under the following reinvestment interest rate movement scenarios effective 1/1/2004, what best describes the insurance company's profit or (loss) as of 12/31/2007 after the liability is paid?
<div><table class='soaTable'>
	<tr><th></th><th>Interest Rates Drop by \(\frac{1}{2}\) %</th><th>Interest Rates Increase by \(\frac{1}{2}\) % </th></tr>
	<tr><td>A</td><td>+6,606</td><td>+11,147</td></tr>
	<tr><td>B</td><td>(14,757)</td><td>+14,418</td></tr>
	<tr><td>C</td><td>(18,911)</td><td>+19,185</td></tr>
	<tr><td>D</td><td>(1,313)</td><td>+1,323</td></tr>
	<tr><td>E</td><td>Breakeven</td><td>Breakeven</td></tr>
</table></div></p>",

"A",
"B",
"C",
"D",
"E",

4,
"<p>The present value of the liability at 5% is $822,702.48 ($1,000,000/ (1.05\(^4\))).<br>
The future value of the bond, including coupons reinvested at 5%, is $1,000,000.<br>
If interest rates drop by 1/2%, the coupons will be reinvested at an interest rate 4.5%. Annual coupon payments = 822,703 x .05 = 41,135. Accumulated value at 12/31/2007 will be
\[41,135 + [41,135 \times (1.045)] + [41,135 \times (1.045^2)] + [41,135 \times (1.045^3)] + 822,703 = $998,687.\]
The amount of the liability payment at 12/31/2007 is $1,000,000, so the shortfall = 998,687 - 1,000,000 = -1,313 (loss)</p>
<p>If interest rates increase, the coupons could be reinvested at an interest rate of 5.5%, leading to an accumulation of more than the $1,000,000 needed to fund the liability. Accumulated value at 12/31/2007 will be
\[ 41,135 + [41,135 \times (1.055)] + [41,135 \times (1.055^2)] + [41,135 \times (1.055^3)] + 822,703 = $ 1,001,323. \]
The amount of the liability is $1,000,000, so the surplus or profit = 1,001,323 - 1,000,000 = +1,323 profit.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001031, 2001, 'Q31', 

"<p>An insurance company has an obligation to pay the medical costs for a claimant.Average annual claims costs today are $5,000, and medical inflation is expected to be 7% per year. The claimant is expected to live an additional 20 years.</p>
<p>Claim payments are made at yearly intervals, with the first claim payment to be made one year from today.</p>
<p>Find the present value of the obligation if the annual interest rate is 5%.</p>",

"87,932",
"102,514",
"114,611",
"122,634",
"Cannot be determined",

4,
"<p>Present value =
\[5000(1.07v+1.07^2v^2+1.07^3v^3+...+1.07^{19}v^{19}+1.07^{20}v^{20})\]
\[ = 5000 \cdot 1.07 v (\frac{1-(1.07v)^{20}}{1-(1.07v)})\]
simplifying to:
\[ 5,000(1.07)[1-(\frac{1.07}{1.05})^{20}]/(.05-.07) = 122,634\]

</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001032, 2001, 'Q32', 

"<p>An investor pays $100,000 today for a 4-year investment that returns cash flows of $60,000 at the end of each of years 3 and 4. The cash flows can be reinvested at 4.0% per annum effective.</p>
<p>If the rate of interest at which the investment is to be valued is 5.0%, what is the net present value of this investment today?</p>",

"-1398",
"-699",
"699",
"1398",
"2,629",

3,
"<p>\[NPV = -100000 + (1.05)^{-4}(60000(1.04)^1 + 60000) = -100000 + (1.05)^{-4}(122400) = 698.72\]
<div><table class='soaTable'>
	<tr><td>Time</td><td></td><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td></tr>
	<tr><td>Cash Flow</td><td>Initial Investment</td><td>-100,000</td><td></td><td></td><td></td><td></td></tr>
	<tr><td></td><td>Investment Returns</td><td></td><td></td><td></td><td>60,000</td><td>60,000</td></tr>
	<tr><td></td><td>Reinvestment Returns</td><td></td><td></td><td></td><td></td><td>60,000*.04=2400</td></tr>
	<tr><td></td><td>Total amount to be discounted</td><td>-100,000</td><td>0</td><td>0</td><td>0</td><td>60000+62400=122400</td></tr>
	<tr><td>Discount Factor</td><td></td><td>1</td><td></td><td></td><td></td><td>1/(1.05)\(^4\) = .833702</td></tr>
	<tr><td></td><td>698.72</td><td>-100,000</td><td>0</td><td>0</td><td></td><td>100,698.72</td></tr>
</table></div></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001033, 2001, 'Q33', 

"<p>You are given the following information with respect to a bond:
<div><table class='soaTable noBorder'>
	<tr><td>par amount:</td><td>100</td></tr>
	<tr><td>term to maturity:</td><td>3 years</td></tr>
	<tr><td>annual coupon rate:</td><td>6% payable annually</td></tr>
</table></div></p>
<p>
<div><table class='soaTable'>
	<tr><th>Term</th><th>Annual Spot Interest Rates</th></tr>
	<tr><td>1</td><td>7%</td></tr>
	<tr><td>2</td><td>8%</td></tr>
	<tr><td>3</td><td>9%</td></tr>
</table></div></p>
<p>Calculate the value of the bond.</p>",

"906",
"926",
"930",
"950",
"1000",

2,
"<p>Using spot rates, the value of the bond is:
\[\frac{60}{1.07}+\frac{60}{1.08^2}+\frac{1060}{1.09^3} =926.03\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001034, 2001, 'Q34', 

"<p>You are given the following information with respect to a bond:
<div><table class='soaTable noBorder'>
	<tr><td>par amount:</td><td>1000</td></tr>
	<tr><td>term to maturity:</td><td>3 years</td></tr>
	<tr><td>annual coupon rate:</td><td>6% payable annually</td></tr>
</table></div></p>
<p>
<div><table class='soaTable'>
	<tr><th>Term</th><th>Annual Spot Interest Rates</th></tr>
	<tr><td>1</td><td>7%</td></tr>
	<tr><td>2</td><td>8%</td></tr>
	<tr><td>3</td><td>9%</td></tr>
</table></div></p>
<p>Calculate the annual effective yield rate for the bond if the bond is sold at a price equal to its value.</p>",


"8.1%",
"8.3%",
"8.5%",
"8.7%",
"8.9%",

5,
"<p>Using spot rates, the value of the bond is:
\[\frac{60}{1.07}+\frac{60}{1.08^2}+\frac{1060}{1.09^3} =926.03\]</p>
<p>Thus, the annual effective yield rate, i, for the bond is such that \(926.03 = 1000a_{\lcroof{3}}+1000v^3\) at i. This can be easily calculated using one of the calculators allowed on the actuarial exam.</p>
<p>For example, using the BA II PLUS the keystrokes are: 3 \(\fbox{N}, 926.03 \fbox{PV}, 60 \fbox{+/-} \fbox{PMT}, 1000 \fbox{+/-} \fbox{FV}, \fbox{CPT} \fbox{I/Y}\) = and the result is 8.9% (rounded to one decimal place).</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001035, 2001, 'Q35', 

"<p>The current price of an annual coupon bond is 100. The derivative of the price of the bond with respect to the yield to maturity is -700. The yield to maturity is an annual effective rate of 8%.</p>
<p>Calculate the duration of the bond.</p>",

"7.00",
"7.49",
"7.56",
"7.69",
"8.00",

3,
"<p>Duration is defined as
\[\frac{\sum\limits_{t=1}^{n}tv^tR_t}{\sum \limits_{t=1}^{n}v^tR_t}\]
where v is calculated at 8% in this problem.</p>
<p>(Note: There is a minor but important error on page 228 of the second edition of Broverman's text. The reference 'The quantity in brackets in Equation (4.11) is called the duration of the investment or cash flow' is not correct because of the minus sign in the brackets. There is an errata list for the second edition. Check www.actexmadriver.com if you do not have a copy).</p>
<p>The current price of the bond is \(\sum\limits_{t=1}^n v^tR_t\), the denominator of the duration expression, and is given as 100. The derivative of price with respect to the yield to maturity is \(-\sum\limits_{t=1}^n tv^{t+1}R_t=-v\) times the numerator of the duration expression. <br>
Thus, the numerator of the duration expression is - (1.08) times the derivative. <br>
But the derivative is given as -700. <br>
So the numerator of the duration expression is 756. <br>
Thus, the duration = 756/100 = 7.56.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001036, 2001, 'Q36', 

"<p>Calculate the duration of a common stock that pays dividends at the end of each year into perpetuity. Assume that the dividend is constant, and that the effective rate of interest is 10%.</p>",

"7",
"9",
"11",
"19",
"27",

3,
"<p>Duration is defined as
\[\frac{\sum\limits_{t=1}^{n}tv^tR_t}{\sum \limits_{t=1}^{n}v^tR_t}\]
where for this problem v is calculated at i = 10% and \(R_t\) is a constant D, the dividend amount.<br>
Thus, the duration =
\[\frac{\sum\limits_{t=1}^{\infty}tv^tD}{\sum \limits_{t=1}^{\infty}v^tD} =\frac{\sum\limits_{t=1}^{\infty}tv^t}{\sum \limits_{t=1}^{\infty}v^t}\]
Using the mathematics of infinite geometric progressions (or just remembering the present value for a 1 unit perpetuity immediate), the denominator = v (1/(1-v)) (first term times 1 divided by the quantity 1 minus the common ratio; converges as long as the absolute value of the common ratio, v in this case, is less than 1). This simplifies to 1/i because 1- v = d = i v.</p>
<p>The numerator may be remembered as the present value of an increasing perpetuity immediate beginning at 1 unit and increasing by I unit each payment period, which equals \(\frac{1}{i}+\frac{1}{i^2}=\frac{1+i}{i^2}\).<br>
So duration = \(S^{Num}\)/denominator =\((\frac{1+i}{i^2})/(\frac{}{i}) = \frac{1+i}{i} = \frac{1.1}{.1} = 11\).</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001037, 2001, 'Q37', 

"<p>Calculate the duration of a common stock that pays dividends at the end of each year into perpetuity. Assume that the dividend increases by 2% each year and that the effective rate of interest is 5%.</p>",

"27",
"35",
"44",
"52",
"58",

2,
"<p>Duration is defined as
\[\frac{\sum\limits_{t=1}^{n}tv^tR_t}{\sum \limits_{t=1}^{n}v^tR_t}\]
where for this problem v is calculated at i = 5% and \(R_t\) is D, the initial dividend amount, times \((1.02)^{t-1}\).<br>
Thus, the duration =
\[\frac{\sum\limits_{t=1}^{\infty}tv^tD(1.02)^{t-1}}{\sum \limits_{t=1}^{\infty}v^tD(1.02)^{t-1}} =\frac{\sum\limits_{t=1}^{\infty}tv^t(1.02)^{t-1}}{\sum \limits_{t=1}^{\infty}v^t(1.02)^{t-1}}\]
Using the mathematics of infinite geometric progressions (or just remembering the present value for a 1 unit geometrically increasing perpetuity immediate), the denominator = \(v\frac{1}{(1-v(1.02))}\), which simplifies to \(\frac{1}{i-.02}\). It can be shown* that the numerator simplifies to \(\frac{1+i}{(i-.02)^2}\).</p>
So duration = numerator/denominator =\(\frac{1+i}{(i-.02)^2}/\frac{1}{i-.02}=\frac{1+i}{i-.02}.\)</p>
<p>Thus, for i = .05, duration = (1.05)/.03 = 35.</p>
<p>Alternative solution:</p>
<p>A shorter alternative solution uses the fact that the definition of duration can be can be shown to be equivalent to - (1+i) P'(i)/P(i) where P(i) = \(\sum\limits_{t=1}^\infty v^tR_t\).<br>
Thus, in this case 
\[P(i)=D\sum\limits_{t=1}^\infty v^t (1.02)^{t-1} = D \frac{1}{i-.02}\]
and
\[P'(i) \text{(the derivative of P(i) with respect to i)} = D(-\frac{1}{(i-.02)^2}).\]
Thus, the duration
\[=-(1+i)\frac{-D(\frac{1}{(i-.02)^2}}{D\frac{1}{i-.02}} =\frac{1+i}{i-.02},\]
yielding the same result as above.</p>
<p>*Note: The process for obtaining the value for the numerator using the mathematics of series simplification is:<br>
Let \(S^{Num}\) denote the sum in the numerator.<br>
Then
\[ S^{Num} = 1 v + 2(1.02)v^2 + 3 (1.02)^2 v^3 + ... + n (1.02)^{n-1} v^n + ...\]
and
\[ (1.02)v S^{Num} = 1 1.02) v^2 + 2(1.02)^2 v^3 + ... + (n-1)(1.02)^{n-1}v^n + ...\]
Thus
\[ (1-(1.02)v)S^{Num} = 1 v + 1 (1.02) v^2 + 1 (1.02)^2 v^3 + ... + 1 (1.02)^{n-1} v^n + ... = v\frac{1}{(1-v(1.02))} = \frac{1}{(i-.02)}\]
and
\[S^{Num} = \frac{1}{(i-.02)}/(1-(1.02)v) = \frac{1}{i-.02}/\frac{1+i-1.02}{1+i} =\frac{1}{i-.02}/\frac{i-.02}{1+i} =\frac{1+i}{(i-.02)^2}.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001038, 2001, 'Q38', 

"<p>Eric and Jason each sell a different stock short at the beginning of the year for a price of 800. The margin requirement for each investor is 50% and each will earn an annual effective interest rate of 8% on his margin account.</p>
<p>Each stock pays a dividend of 16 at the end of the year. Immediately thereafter, Eric buys back his stock at a price of (800 - 2X), and Jason buys back his stock at a price of (800 + X).</p>
<p>Eric's annual effective yield, i, on the short sale is twice Jason's annual effective yield.</p>
<p>Calculate i.</p>",

"4%",
"6%",
"8%",
"10%",
"12%",

2,
"<p>Eric's equation of value at end of year:<br>
(Value of contributions) 400 (1+i) + 800 - 2X + 16 = 800* + 400 (1.08) (Value of returns)<br>
(*Proceeds received for stock sale at beginning of year are in non-interest bearing account per government regulations (Kellison top of page 281))<br>
Thus, Eric's yield i = (16 + 2X)/400.</p>
<p>Jason's equation of value at end of year:<br>
(Value of contributions) 400 (1+j) + 800 + X + 16 = 800* + 400 (1.08) (Value of returns)<br>
Thus, Jason's yield j = (16 - X)/400.</p>
<p>It is given that Eric's yield i = twice Jason's yield j. <br>
So (16 + 2X)/400 = 2 ((16 - X)/400), or X = 4. <br>
Thus, Eric's yield i = (16 + 8)/400 = .06 or 6%.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001039, 2001, 'Q39', 

"<p>Jose and Chris each sell a different stock short for the same price. For each investor,the margin requirement is 50% and interest on the margin debt is paid at an annual effective rate of 6%.</p>
<p>Each investor buys back his stock one year later at a price of 760. Jose's stock paid a dividend of 32 at the end of the year while Chris's stock paid no dividends.</p>
<p>During the 1-year period, Chris's return on the short sale is i, which is twice the return earned by Jose.</p>
<p>Calculate i.</p>",

"12%",
"16%",
"18%",
"20%",
"24%",

2,
"<p>Chris' equation of value at end of year:<br>
(Value of contributions) .5 P(1+i) + 760 = P* + .5 P (1.06) (Value of returns), where P = price stock sold for<br>
(*Proceeds received for stock sale at beginning of year are in non-interest bearing account per government regulations (Kellison top of page 281))<br>
Thus, Chris' yield i = ((1.03) P - 760)/(.5 P).</p>
<p>Jose's equation of value at end of year:<br>
(Value of contributions) .5 P(1+j) + 760 + 32 = P* + .5 P (1.06) (Value of returns),<br>
Thus, Jose's yield j = ((1.03) P - 792)/(.5 P).</p>
<p>It is given that Chris' yield i = twice Jose's yield j. <br>
So ((1.03) P - 760)/(.5 P) = 2 ((1.03) P - 792)/(.5 P)<br>
or P = 824/(1.03) = 800. <br>
Thus, Chris' yield i = ((1.03) 800 - 760)/400 = 64/400 = .16 or 16%.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001040, 2001, 'Q40', 

"<p>Bill and Jane each sell a different stock short for a price of 1000. For both investors, the margin requirement is 50%, and interest on the margin is credited at an annual effective rate of 6%.</p>
<p>Bill buys back his stock one year later at a price of P. At the end of the year, the stock paid a dividend of X.</p>
<p>Jane also buys back her stock after one year, at a price of (P - 25). At the end of the year, her stock paid a dividend of 2X.</p>
<p>Both investors earned an annual effective yield of 21% on their short sales.</p>
<p>Calculate P.</p>",

"800",
"825",
"850",
"875",
"900",

5,
"<p>Bill's equation of value at end of year:<br>
(Value of contributions) 500 (1+i) + P + X = 1000* + 500 (1.06) (Value of returns)<br>
(*Proceeds received for stock sale at beginning of year are in non-interest bearing account per government regulations (Kellison top of page 281))<br>
Thus, Bill's yield i = (1030 - P - X)/500.</p>
<p>Jane's equation of value at end of year:<br>
(Value of contributions) 500 (1+j) + P - 25 + 2X = 1000* + 500 (1.06) (Value of returns),<br>
Thus, Jane's yield j = (1055 - P - 2X)/500.</p>
<p>It is given that Bill's yield i = Jane's yield j = .21.<br>
So (1030 - P - X)/500 = (1055 - P - 2X)/500 or X = 25 ,br>
and .21 = (1030 - P - 25)/500 (from Bill's yield), <br>
which implies P = 1005 - .21 (500) = 1005 - 105 = 900.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001041, 2001, 'Q41', 

"<p>On January 1, 2005, Marc has the following options for repaying a loan:<br>
Sixty monthly payments of 100 beginning February 1, 2005.<br>
A single payment of 6000 at the end of K months.</p>
<p>Interest is at a nominal annual rate of 12% compounded monthly. The two options have the same present value.</p>
<p>Determine K.</p>",

"29.0",
"29.5",
"30.0",
"30.5",
"31.0",

1,
"<p>Interest is effective at 1% monthly.
\[PV_i = 1000 a_{\lcroof{60}}\]
and
\[PV_{ii} = 6000 V^K.\]
Because
\[PV_i = P V_{ii},\]
\[6000v_K = 100 a_{\lcroof{60}} = 4495.503841\]
or
\[v_K=.74925.\]
Then
\[K= \frac{\ln(.79425)}{-\ln(1.01)} = 29.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001042, 2001, 'Q42', 

"<p>You are given an annuity-immediate with 11 annual payments of 100 and a final payment at the end of 12 years. At an annual effective interest rate of 3.5%, the present value at time 0 of all payments is 1000.</p>
<p>Calculate the final payment.</p>",

"146",
"151",
"156",
"161",
"166",

2,
"<p>We are given
\[1000=100a_{\lcroof{11}} + FP \cdot v^{12} \]
at i = .035, where FP is the final payment.</p>
Then
\[ FP=(1000-1000a_{\lcroof{11}})(1.025)^{12} = 150.87.\]</p>
<p>Using the BA 35 Solar calculator, you can compute the payment at time 12 in addition to a payment of 100 at time 12 as follow: <br>
select \(\fbox{AC/ON}\), enter 12, select \(\fbox{N}\), enter 3.5, select \(\fbox{%i}\), enter 100, select \(\fbox{PMT}\), enter
1000, select \(\fbox{PV}\), and then select \(\fbox{CPT}\) \(\fbox{FV}\) to obtain 50.87. Note that the total payment at time 12 is PMT + FV
= 150.87, due to the calculator conventions regarding the annuity keys.</p>
<p>Using the BA II Plus calculator, you can compute the payment at time 12 in addition to a payment of 100 at time 12 as follow: <br>
select \(\fbox{2nd}\) \(\fbox{FV}\), enter 12, select \(\fbox{N}\), enter 3.5, select \(\fbox{I/Y}\), enter 100, select \(\fbox{PMT}\), enter 1000,
select \(\fbox{+/-}\) \(\fbox{PV}\), and then select \(\fbox{CPT}\) \(\fbox{FV}\) to obtain 50.87. Note that the total payment at time 12 is PMT + FV =
150.87, due to the calculator conventions regarding the annuity keys.
</p>"
);





insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001043, 2001, 'Q43', 

"<p>A 10,000 par value bond with coupons at 8%, convertible semiannually, is being sold 3 years and 4 months before the bond matures. The purchase will yield 6% convertible semiannually to the buyer. The price at the most recent coupon date, immediately after the coupon payment, was 5640.</p>
<p>Calculate the market price of the bond, assuming compound interest throughout.</p>",

"5500",
"5520",
"5540",
"5560",
"5580",

4,
"<p>The coupon amount is (10,000)(.08/2) = 400. Because 2 months is 1/3 of the 6-month coupon period, the market price using compound interest, at 6% convertible semiannually, is
\[ P_{1/3} = P_0(1.03)^{1/3} - 400 (\frac{(1.03)^{1/3}-1}{(1.03)-1}),\]
where \(P_0\) is value of the bond just after the last coupon payment.</p>
<p>Given \(P_0\) = 5640,
\[ P_{1/3} = 5640(1.03)^{1/3} - 400 (\frac{(1.03)^{1/3}-1}{(1.03)-1})=5563.82\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001044, 2001, 'Q44', 

"<p>A 1000 par value 10-year bond with coupons at 5%, convertible semiannually, is selling for 1081.78.</p>
<p>Calculate the yield rate convertible semiannually.</p>",

"1.00%",
"2.00%",
"3.00%",
"4.00%",
"5.00%",

4,
"<p>We are given
\[1081.78 = 25a_{\lcroof{20}i} + 1000v^{20}.\]</p>
<p>The solution can be obtained using the BA 35 Solar annuity keys as follows: <br>
select \(\fbox{AC/ON}\) , enter 20, select \(\fbox{N}\), enter 25, select \(\fbox{PMT}\), enter 1081.78, select \(\fbox{PV}\), enter 1000, select \(\fbox{FV}\), and then select \(\fbox{CPT}\) \(\fbox{%i}\), and 
multiply by 2 to obtain the nominal semiannual yield rate of 3.9997336%.</p>
<p>Note: Using the BA II Plus calculator, the keystrokes are: <br>
\(\fbox{2nd}\) \(\fbox{FV}\) enter 20, select \(\fbox{N}\), enter 25, select \(\fbox{PMT}\), enter 1081.78 \(\fbox{+/-}\), select \(\fbox{PV}\), enter 1000 , select \(\fbox{FV}\), and then select \(\fbox{CPT}\) \(\fbox{I/Y}\), and multiply by 2 to obtain the
nominal semiannual yield rate of 3.999733577%.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001045, 2001, 'Q45', 

"<p>You are given the following information about an investment account:
<div><table class='soaTable'>
	<tr><th>Date</th><th>Value Immediately Before Deposit</th><th>Deposit</th></tr>
	<tr><td>January 1</td><td>10</td><td></td></tr>
	<tr><td>July 1</td><td>12</td><td>X</td></tr>
	<tr><td>December 31</td><td>X</td><td></td></tr>
</table></div></p>
<p>Over the year, the time-weighted return is 0%, and the dollar-weighted (money-weighted) return is Y.</p>
<p>Calculate Y.</p>",

"-25%",
"-10%",
"0%",
"10%",
"25%",

1,
"<p>Key concepts for time-weighted rate of return:<br>
<p>Divide the time period into subintervals for each time there is a deposit or withdrawal</p>
<p>For each subinterval, calculate the ratio of the amount in the fund at the end of the subinterval (before the deposit or withdrawal at the end of the subinterval) to the amount in the fund at the beginning of the subinterval (after the deposit or withdrawal)<br>
Multiply the ratios together to cover the desired time period</p>
<p>Thus, for this question, time-weighted return = 0% means: 1+0 = (12/10) (X/(12+X) or 120 + 10 X = 12 X and X = 60</p>
<p>Key formulas for estimating dollar-weighted rate of return:<br>
Fund January 1 + deposits during year - withdrawals during year + interest = Fund December 31.</p>
<p>Estimate of dollar-weighted rate of return = amount of interest divided by the weighted average amount of fund exposed to earning interest<br>
Thus, for this question, amount of interest I = X - X - 10 = - 10 and dollar-weighted rate of return is given by
\[Y = [-\frac{10}{(10 + \frac{1}{2}(60)}] = - \frac{10}{40} = - .25 = -25\% \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001046, 2001, 'Q46', 

"<p>Seth borrows X for four years at an annual effective interest rate of 8%, to be repaid with equal payments at the end of each year. The outstanding loan balance at the end of the third year is 559.12.</p>
<p>Calculate the principal repaid in the first payment.</p>",

"444",
"454",
"464",
"474",
"484",

1,
"<p>Given the term of the loan is 4 years, and the outstanding balance at end of third year = 559.12, the amount of
principal repaid in the 4\(^{th}\) payment is 559.12. But given level payments, the principal repaid forms a geometric
progression and thus the principal repaid in the first year is \(v_3\) times the principal repaid in the fourth year = \(v_3\)
559.12. Interest on the loan is 8%, thus principal repaid in first year is (1/(1.08)\(_3\) )*559.12 = 443.85</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001047, 2001, 'Q47', 

"<p>Bill buys a 10-year 1000 par value 6% bond with semi-annual coupons. The price assumes a nominal yield of 6%, compounded semi-annually.</p>
<p>As Bill receives each coupon payment, he immediately puts the money into an account earning interest at an annual effective rate of i.</p>
<p>At the end of 10 years, immediately after Bill receives the final coupon payment and the redemption value of the bond, Bill has earned an annual effective yield of 7% on his investment in the bond.</p>
<p>Calculate i.</p>",

"9.50%",
"9.75%",
"10.00%",
"10.25%",
"10.50%",

2,
"<p>Price of bond = 1000 because the bond is a par value bond and the coupon rate equals the yield rate.</p>
<p>At the end of 10 years, the equation of value on Bill's investment is the price of the bond accumulated at 7% equals the accumulated value of the investment of the coupons plus the redemption value of 1000. However, the coupons are invested semiannually and interest i is an annual effective rate. So the equation of value is:
\[1000(1.07)^{10} = 30 s_{\lcroof{20}j} + 1000 \text{ where j is such that } (1+j)^2 = 1+i \]
Rearranging,
\[30 s_{\lcroof{20}j} = 1000 (1.07)^{10} - 1000 = 967.1513573.\]
Solving for j (e.g. using one of the approved calculators) yields 
\[j = 4.759657516\%,\]
and thus 
\[i = (1+j)^2 - 1 = .097458584\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001048, 2001, 'Q48', 

"<p>A man turns 40 today and wishes to provide supplemental retirement income of 3000 at the beginning of each month starting on his 65th birthday. Starting today, he makes monthly contributions of X to a fund for 25 years. The fund earns a nominal rate of 8% compounded monthly.</p>
<p>On his 65th birthday, each 1000 of the fund will provide 9.65 of income at the beginning of each month starting immediately and continuing as long as he survives.</p>
<p>Calculate X.</p>",

"324.73",
"326.89",
"328.12",
"355.45",
"450.65",

1,
"<p>3,000/9.65 = is the number of thousands required to provide the desired monthly retirement benefit because
each 1000 provides 9.65 of monthly benefit and the desired monthly retirement benefit is 3000. Thus, 310,881
is the capital required at age 65 to provide the desired monthly retirement benefit.</p>
<p>Using the BA II Plus calculator, select \(\fbox{2nd} \fbox{BGN}\) (monthly contributions start today), enter 12*25 = 300 (the total
number of monthly contributions) select \(\fbox{N}\), enter 8/12 (8% compounded monthly) select \(\fbox{I/Y}\), enter 310,881
select \(\fbox{+/-}\) select \(\fbox{FV}\), select \(\fbox{CPT} \fbox{PMT}\) to obtain 324.73.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001049, 2001, 'Q49', 

"<p>Happy and financially astute parents decide at the birth of their daughter that they will
need to provide 50,000 at each of their daughter's 18\(^{th}\), 19\(^{th}\), 20\(^{th}\) and 21\(^{st}\) birthdays to
fund her college education. They plan to contribute X at each of their daughter's 1st
through 17\(^{th}\) birthdays to fund the four 50,000 withdrawals. If they anticipate earning a
constant 5% annual effective rate on their contributions, which the following equations
of value can be used to determine X, assuming compound interest?</p>",

"\(X[v^1_{.05}+v^2_{.05}+\cdot\cdot\cdot+v^{17}_{.05}]=50,000[v^1_{.05}+\cdot\cdot\cdot+v^4_{.05}]\)",
"\(X[(1.05)^{16}+(1.05)^{15}+\cdot\cdot\cdot+(1.05)^1]=50,000[1+\cdot\cdot\cdot+v^3_{.05}]\)",
"\(X[(1.05)^{17}+(1.05)^{16}+\cdot\cdot\cdot+1]=50,000[1+\cdot\cdot\cdot+v^3_{.05}]\)",
"\(X[(1.05)^{17}+(1.05)^{16}+\cdot\cdot\cdot+(1.05)^1]=50,000[1+\cdot\cdot\cdot+v^3_{.05}]\)",
"\(X[1+v^1_{.05}+\cdot\cdot\cdot+v^{17}_{.05}]=50,000[v^{18}_{.05}+\cdot\cdot\cdot+v^{22}_{.05}]\)",

4,
"<p>Using the daughter's age 18 as the comparison date and equating the value at age 18 of the contributions to
the value at age 18 of the four 50,000 payments results in:
\[X[(1.05)^{17}+(1.05)^{16}+... + (1.05)^1] =50,000[1+...+v_{.05}^3]\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001050, 2001, 'Q50', 

"<p>A 1000 bond with semi-annual coupons at \(i^{(2)}\) = 6% matures at par on October 15, 2020. </p>
<p>The bond is purchased on June 28, 2005 to yield the investor \(i^{(2)}\) = 7%. What is the purchase price?</p>
<p> Assume simple interest between bond coupon dates and note that:
<div><table class='soaTable'>
	<tr><th>Date</th><th>Day of the Year</th></tr>
	<tr><td>April 15</td><td>105</td></tr>
	<tr><td>June 28</td><td>179</td></tr>
	<tr><td>October 15</td><td>288</td></tr>
</table></div></p>",

"906",
"907",
"908",
"919",
"925",

4,
"<p>The problem tests the ability to determine the purchase price of a bond between bond coupon dates.</p>
<p>Find the price of the bond on the previous coupon date of April 15, 2005. On that date, there are 31 coupons
(of $30 each) left. So the price on April 15, 2005 is:
\[P=1000v^{31} + 30 a_{\lcroof{31}} \text{ all at } j=0.035\]
or
\[P=1000+(30-35)a_{\lcroof{31}} \text{ at } j=0.035.\]</p>
<p>Thus P = $906.32</p>
<p>Then Price (June 28) = 906.32[1+(74/183)(0.035)] = $919.15
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001051, 2001, 'Q51', 

"<p>Joe must pay liabilities of 1,000 due 6 months from now and another 1,000 due one year from now. There are two available investments:
<ol TYPE='I'><li>a 6-month bond with face amount of 1,000, a 8% nominal annual coupon rate convertible semiannually, and a 6% nominal annual yield rate convertible semiannually;</li>
<li>a one-year bond with face amount of 1,000, a 5% nominal annual coupon rate convertible semiannually, and a 7% nominal annual yield rate convertible semiannually</li></ol></p>
<p>How much of each bond should Joe purchase in order to exactly (absolutely) match the liabilities?</p>",

"Bond I: 1  Bond II: .97561",
"Bond I: .93809  Bond II: 1",
"Bond I: .97561  Bond II: .94293",
"Bond I: .93809  Bond II: .97561",
"Bond I: .98345  Bond II: .97561",

4,
"<p>The following table summarizes what is required by the liabilities and what is provided by one unit of each of Bonds I and II.
<div><table class='soaTable'>
	<tr><td></td><td>In 6 months</td><td>In one year</td></tr>
	<tr><td>Liabilities require:</td><td>$1,000</td><td>$1,000</td></tr>
	<tr><td>One unit of Bond I provides:</td><td>$1,040</td><td></td></tr>
	<tr><td>One unit of Bond II provides:</td><td>$25</td><td>$1,025</td></tr>
</table></div></p>
<p>Thus, to match the liability cash flow required in one year, (1/1.025) = .97561 units of Bond II are required. .97561 units of Bond II provide (.97561*25) = 24.39 in 6 months. Thus, (1000-24.39)/1040 = .93809 units of Bond I are required.</p>
<p>Note: Checking answer choices is another approach but takes longer!
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001052, 2001, 'Q52', 

"<p>Joe must pay liabilities of 1,000 due 6 months from now and another 1,000 due one year from now. There are two available investments:
<ol TYPE='I'><li>a 6-month bond with face amount of 1,000, a 8% nominal annual coupon rate convertible semiannually, and a 6% nominal annual yield rate convertible semiannually;</li>
<li>a one-year bond with face amount of 1,000, a 5% nominal annual coupon rate convertible semiannually, and a 7% nominal annual yield rate convertible semiannually</li></ol></p>
<p>What is Joe's total cost of purchasing the bonds required to exactly (absolutely) match the liabilities?</p>",

"1894",
"1904",
"1914",
"1924",
"1934",

2,
"<p>Total cost = cost of .93809 units of Bond I + cost of .97561 units of Bond II =
\[ .93809*1040 v_{.03} + .97561*(25 v_{.035} + 1025 v_{.035}^2)= 1904.27\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001053, 2001, 'Q53', 

"<p>Joe must pay liabilities of 1,000 due 6 months from now and another 1,000 due one year from now. There are two available investments:
<ol TYPE='I'><li>a 6-month bond with face amount of 1,000, a 8% nominal annual coupon rate convertible semiannually, and a 6% nominal annual yield rate convertible semiannually;</li>
<li>a one-year bond with face amount of 1,000, a 5% nominal annual coupon rate convertible semiannually, and a 7% nominal annual yield rate convertible semiannually</li></ol></p>
<p>What is the annual effective yield rate for investment in the bonds required to exactly (absolutely) match the liabilities?</p>",

"6.5%",
"6.6%",
"6.7%",
"6.8%",
"6.9%",

4,
"<p>Investment contribution = 1904; investment returns = 1000 in 6 months and 1000 in one year. Thus, the
effective yield rate per 6 months is that rate of interest j such that 
\[1904 = 1000 v_j + 1000 v_j^2 = 1000 a_{\lcroof{2}j}.\]
Using BA II Plus calculator keys: <br>
select \(\fbox{2nd} \fbox{FV}\); enter 1904, select \(\fbox{+/-}\), select \(\fbox{PV}\); enter 1000, select \(\fbox{PMT}\); enter 2,
select \(\fbox{N}\); select \(\fbox{CPT}\), select \(\fbox{I/Y}\) yields 3.343 in % format. Thus, the annual effective rate = (1.03343)\(^2\) - 1 = .0678.</p>
<p>Note: Even if 1904.27 is used as PV, the resulting annual effective interest rate is 6.8% when rounded to one decimal point.
</p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001054, 2001, 'Q54', 

"<p>Matt purchased a 20-year par value bond with semiannual coupons at a nominal annual rate of 8% convertible semiannually at a price of 1722.25. The bond can be called at par value X on any coupon date starting at the end of year 15 after the coupon is paid. The price guarantees that Matt will receive a nominal annual rate of interest convertible semiannually of at least 6%.</p>
<p>Calculate X.</p>",

"1400",
"1420",
"1440",
"1460",
"1480",

3,
"<p>Given the coupon rate is greater than the yield rate, the bond sells at a premium. Thus, the minimum yield rate
for this callable bond is calculated based on a call at the earliest possible date because that is most
disadvantageous to the bond holder (earliest time at which a loss occurs). Thus, X, the par value, which equals
the redemption value because the bond is a par value bond, must satisfy:
\[ \text{Price} =1722.25 = .04Xa_{\lcroof{30}.03} + X v_{.03}^{30} \]
or
\[ X= \frac{1722.25}{(.04 a_{\lcroof{30}.03}+ v_{.03}^{30})} = \frac{1722.25}{1.196} = 1440.01\]
</p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001055, 2001, 'Q55', 

"<p>Toby purchased a 20-year par value bond with semiannual coupons at a nominal annual rate of 8% convertible semiannually at a price of 1722.25. The bond can be called at par value 1100 on any coupon date starting at the end of year 15.</p>
<p>What is the minimum yield that Toby could receive, expressed as a nominal annual rate of interest convertible semiannually?</p>",

"3.2%",
"3.3%",
"3.4%",
"3.5%",
"3.6%",

1,
"<p>Given the price is greater than the par value, which equals the redemption value in this case, the minimum
yield rate for this callable bond is calculated based on a call at the earliest possible date because that is most
disadvantageous to the bond holder (earliest time at which a loss occurs). Thus, the effective yield rate per
coupon period, j, must satisfy:
\[ \text{Price} = 1722.25 = 44 a_{\lcroof{30}j} + 1100 v_j^{30} \]
or, using calculator, j = 1.608%. Thus, the yield, expressed as a nominal
annual rate of interest convertible semiannually, is 3.216%</p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001056, 2001, 'Q56', 

"<p>Sue purchased a 10-year par value bond with semiannual coupons at a nominal annual rate of 4% convertible semiannually at a price of 1021.50. The bond can be called at par value X on any coupon date starting at the end of year 5. The price guarantees that Sue will receive a nominal annual rate of interest convertible semiannually of at least 6%.</p>
<p>Calculate X.</p>",

"1120",
"1140",
"1160",
"1180",
"1200",

5,
"<p>Given the coupon rate is less than the yield rate, the bond sells at a discount. Thus, the minimum yield rate for
this callable bond is calculated based on a call at the latest possible date because that is most
disadvantageous to the bond holder (latest time at which a gain occurs). Thus, X, the par value, which equals
the redemption value because the bond is a par value bond, must satisfy:
\[ \text{Price} = 1021.50 = .02 X a_{\lcroof{20}.03} + X v_{.03}^{20}\]
or
\[ X= \frac{1021.50}{(.02a_{\lcroof{20}.03}+v_{.03}^{20})} = \frac{1021.50}{.8512} = 1200.07\]
</p>"
);




insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2001057, 2001, 'Q57', 

"<p>Mary purchased a 10-year par value bond with semiannual coupons at a nominal annual rate of 4% convertible semiannually at a price of 1021.50. The bond can be called at par value 1100 on any coupon date starting at the end of year 5.</p>
<p>What is the minimum yield that Mary could receive, expressed as a nominal annual rate of interest convertible semiannually?</p>",

"4.8%",
"4.9%",
"5.0%",
"5.1%",
"5.2%",

2,
"<p>Given the price is less than the par value, which equals the redemption value in this case, the minimum yield
rate for this callable bond is calculated based on a call at the latest possible date because that is most
disadvantageous to the bond holder (latest time at which a gain occurs). Thus, the effective yield rate per
coupon period, j, must satisfy:
\[ \text{Price } = 1021.50 = 22 a_{\lcroof{20}j}+1100v_j^{20} \]
or, using calculator, j = 2.45587%. Thus, the yield, expressed as a nominal annual rate of interest convertible semiannually, is 4.912%</p>"
);





