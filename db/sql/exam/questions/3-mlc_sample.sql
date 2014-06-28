SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="Official Sample Questions"
where id=4001;

update bs_tests
set description=
"<p> All questions and solutions in this test are transformed from SOA/CAS official 'Samples Questions and Solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> SOA/CAS may release new version of this document and those changes may not be able to be updated at here immediately. 
Please check with <a href='http://www.beanactuary.org/exams/preliminary/?fa=life-contingencies-exam' target='_blank' > Be An Actuary </a> for the latest official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>"
where id=4001;

delete from bs_questions where test_id = 4001;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001001, 4001, 'Q1', 

"<p>For two independent lives now age 30 and 34, you are given:
<div><table class='soaTable'>
	<tr><th>x</th><th>\(q_x\)</th></tr>
	<tr><td>30</td><td>0.1</td></tr>
	<tr><td>31</td><td>0.2</td></tr>
	<tr><td>32</td><td>0.3</td></tr>
	<tr><td>33</td><td>0.4</td></tr>
	<tr><td>34</td><td>0.5</td></tr>
	<tr><td>35</td><td>0.6</td></tr>
	<tr><td>36</td><td>0.7</td></tr>
	<tr><td>37</td><td>0.8</td></tr>
</table></div></p>
<p>Calculate the probability that the last death of these two lives will occur during the 3\(^{rd}\) year from now (i.e. \( _{2|}q_{\overline{30:34}})\).</p>",

"0.01",
"0.03",
"0.14",
"0.18",
"0.24",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001002, 4001, 'Q2', 

"<p>For a whole life insurance of 1000 on (x) with benefits payable at the moment of death:
<ol class='soaOrderlist'> <li> The force of interest at time t,
\(\delta_t = \left\{ \begin{array} {ll} 0.04 & 0 < t \leq 10 \\ 0.05 & 10 < t \end{array} \right.\)</li>
<li> \(\mu_{x+t} = \left\{ \begin{array} {ll} 0.06 & 0 < t \leq 10 \\ 0.07 & 10 < t \end{array} \right.\)</li>
</ol></p>
<p>Calculate the single benefit premium for this insurance.</p>",

"379",
"411",
"444",
"519",
"594",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001003, 4001, 'Q3', 

"<p>For a special whole life insurance on (x), payable at the moment of death:
<ol class='soaOrderlist'> <li> \(\mu_{x+t} = 0.05 , t > 0 \) </li>
<li> \(\delta = 0.08 \)</li>
<li> The death benefit at time t is \(b_t = e^{0.06t}, t > 0.\)</li>
<li> Z is the present value random variable for this insurance at issue.</li>
</ol></p>
<p>Calculate Var(Z).</p>",

"0.038",
"0.041",
"0.043",
"0.045",
"0.048",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001004, 4001, 'Q4', 

"<p>For a group of individuals all age x, you are given:
<ol class='soaOrderlist'> <li> 25% are smokers (s); 75% are nonsmokers (ns).</li>
<li>
<div><table class='soaTable'>
	<tr><th>k</th><th>\(q_{x+k}^s\)</th><th>\(q_{x+k}^{ns}\)</th></tr>
	<tr><td>0</td><td>0.10</td><td>0.05</td></tr>
	<tr><td>1</td><td>0.20</td><td>0.10</td></tr>
	<tr><td>2</td><td>0.30</td><td>0.15</td></tr>
</table></div></li></ol></p>
<p>i = 0.02</p> 
<p>Calculate 10 000 \(A_{x:\lcroof{2}}^1\) for an individual chosen at random from this group.</p>",

"1690",
"1710",
"1730",
"1750",
"1770",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001005, 4001, 'Q5', 

"<p>A whole life policy provides that upon accidental death as a passenger on an airplane a benefit of 1,000,000 will be paid. If death occurs from other accidental causes, a death benefit of 500,000 will be paid. If death occurs from a cause other than an accident, a death benefit of 250,000 will be paid.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> Death benefits are payable at the moment of death.</li>
<li> \(\mu^{(1)}\) = 1/ 2,000,000 where (1) indicates accidental death as a passenger on an airplane.</li>
<li> \(\mu^{(2)}\) = 1/ 250,000 where (2) indicates death from other accidental causes.</li>
<li> \(\mu^{(3)}\) = 1/10,000 where (3) indicates non-accidental death.</li>
<li> \(\delta\) = 0.06</li></ol></p>
<p>Calculate the single benefit premium for this insurance.</p>",

"450",
"460",
"470",
"480",
"490",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001006, 4001, 'Q6', 

"<p>For a special fully discrete whole life insurance of 1000 on (40):
<ol class='soaOrderlist'> <li> The level benefit premium for each of the first 20 years is \(\pi\) .</li>
<li> The benefit premium payable thereafter at age x is 1000 \(vq_x\) , x = 60, 61, 62, ...</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li></ol></p>
Calculate \(\pi\).</p>",

"4.79",
"5.11",
"5.34",
"5.75",
"6.07",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001007, 4001, 'Q7', 

"<p>For an annuity payable semiannually, you are given:
<ol class='soaOrderlist'> <li> Deaths are uniformly distributed over each year of age.</li>
<li> \(q_{69}\) = 0.03</li>
<li> i = 0.06</li>
<li> 1000\(\bar{A}_{70}\) = 530</li></ol></p>
<p>Calculate \(\ddot{a}_{69}^{(2)}\).</p>",

"8.35",
"8.47",
"8.59",
"8.72",
"8.85",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001010, 4001, 'Q10', 

"<p>For a fully discrete whole life insurance of 1000 on (40), the gross premium is the level annual benefit premium based on the mortality assumption at issue. At time 10, the actuary decides to increase the mortality rates for ages 50 and higher.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> d = 0.05</li>
<li> Mortality assumptions:
<div><table class='soaTable'>
	<tr><td>At issue</td><td>\( _{k|}q_{40}\) = 0.02, k=0,1,2,...,49</td></tr>
	<tr><td>Revised prospectively at time 10</td><td>\( _{k|}q_{50}\) = 0.04, k=0,1,2,...,24 </td></tr>
</table></div></li>
<li> \( _{10}L\) is the prospective loss random variable at time 10 using the gross premium.</li>
<li> \(K_{40}\) is the curtate future lifetime of (40) random variable.</li></ol></p>
<p>Calculate \(E[ _{10}L|K_{40} \leq 10]\) using the revised mortality assumption.</p>",

"Less than 225",
"At least 225, but less than 250",
"At least 250, but less than 275",
"At least 275, but less than 300",
"At least 300",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001011, 4001, 'Q11', 

"<p>For a group of individuals all age x, of which 30% are smokers and 70% are non-smokers, you are given:
<ol class='soaOrderlist'> <li> \(\delta\) = 0.10</li>
<li> \(\overline{A}_x^{smoker} \) = 0.444 </li>
<li> \(\overline{A}_x^{non-smoker} \) = 0.286</li>
<li> T is the future lifetime of (x).</li>
<li>\(Var[\overline{a}_{\lcroof{T}}^{smoker}]\) = 8.818 </li>
<li> \(Var[\overline{a}_{\lcroof{T}}^{non-smoker}]\) = 8.503 </li></ol></p>
<p>Calculate \(Var[\overline{a}_{\lcroof{T}}]\) for an individual chosen at random from this group.</p>",

"8.5",
"8.6",
"8.8",
"9.0",
"9.1",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001013, 4001, 'Q13', 

"<p>A population has 30% who are smokers with a constant force of mortality 0.2 and 70% who are non-smokers with a constant force of mortality 0.1.</p>
<p>Calculate the 75\(^{th}\) percentile of the distribution of the future lifetime of an individual selected at random from this population.</p>",

"10.7",
"11.0",
"11.2",
"11.6",
"11.8",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001014, 4001, 'Q14', 

"<p>For a fully continuous whole life insurance of 1 on (x), you are given:
<ol class='soaOrderlist'> <li> The forces of mortality and interest are constant.</li>
<li> \( ^2\overline{A}_x\) = 0.20</li>
<li> The benefit premium is 0.03.</li>
<li> \( _0L\) is the loss-at-issue random variable based on the benefit premium.</li></ol></p>
<p>Calculate \(Var( _0L)\) .</p>",

"0.20",
"0.21",
"0.22",
"0.23",
"0.24",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001016, 4001, 'Q16', 

"<p>For a special fully discrete whole life insurance on (40):
<ol class='soaOrderlist'> <li> The death benefit is 1000 for the first 20 years; 5000 for the next 5 years; 1000 thereafter.</li>
<li> The annual benefit premium is 1000P\(_{40}\) for the first 20 years; 5000P\(_{40}\) for the next 5 years; \(\pi\) thereafter.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li></ol></p>
<p>Calculate \( _{21}V\) , the benefit reserve at the end of year 21 for this insurance.</p>",

"255",
"259",
"263",
"267",
"271",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001017, 4001, 'Q17', 

"<p>For a whole life insurance of 1 on (41) with death benefit payable at the end of year of death, you are given:
<ol class='soaOrderlist'> <li> i = 0.05</li>
<li> \(p_{40}\) = 0.9972</li>
<li> \(A_{41} - A_{40}\) = 0.00822</li>
<li>  \( ^2A_{41} - ^2A_{40}\) = 0.00433</li>
<li> Z is the present-value random variable for this insurance.</li></ol></p>
<p>Calculate Var(Z).</p>",

"0.023",
"0.024",
"0.025",
"0.026",
"0.027",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001020, 4001, 'Q20', 

"<p>For a double decrement table, you are given:
<ol class='soaOrderlist'> <li> \(\mu_{x+t}^{(1)} = 0.2 \mu_{x+t}^{\tau},  t > 0 \) and instruction requested lower case tau, but it already was</li>
<li> \(\mu_{x+t}^{\tau} = kt^2 , t > 0\)</li>
<li> \(q_x^{'(1)} = 0.04\)</li></ol></p>
<p>Calculate \( _2q_x^{(2)}\).</p>",

"0.45",
"0.53",
"0.58",
"0.64",
"0.73",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001021, 4001, 'Q21', 

"<p>For (x):
<ol class='soaOrderlist'> <li> K is the curtate future lifetime random variable.</li>
<li> \(q_{x+k}\) = 0.1(k+1) , k = 0, 1, 2, ..., 9</li>
<li> X = min(K,3)</li></ol></p>
<p>Calculate Var(X ) .</p>",

"1.1",
"1.2",
"1.3",
"1.4",
"1.5",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001022, 4001, 'Q22', 

"<p>For a population which contains equal numbers of males and females at birth:
<ol class='soaOrderlist'> <li> For males, \(\mu_x^m = 0.10, x \geq 0\)</li>
<li> For females, \(\mu_x^f = 0.08, x \geq 0 \)</li></ol></p>
<p>Calculate \(q_{60}\) for this population.</p>",

"0.076",
"0.081",
"0.086",
"0.091",
"0.096",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001023, 4001, 'Q23', 

"<p>Michel, age 45, is expected to experience higher than standard mortality only at age 64. For a special fully discrete whole life insurance of 1 on Michel, you are given:
<ol class='soaOrderlist'> <li> The benefit premiums are not level.</li>
<li> The benefit premium for year 20, \(\pi_{19}\) , exceeds \(P_{45}\) for a standard risk by 0.010.</li>
<li> Benefit reserves on his insurance are the same as benefit reserves for a fully discrete whole life insurance of 1 on (45) with standard mortality and level benefit premiums.</li>
<li> i = 0.03</li>
<li> The benefit reserve at the end of year 20 for a fully discrete whole life insurance of 1 on (45), using standard mortality and interest, is 0.427.</li></ol></p>
<p>Calculate the excess of \(q_{64}\) for Michel over the standard \(q_{64}\) .</p>",

"0.012",
"0.014",
"0.016",
"0.018",
"0.020",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001024, 4001, 'Q24', 

"<p>For a block of fully discrete whole life insurances of 1 on independent lives age x, you are given:
<ol class='soaOrderlist'> <li> i = 0.06</li>
<li> \(A_x\) = 0.24905</li>
<li> \( ^2A_x\) = 0.09476</li>
<li> \(\pi\) = 0.025, where \(\pi\) is the gross premium for each policy.</li>
<li> Losses are based on the gross premium.</li></ol></p>
<p>Using the normal approximation, calculate the minimum number of policies the insurer must issue so that the probability of a positive total loss on the policies issued is less than or equal to 0.05.</p>",

"25",
"27",
"29",
"31",
"33",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001025, 4001, 'Q25', 

"<p>Your company currently offers a whole life annuity product that pays the annuitant 12,000 at the beginning of each year. A member of your product development team suggests enhancing the product by adding a death benefit that will be paid at the end of the year of death.</p>
<p>Using a discount rate, d, of 8%, calculate the death benefit that minimizes the variance of the present value random variable of the new product.</p>",

"0",
"50,000",
"100,000",
"150,000",
"200,000",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001026, 4001, 'Q26', 

"<p>For a special fully continuous last survivor insurance of 1 on (x) and (y), you are given:
<ol class='soaOrderlist'> <li> \(T_x\) and \(T_y\) are independent.</li>
<li> For (x), \(\mu_{x+t} = 0.08, t > 0\)</li>
<li> For (y), \(\mu_{y+t} = 0.04, t > 0\)</li>
<li> \(\delta\) = 0.06</li>
<li> \(\pi\) is the annual benefit premium payable until the first of (x) and (y) dies.</li></ol></p>
<p>Calculate \(\pi\).</p>",

"0.055",
"0.080",
"0.105",
"0.120",
"0.150",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001027, 4001, 'Q27', 

"<p>For a special fully discrete whole life insurance of 1000 on (42):
<ol class='soaOrderlist'> <li> The gross premium for the first 4 years is equal to the level benefit premium for a fully discrete whole life insurance of 1000 on (40).</li>
<li> The gross premium after the fourth year is equal to the level benefit premium for a fully discrete whole life insurance of 1000 on (42).</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li>
<li> \( _3L\) is the prospective loss random variable at time 3, based on the gross premium.</li>
<li> \(K_{42}\) is the curtate future lifetime of (42) .</li></ol></p>
<p>Calculate \(E[ _3L|K_{42} \geq 3]\).</p>",

"27",
"31",
"44",
"48",
"52",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001028, 4001, 'Q28', 

"<p>For T, the future lifetime random variable for (0):
<ol class='soaOrderlist'> <li> \(\omega\) > 70</li>
<li> \( _{40}p_0\) = 0.6</li>
<li> E(T) = 62</li>
<li> E [min (T , t )] = t - 0.005t\(^2\) , 0 < t < 60</li></ol></p>
<p>Calculate the complete expectation of life at 40.</p>",

"30",
"35",
"40",
"45",
"50",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001029, 4001, 'Q29', 

"<p>Two actuaries use the same mortality table to price a fully discrete 2-year endowment insurance of 1000 on (x).
<ol class='soaOrderlist'> <li> Kevin calculates non-level benefit premiums of 608 for the first year and 350 for the second year.</li>
<li> Kira calculates level annual benefit premiums of \(\pi\) .</li>
<li> d = 0.05</li></ol></p>
<p>Calculate \(\pi\).</p>",

"482",
"489",
"497",
"508",
"517",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001030, 4001, 'Q30', 

"<p>For a fully discrete 10-payment whole life insurance of 100,000 on (x), you are given:
<ol class='soaOrderlist'> <li> i = 0.05</li>
<li> \(q_{x+9}\) = 0.011</li>
<li> \(q_{x+10}\) = 0.012</li>
<li> \(q_{x+11}\) = 0.014</li>
<li> The level annual benefit premium is 2078.</li>
<li> The benefit reserve at the end of year 9 is 32,535.</li></ol></p>
<p>Calculate 100,000\(A_{x+11}\).</p>",

"34,100",
"34,300",
"35,500",
"36,500",
"36,700",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001031, 4001, 'Q31', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(l_x =10(105 - x), 0 \leq x \leq 105\).</li>
<li> (45) and (65) have independent future lifetimes.</li></ol></p>
<p>Calculate \(  \overset{\:\circ}{e}_{\overline{45:65}}\) .</p>",

"33",
"34",
"35",
"36",
"37",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001032, 4001, 'Q32', 

"<p>Given: The survival function S\(_0\)(t) , where
\[S_0(t) = 1, 0 \leq t \leq 1\]
\[S_0(t) = 1 - \{(e^x)/100\}, 1 \leq t \leq 4.5\]
\[S_0(t) = 0, 4.5 \leq x\]</p>
<p>Calculate \(\mu_4\).</p>",

"0.45",
"0.55",
"0.80",
"1.00",
"1.20",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001033, 4001, 'Q33', 

"<p>For a triple decrement table, you are given:
<ol class='soaOrderlist'> <li> \(\mu_{x+t}^{(1)} = 0.3 , t >0\)</li>
<li> \(\mu_{x+t}^{(2)} = 0.5 , t >0\)</li>
<li> \(\mu_{x+t}^{(3)} = 0.7 , t >0\)</li></ol></p>
<p>Calculate \(q_x^{(2)}\).</p>",

"0.26",
"0.30",
"0.33",
"0.36",
"0.39",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001034, 4001, 'Q34', 

"<p>You are given:
<ol class='soaOrderlist'> <li> the following select-and-ultimate mortality table with 3-year select period:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(q_{[x]}\)</td><td>\(q_{[x]+1}\)</td><td>\(q_{[x]+2}\)</td><td>\(q_{x+3}\)</td><td>x+3</td></tr>
	<tr><td>60</td><td>0.09</td><td>0.11</td><td>0.13</td><td>0.15</td><td>63</td></tr>
	<tr><td>61</td><td>0.10</td><td>0.12</td><td>0.14</td><td>0.16</td><td>64</td></tr>
	<tr><td>62</td><td>0.11</td><td>0.13</td><td>0.15</td><td>0.17</td><td>65</td></tr>
	<tr><td>63</td><td>0.12</td><td>0.14</td><td>0.16</td><td>0.18</td><td>66</td></tr>
	<tr><td>64</td><td>0.13</td><td>0.15</td><td>0.17</td><td>0.19</td><td>67</td></tr>
</table></div></li>
<li> i = 0.03</li></ol></p>
<p>Calculate \( _{2|2}A_{[60]}\), the actuarial present value of a 2-year deferred 2-year term insurance on [60] .</p>",

"0.156",
"0.160",
"0.186",
"0.190",
"0.195",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001035, 4001, 'Q35', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(\mu_{x+t} = 0.01, 0 \leq t < 5 \)</li>
<li> \(\mu_{x+t} = 0.02, 5 \leq t\)</li>
<li> \(\delta\) = 0.06</li></ol></p>
<p>Calculate \(\overline{a}_x\).</p>",

"12.5",
"13.0",
"13.4",
"13.9",
"14.3",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001036, 4001, 'Q36', 

"<p>For a double decrement table, you are given:
<ol class='soaOrderlist'> <li> \(q_x^{'^{(1)}}\) = 0.2</li>
<li> \(q_x^{'^{(2)}}\) = 0.3</li>
<li> Each decrement is uniformly distributed over each year of age in the double decrement table.</li></ol></p>
<p>Calculate\( _{0.3}q_{x+0.1}^{(1)}\).</p>",

"0.020",
"0.031",
"0.042",
"0.053",
"0.064",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001037, 4001, 'Q37', 

"<p>For a fully continuous whole life insurance of 1 on (x), you are given:
<ol class='soaOrderlist'> <li> \(\delta\) = 0.04</li>
<li> \(\overline{a}_x\) = 12</li>
<li> \(Var(v^T)\) = 0.10</li>
<li> Expenses are
	(<ol type='a'> <li> 0.02 initial expense</li>
	<li> 0.003 per year, payable continuously</li></ol></li>
<li> The gross premium is the benefit premium plus 0.0066.</li>
<li> \( _0L\) is the loss variable at issue.</li></ol></p>
<p>Calculate \(Var(_0L)\).</p>",

"0.208",
"0.217",
"0.308",
"0.434",
"0.472",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001040, 4001, 'Q40', 

"<p>For a fully discrete whole life insurance of 1000 on (60), the annual benefit premium was calculated using the following:
<ol class='soaOrderlist'> <li> i = 0.06</li>
<li> \(q_{60}\) = 0.01376</li>
<li> 1000\(A_{60}\) = 369.33</li>
<li> 1000\(A_{61}\) = 383.00</li></ol></p>
<p>A particular insured is expected to experience a first-year mortality rate ten times the rate used to calculate the annual benefit premium. The expected mortality rates for all other years are the ones originally used.</p>
<p>Calculate the expected loss at issue for this insured, based on the original benefit premium.</p>",

"72",
"86",
"100",
"114",
"128",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001041, 4001, 'Q41', 

"<p>For a fully discrete whole life insurance of 1000 on (40), you are given:
<ol class='soaOrderlist'> <li> i = 0.06</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> \(\ddot{a}_{40:\lcroof{10}}\) = 7.70</li>
<li> \(\ddot{a}_{50:\lcroof{10}}\)= 7.57</li>
<li> \(1000A_{40:\lcroof{20}}^1\) =60.00</li></ol></p>
<p>At the end of the tenth year, the insured elects an option to retain the coverage of 1000 for life, but pay premiums for the next ten years only.</p>
<p>Calculate the revised annual benefit premium for the next 10 years.</p>",

"11",
"15",
"17",
"19",
"21",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001042, 4001, 'Q42', 

"<p>For a double-decrement table where cause 1 is death and cause 2 is withdrawal, you are given:
<ol class='soaOrderlist'> <li> Deaths are uniformly distributed over each year of age in the single-decrement table.</li>
<li> Withdrawals occur only at the end of each year of age.</li>
<li> \(l_x^{(\tau)}\) = 1000</li>
<li> \(q_x^{(2)}\) = 0.40</li>
<li> \(d_x^{(1)} = 0.45 d_x^{(2)}\)</li></ol></p>
<p>Calculate \({p_x^'}^{(2)}\).</p>",

"0.51",
"0.53",
"0.55",
"0.57",
"0.59",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001043, 4001, 'Q43', 

"<p>You intend to hire 200 employees for a new management-training program. To predict the number who will complete the program, you build a multiple decrement table. You decide that the following associated single decrement assumptions are appropriate:
<ol class='soaOrderlist'> <li> Of 40 hires, the number who fail to make adequate progress in each of the first three years is 10, 6, and 8, respectively.</li>
<li> Of 30 hires, the number who resign from the company in each of the first three years is 6, 8, and 2, respectively.</li>
<li> Of 20 hires, the number who leave the program for other reasons in each of the first three years is 2, 2, and 4, respectively.</li>
<li> You use the uniform distribution of decrements assumption in each year in the multiple decrement table.</li></ol></p>
<p>Calculate the expected number who fail to make adequate progress in the third year.</p>",

"4",
"8",
"12",
"14",
"17",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001045, 4001, 'Q45', 

"<p>Your company is competing to sell a life annuity-due with an actuarial present value of 500,000 to a 50-year old individual.</p>
<p>Based on your company's experience, typical 50-year old annuitants have a complete life expectancy of 25 years. However, this individual is not as healthy as your company's typical annuitant, and your medical experts estimate that his complete life expectancy is only 15 years.</P.
<p>You decide to price the benefit using the issue age that produces a complete life expectancy of 15 years. You also assume:
<ol class='soaOrderlist'> <li> For typical annuitants of all ages,\(l_x =100(\omega -x), 0 \leq x \leq \omega\).</li>
<li> i = 0.06</li></ol></p>
<p>Calculate the annual benefit that your company can offer to this individual.</p>",

"38,000",
"41,000",
"46,000",
"49,000",
"52,000",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001046, 4001, 'Q46', 

"<p>For a temporary life annuity-immediate on independent lives (30) and (40):
<ol class='soaOrderlist'> <li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li></ol></p>
<p>Calculate \(a_{30:40:\lcroof{10}}\).</p>",

"6.64",
"7.17",
"7.88",
"8.74",
"9.86",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001047, 4001, 'Q47', 

"<p>For a special whole life insurance on (35), you are given:
<ol class='soaOrderlist'> <li> The annual benefit premium is payable at the beginning of each year.</li>
<li> The death benefit is equal to 1000 plus the return of all benefit premiums paid in the past without interest.</li>
<li> The death benefit is paid at the end of the year of death.</li>
<li> \(A_{35}\) = 0.42898</li>
<li> \((IA)_{35}\) = 6.16761</li>
<li> i = 0.05</li></ol></p>
<p>Calculate the annual benefit premium for this insurance.</p>",

"73.66",
"75.28",
"77.42",
"78.95",
"81.66",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001049, 4001, 'Q49', 

"<p>For a special fully continuous whole life insurance of 1 on the last-survivor of (x) and (y), you are given:
<ol class='soaOrderlist'> <li> \(T_x\) and \(T_y\) are independent.</li>
<li> \(\mu_{x+t} = \mu_{y+t} = 0.07, t >0 \)</li>
<li> \(\delta= 0.05\)</li>
<li> Premiums are payable until the first death.</li></ol></p>
<p>Calculate the level annual benefit premium for this insurance.</p>",

"0.04",
"0.07",
"0.08",
"0.10",
"0.14",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001050, 4001, 'Q50', 

"<p>For a fully discrete whole life insurance of 1000 on (20), you are given:
<ol class='soaOrderlist'> <li> 1000 P\(_{20}\) = 10</li>
<li> The following benefit reserves for this insurance
	<ol type='a'> <li> \( _{20}V\) = 490</li>
	<li> \( _{21}V\) = 545</li>
	<li> \( _{22}V\) = 605</li></ol></li>
<li> \(q_{40}\) = 0.022</li></ol></p>
<p>Calculate \(q_{41}\).</p>",

"0.024",
"0.025",
"0.026",
"0.027",
"0.028",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001051, 4001, 'Q51', 

"<p>For a fully discrete whole life insurance of 1000 on (60), you are given:
<ol class='soaOrderlist'> <li> i = 0.06</li>
<li> Mortality follows the Illustrative Life Table, except that there are extra mortality risks at age 60 such that \(q_{60}\) = 0.015 .</li></ol></p>
<p>Calculate the annual benefit premium for this insurance.</p>",

"31.5",
"32.0",
"32.1",
"33.1",
"33.2",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001053, 4001, 'Q53', 

"<p>The mortality of (x) and (y) follows a common shock model with states:</p>
<p>State 0 - both alive<br>
State 1 - only (x) alive<br>
State 2 - only (y) alive<br>
State 3 - both dead</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \(\mu_{x+t} = \mu_{x+t:y+t}^{02} + \mu_{x+t:y+t}^{03} =\mu_{x+t:y+t}^{13} =g\), a constant, \(0 \leq t \leq 5\)</li>
<li> \(\mu_{y+t} = \mu_{x+t:y+t}^{01} + \mu_{x+t:y+t}^{03} =\mu_{x+t:y+t}^{23} =h\), a constant, \(0 \leq t \leq 5\)</li>
<li> \(p_{x+t} = 0.96, 0 \leq t \leq 4\)</li>
<li> \(p_{y+t} = 0.97, 0 \leq t \leq 4\)</li>
<li> \(\mu_{x+t:y+t}^{03} = 0.01, 0 \leq t \leq 5\)</li></ol></p>
<p>Calculate the probability that (x) and (y) both survive 5 years.</p>",

"0.65",
"0.67",
"0.70",
"0.72",
"0.74",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001055, 4001, 'Q55', 

"<p>For a 20-year deferred whole life annuity-due of 1 per year on (45), you are given:
<ol class='soaOrderlist'> <li> \(l_x =10(105 - x), 0 \leq x \leq 105\)</li>
<li> i = 0</li></ol></p>
<p>Calculate the probability that the sum of the annuity payments actually made will exceed the actuarial present value at issue of the annuity.</p>",

"0.425",
"0.450",
"0.475",
"0.500",
"0.525",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001056, 4001, 'Q56', 

"<p>For a continuously increasing whole life insurance on (x), you are given:
<ol class='soaOrderlist'> <li> The force of mortality is constant.</li>
<li> \(\delta\) = 0.06</li>
<li> \( ^2\overline{A}_x\) = 0.25</li></ol></p>
<p>Calculate \((\overline{IA})_x\).</p>",

"2.889",
"3.125",
"4.000",
"4.667",
"5.500",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001057, 4001, 'Q57', 

"<p>XYZ Co. has just purchased two new tools with independent future lifetimes.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> Tools are considered age 0 at purchase.</li> 
<li>  For Tool 1, \(S_0(t)= 1 -\frac{t}{10}, 0 \leq t \leq 10\) .</li>
<li>  For Tool 2, \(S_0(t)= 1 -\frac{t}{7}, 0 \leq t \leq 7\) .</li></ol></p>
<p>Calculate the expected time until both tools have failed.</p>",

"5.0",
"5.2",
"5.4",
"5.6",
"5.8",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001058, 4001, 'Q58', 

"<p>XYZ Paper Mill purchases a 5-year special insurance paying a benefit in the event its machine breaks down. If the cause is 'minor' (1), only a repair is needed. If the cause is 'major' (2), the machine must be replaced.</p>
<p>Given:
<ol class='soaOrderlist'> <li> The benefit for cause (1) is 2000 payable at the moment of breakdown.</li>
<li> The benefit for cause (2) is 500,000 payable at the moment of breakdown.</li>
<li> Once a benefit is paid, the insurance is terminated.</li>
<li> \(\mu_t^{(1)}\) = 0.100 and \(\mu_t^{(2)}\) = 0.004 , for t > 0</li>
<li> \(\delta\) = 0.04</li></ol></p>
<p>Calculate the expected present value of this insurance.</p>",

"7840",
"7880",
"7920",
"7960",
"8000",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001059, 4001, 'Q59', 

"<p>You are given:
<ol class='soaOrderlist'> <li>\(\mu_{x+t}\) is the force of mortality</li>
<li> \(R=1 - e^{-\int_0^1 \mu_{x+t}dt}\)</li>
<li> \(S=1 - e^{-\int_0^1 (\mu_{x+t}+k)dt}\)</li>
<li> k is a constant such that S = 0.75R</li></ol></p>
<p>Determine an expression for k.</p>",

"\(\ln((1-q_x)/(1-0.75q_x))\)",
"\(\ln((1-0.75q_x)/(1-p_x))\)",
"\(\ln((1-0.75p_x)/(1-q_x))\)",
"\(\ln((1-p_x)/(1-0.75q_x))\)",
"\(\ln((1-0.75q_x)/(1-q_x))\)",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001060, 4001, 'Q60', 

"<p>For a fully discrete whole life insurance of 100,000 on each of 10,000 lives age 60, you are given:
<ol class='soaOrderlist'> <li> The future lifetimes are independent.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06.</li>
<li> \(\pi\) is the premium for each insurance of 100,000.</li></ol></p>
<p>Using the normal approximation, calculate \(\pi\) , such that the probability of a positive total loss is 1%.</p>",

"3340",
"3360",
"3380",
"3390",
"3400",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001061, 4001, 'Q61', 

"<p>For a special fully discrete 3-year endowment insurance on (75), you are given:
<ol class='soaOrderlist'> <li> The maturity value is 1000.</li>
<li> The death benefit is 1000 plus the benefit reserve at the end of the year of death. For year 3, this benefit reserve is the benefit reserve just before the maturity benefit is paid.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.05 </li></ol></p>
<p>Calculate the level benefit premium for this insurance.</p>",

"321",
"339",
"356",
"364",
"373",

3,
"<p></p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001062, 4001, 'Q62', 

"<p>A large machine in the ABC Paper Mill is 25 years old when ABC purchases a 5-year term insurance paying a benefit in the event the machine breaks down. </p>
<p>given:
<ol class='soaOrderlist'> <li> Annual benefit premiums of 6643 are payable at the beginning of the year.</li>
<li> A benefit of 500,000 is payable at the moment of breakdown.</li>
<li> Once a benefit is paid, the insurance is terminated.</li>
<li> Machine breakdowns follow \(l_x\) = 100 - x .</li>
<li> i = 0.06 </li></ol></p>
<p>Calculate the benefit reserve for this insurance at the end of the third year.</p>",

"-91",
"0",
"163",
"287",
"422",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001063, 4001, 'Q63', 

"<p>For a whole life insurance of 1 on (x), you are given:
<ol class='soaOrderlist'> <li> The force of mortality is \(\mu_{x+t}\).</li>
<li> The benefits are payable at the moment of death.</li>
<li> \(\delta\) = 0.06</li>
<li> \(\overline{A}_x\) = 0.60</li></ol></p>
<p>Calculate the revised expected present value of this insurance assuming \(\mu_{x+t}\) is increased by 0.03 for all t and \(\delta\) is decreased by 0.03.</p>",

"0.5",
"0.6",
"0.7",
"0.8",
"0.9",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001064, 4001, 'Q64', 

"<p>A maintenance contract on a hotel promises to replace burned out light bulbs at the end of each year for three years. The hotel has 10,000 light bulbs. The light bulbs are all new. If a replacement bulb burns out, it too will be replaced with a new bulb.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> For new light bulbs, \(q_0 = 0.10, q_1 = 0.30, q_2 = 0.50\)</li>
<li> Each light bulb costs 1.</li>
<li> i = 0.05</li></ol></p>
<p>Calculate the expected present value of this contract.</p>",

"6700",
"7000",
"7300",
"7600",
"8000",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001065, 4001, 'Q65', 

"<p>You are given:
\[\mu_x = \left\{ \begin{array} {ll} 0.04 & 0 < x < 40 \\ 0.05 & x \geq 40 \end{array} \right.\]</p>
<p>Calculate \(\overset{\:\circ}{e}_{25:\lcroof{25}}.\)</p>",

"14.0",
"14.4",
"14.8",
"15.2",
"15.6",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001066, 4001, 'Q66', 

"<p>For a select-and-ultimate mortality table with a 3-year select period:
<ol class='soaOrderlist'> <li>
<div><table class='soaTable'>
	<tr><td>x</td><td>\(q_{[x]}\)</td><td>\(q_{[x]+1}\)</td><td>\(q_{[x]+2}\)</td><td>\(q_{x+3}\)</td><td>x+3</td></tr>
	<tr><td>60</td><td>0.09</td><td>0.11</td><td>0.13</td><td>0.15</td><td>63</td></tr>
	<tr><td>61</td><td>0.10</td><td>0.12</td><td>0.14</td><td>0.16</td><td>64</td></tr>
	<tr><td>62</td><td>0.11</td><td>0.13</td><td>0.15</td><td>0.17</td><td>65</td></tr>
	<tr><td>63</td><td>0.12</td><td>0.14</td><td>0.16</td><td>0.18</td><td>66</td></tr>
	<tr><td>64</td><td>0.13</td><td>0.15</td><td>0.17</td><td>0.19</td><td>67</td></tr>
</table></div></li>
<li> White was a newly selected life on 01/01/2000.</li>
<li> White's age on 01/01/2001 is 61.</li>
<li> P is the probability on 01/01/2001 that White will be alive on 01/01/2006.</li></ol></p>
<p>Calculate P.</p>",

"0 \(\leq\) P < 0.43",
"0.43 \(\leq\) P < 0.45",
"0.45 \(\leq\) P < 0.47",
"0.47 \(\leq\) P < 0.49",
"0.49 \(\leq\) P \(\leq\) 1.00",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001067, 4001, 'Q67', 

"<p>For a continuous whole life annuity of 1 on (x) :
<ol class='soaOrderlist'> <li> \(T_x\) is the future lifetime random variable for (x) .</li>
<li> The force of interest and force of mortality are constant and equal.</li>
<li> \(\overline{a}_x\) = 12.50</li></ol></p>
<p>Calculate the standard deviation of \(\overline{a}_{\lcroof{T_x}}\).</p>",

"1.67",
"2.50",
"2.89",
"6.25",
"7.22",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001068, 4001, 'Q68', 

"<p>For a special fully discrete whole life insurance on (x):
<ol class='soaOrderlist'> <li> The death benefit is 0 in the first year and 5000 thereafter.</li>
<li> Level benefit premiums are payable for life.</li>
<li> \(q_x\) = 0.05</li>
<li> v = 0.90</li>
<li> \(\ddot{a}_x\) = 5.00 </li>
<li> The benefit reserve at the end of year 10 for a fully discrete whole life insurance of 1 on (x) is 0.20.</li>
<li> \( _{10}V\) is the benefit reserve at the end of year 10 for this special insurance.</li></ol></p>
<p>Calculate \( _{10}V\) .</p>",

"795",
"1000",
"1090",
"1180",
"1225",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001069, 4001, 'Q69', 

"<p>For a fully discrete 2-year term insurance of 1 on (x):
<ol class='soaOrderlist'> <li> 0.95 is the lowest premium such that there is a 0% chance of loss in year 1.</li>
<li> \(p_x\) = 0.75</li>
<li> \(p_{x+1}\) = 0.80</li>
<li> Z is the random variable for the present value at issue of future benefits.</li></ol></p>
<p>Calculate Var(Z) .</p>",

"0.15",
"0.17",
"0.19",
"0.21",
"0.23",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001070, 4001, 'Q70', 

"<p>For a special fully discrete 3-year term insurance on (55), whose mortality follows a double decrement model:
<ol class='soaOrderlist'> <li> Decrement 1 is accidental death; decrement 2 is all other causes of death.</li>
<li>
<div><table class='soaTable'>
	<tr><td>x</td><td>\(q_x^{(1)}\)</td><td>\(q_x^{(2)}\)</td></tr>
	<tr><td>55</td><td>0.002</td><td>0.020</td></tr>
	<tr><td>56</td><td>0.005</td><td>0.040</td></tr>
	<tr><td>57</td><td>0.008</td><td>0.060</td></tr>
</table></div></li>
<li> i = 0.06</li>
<li> The death benefit is 2000 for accidental deaths and 1000 for deaths from all other causes.</li>
<li> The level annual gross premium is 50.</li>
<li> \( _1L\) is the prospective loss random variable at time 1, based on the gross premium.</li>
<li> 55 K is the curtate future lifetime of (55).</li></ol></p>
<p> Calculate \( E[ _1L|K_{55} \geq 1]\).</p>",

"5",
"9",
"13",
"17",
"20",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001072, 4001, 'Q72', 

"<p>Each of 100 independent lives purchase a single premium 5-year deferred whole life insurance of 10 payable at the moment of death. You are given:
<ol class='soaOrderlist'> <li> \(\mu\) = 0.04</li>
<li> \(\delta\) = 0.06</li>
<li> F is the aggregate amount the insurer receives from the 100 lives.</li></ol></p>
<p>Using the normal approximation, calculate F such that the probability the insurer has sufficient funds to pay all claims is 0.95.</p>",

"280",
"390",
"500",
"610",
"720",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001073, 4001, 'Q73', 

"<p>For a select-and-ultimate table with a 2-year select period:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(p_{[x]}\)</td><td>\(p_{[x]+1}\)</td><td>\(p_{x+2}\)</td><td>x+2</td></tr>
	<tr><td>48</td><td>0.9865</td><td>0.9841</td><td>0.9713</td><td>50</td></tr>
	<tr><td>49</td><td>0.9858</td><td>0.9831</td><td>0.9698</td><td>51</td></tr>
	<tr><td>50</td><td>0.9849</td><td>0.9819</td><td>0.9682</td><td>52</td></tr>
	<tr><td>51</td><td>0.9838</td><td>0.9803</td><td>0.9664</td><td>53</td></tr>
</table></div></p>
<p>Keith and Clive are independent lives, both age 50. Keith was selected at age 45 and Clive was selected at age 50.</p>
<p>Calculate the probability that exactly one will be alive at the end of three years.</p>",

"Less than 0.115",
"At least 0.115, but less than 0.125",
"At least 0.125, but less than 0.135",
"At least 0.135, but less than 0.145",
"At least 0.145",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001076, 4001, 'Q76', 

"<p>A fund is established by collecting an amount P from each of 100 independent lives age 70.<br>
The fund will pay the following benefits:
<ul><li> 10, payable at the end of the year of death, for those who die before age 72, or</li>
<li> P, payable at age 72, to those who survive.</li></ul></p>
<p>You are given:
<ol class='soaOrderlist'> <li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.08</li></ol></p>
<p>Calculate P, using the equivalence principle.</p>",

"2.33",
"2.38",
"3.02",
"3.07",
"3.55",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001077, 4001, 'Q77', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(P_x\) = 0.090</li>
<li> The benefit reserve at the end of year n for a fully discrete whole life insurance of 1 on (x) is 0.563.</li>
<li> \(P_{x:\overset{\:1}{\lcroof{n}}}\) = 0.00864</li></ol></p>
<p>Calculate \(P_{x:\lcroof{n}}^1\) .</p>",

"0.008",
"0.024",
"0.040",
"0.065",
"0.085",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001078, 4001, 'Q78', 

"<p>For a fully continuous whole life insurance of 1 on (40), you are given:
<ol class='soaOrderlist'> <li> Mortality follows \(l_x =10(100 - x), 0 \leq x \leq 100\) .</li>
<li> i = 0.05</li>
<li> The following annuity-certain values:
\[\begin{array}{l}
	\overline{a}_{\lcroof{40}} = 17.58 \\
	\overline{a}_{\lcroof{50}} = 18.71 \\
	\overline{a}_{\lcroof{60}} = 19.40 
 \end{array}\]</li></ol></p>
<p>Calculate the benefit reserve at the end of year 10 for this insurance.</p>",

"0.075",
"0.077",
"0.079",
"0.081",
"0.083",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001079, 4001, 'Q79', 

"<p>For a group of individuals all age x, you are given:
<ol class='soaOrderlist'> <li> 30% are smokers and 70% are non-smokers.</li>
<li> The constant force of mortality for smokers is 0.06 at all ages.</li>
<li> The constant force of mortality for non-smokers is 0.03 at all ages.</li>
<li> \(\delta\) = 0.08</li>
<p>Calculate \( Var(\overline{a}_{\lcroof{T_x}})\) for an individual chosen at random from this group.</p>",

"13.0",
"13.3",
"13.8",
"14.1",
"14.6",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001080, 4001, 'Q80', 

"<p>For (80) and (84), whose future lifetimes are independent:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(p_x\)</td></tr>
	<tr><td>80</td><td>0.50</td></tr>
	<tr><td>81</td><td>0.40</td></tr>
	<tr><td>82</td><td>0.60</td></tr>
	<tr><td>83</td><td>0.25</td></tr>
	<tr><td>84</td><td>0.20</td></tr>
	<tr><td>85</td><td>0.15</td></tr>
	<tr><td>86</td><td>0.10</td></tr>
</table></div></p>
<p>Calculate the change in the value \( _{2|}q_{\overline{80:84}}\) if \(p_{82}\) is decreased from 0.60 to 0.30.</p>",

"0.03",
"0.06",
"0.10",
"0.16",
"0.19",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001082, 4001, 'Q82', 

"<p>Don, age 50, is an actuarial science professor. His career is subject to two decrements:
<ol class='soaOrderlist'> <li> Decrement 1 is mortality. The associated single decrement table follows \(l_x =100 - x, 0 \leq x \leq 100\) .</li>
<li> Decrement 2 is leaving academic employment, with \(\mu_{50+t}^{(2)} = 0.05, t \geq 0\)</li></ol></p>
<p>Calculate the probability that Don remains an actuarial science professor for at least five but less than ten years.</p>",

"0.22",
"0.25",
"0.28",
"0.31",
"0.34",

1,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001083, 4001, 'Q83', 

"<p>For a double decrement model:
<ol class='soaOrderlist'> <li> In the single decrement table associated with cause (1), \({q_{40}^'}^{(1)} \) = 0.100 and decrements are uniformly distributed over the year.</li>
<li> In the single decrement table associated with cause (2), \({q_{40}^'}^{(2)}\) = 0.125 and all decrements occur at time 0.7.</li></ol></p>
<p>Calculate \({q_{40}^{(2)}}\).</p>",

"0.114",
"0.115",
"0.116",
"0.117",
"0.118",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001084, 4001, 'Q84', 

"<p>For a special 2-payment whole life insurance on (80):
<ol class='soaOrderlist'> <li> Premiums of \(\pi\) are paid at the beginning of years 1 and 3.</li>
<li> The death benefit is paid at the end of the year of death.</li>
<li> There is a partial refund of premium feature:
<div><table class='soaTable noBorder'>
	<tr><td>If (80) dies in either year 1 or year 3, the death benefit is 1000+\(\frac{\pi}{2}\),</td></tr>
	<tr><td>Otherwise, the death benefit is 1000.</td></tr>
</table></div></li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li></ol></p>
<p>Calculate \(\pi\) , using the equivalence principle.</p>",

"369",
"381",
"397",
"409",
"425",

3,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001085, 4001, 'Q85', 

"<p>For a special fully continuous whole life insurance on (65):
<ol class='soaOrderlist'> <li> The death benefit at time t is \(b_t = 1000 e^{0.04t}, t \geq 0 \).</li>
<li> Level benefit premiums are payable for life.</li>
<li> \(\mu_{65+t} = 0.02, t \geq 0\)</li>
<li> \(\delta\) = 0.04</li></ol></p>
<p>Calculate the benefit reserve at the end of year 2.</p>",

"0",
"29",
"37",
"61",
"83",

5,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001086, 4001, 'Q86', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(A_x\) = 0.28</li>
<li> \(A_{x+20}\) = 0.40</li>
<li> i = 0.05</li></ol></p>
<p>Calculate \(a_{x:\lcroof{20}}\) .</p>",

"11.0",
"11.2",
"11.7",
"12.0",
"12.3",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001088, 4001, 'Q88', 

"<p>At interest rate i:
<ol class='soaOrderlist'> <li> \(\ddot{a}_x\)  = 5.6</li>
<li> The expected present value of a 2-year certain and life annuity-due of 1 on (x) is \(\ddot{a}_{\overline{x:\lcroof{2}}}\) = 5.6459.</li>
<li> \(e_x\) = 8.83</li>
<li> \(e_{x+1}\) = 8.29</li></ol></p>
<p>Calculate i.</p>",

"0.077",
"0.079",
"0.081",
"0.083",
"0.084",

2,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001091, 4001, 'Q91', 

"<p>You are given:
<ol class='soaOrderlist'> <li> The survival function for males is \(S_0 (t) = 1- \frac{t}{75}, 0 \leq t \leq 75 \).</li>
<li> Female mortality follows \(S_0 (t) = 1- \frac{t}{\omega}, 0 \leq t \leq \omega \).</li>
<li> At age 60, the female force of mortality is 60% of the male force of mortality.</li></ol></p>
<p>For two independent lives, a male age 65 and a female age 60, calculate the expected time until the second death.</p>",

"4.33",
"5.63",
"7.23",
"11.88",
"13.17",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001092, 4001, 'Q92', 

"<p>For a fully continuous whole life insurance of 1:
<ol class='soaOrderlist'> <li> \(\mu_x\) = 0.04, x > 0</li>
<li> \(\delta\) = 0.08</li>
<li> L is the loss-at-issue random variable based on the benefit premium.</li></ol></p>
<p>Calculate Var (L).</p>",

"\(\frac{1}{10}\)",
"\(\frac{1}{5}\)",
"\(\frac{1}{4}\)",
"\(\frac{1}{3}\)",
"\(\frac{1}{2}\)",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001093, 4001, 'Q93', 

"<p>For a deferred whole life annuity-due on (25) with annual payment of 1 commencing at age 60, you are given:
<ol class='soaOrderlist'> <li> Level benefit premiums are payable at the beginning of each year during the deferral period.</li>
<li> During the deferral period, a death benefit equal to the benefit reserve is payable at the end of the year of death.</li></ol></p>
<p>Which of the following is a correct expression for the benefit reserve at the end of the 20\(^{th}\) year?</p>",

"\((\ddot{a}_{60}/\ddot{s}_{\lcroof{35}})\ddot{s}_{\lcroof{20}}\)",
"\((\ddot{a}_{60}/\ddot{s}_{\lcroof{20}})\ddot{s}_{\lcroof{35}}\)",
"\((\ddot{s}_{20}/\ddot{a}_{\lcroof{60}})\ddot{s}_{\lcroof{35}}\)",
"\((\ddot{s}_{35}/\ddot{a}_{\lcroof{60}})\ddot{s}_{\lcroof{20}}\)",
"\((\ddot{a}_{60}/\ddot{s}_{\lcroof{35}})\)",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001094, 4001, 'Q94', 

"<p>You are given:
<ol class='soaOrderlist'> <li> The future lifetimes of (50) and (50) are independent.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> Deaths are uniformly distributed over each year of age.</li></ol></p>
<p>Calculate the force of failure at duration 10.5 for the last survivor status of (50) and (50).</p>",

"0.001",
"0.002",
"0.003",
"0.004",
"0.005",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001095, 4001, 'Q95', 

"<p>For a special whole life insurance:
<ol class='soaOrderlist'> <li> The benefit for accidental death is 50,000 in all years.</li>
<li> The benefit for non-accidental death during the first 2 years is return of the single benefit premium without interest.</li>
<li> The benefit for non-accidental death after the first 2 years is 50,000.</li>
<li> Benefits are payable at the moment of death.</li>
<li> Force of mortality for accidental death: \( \mu_x^{(1)} = 0.01, x \geq 0\)</li>
<li> Force of mortality for non-accidental death: \( \mu_x^{(2)} = 2.29, x \geq 0\)</li>
<li> \(\delta\) = 0.10</li></ol></p>
<p>Calculate the single benefit premium for this insurance.</p>",

"1,000",
"4,000",
"7,000",
"11,000",
"15,000",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001096, 4001, 'Q96', 

"<p>For a special 3-year deferred whole life annuity-due on (x):
<ol class='soaOrderlist'> <li> i = 0.04</li>
<li> The first annual payment is 1000.</li>
<li> Payments in the following years increase by 4% per year.</li>
<li> There is no death benefit during the three year deferral period.</li>
<li> Level benefit premiums are payable at the beginning of each of the first three years.</li>
<li> \(e_x\) = 11.05 is the curtate expectation of life for (x).</li>
<li> 
<div><table class='soaTable'>
	<tr><td> k </td><td>1</td><td>2</td><td>3</td></tr>
	<tr><td>\(_kp_x\)</td><td>0.99</td><td>0.98</td><td>0.97</td></tr>
</table></div></li></ol></p>
<p>Calculate the annual benefit premium.</p>",

"2625",
"2825",
"3025",
"3225",
"3425",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001097, 4001, 'Q97', 

"<p>For a special fully discrete 10-payment whole life insurance on (30) with level annual benefit premium \(\pi\) :
<ol class='soaOrderlist'> <li> The death benefit is equal to 1000 plus the refund, without interest, of the benefit premiums paid.</li>
<li> \(A_{30}\) = 0.102</li>
<li> \( _{10|}A_{30}\) = 0.088</li>
<li> \( (LA)_{30:\lcroof{10}}^1 \) =0.078</li>
<li> \(\ddot{a}_{30:\lcroof{10}}\)= 7.747</li></ol></p>
<p>Calculate \(\pi\) .</p>",

"14.9",
"15.0",
"15.1",
"15.2",
"15.3",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001098, 4001, 'Q98', 

"<p>For a life age 30, it is estimated that an impact of a medical breakthrough will be an increase of 4 years in \(\overset{\:\circ}{e}_{30}\) , the complete expectation of life.</p>
<p>Prior to the medical breakthrough, \(S_0(t) = 1- \frac{1}{100}, 0 \leq t \leq 100.\)</p>
<p>After the medical breakthrough, \(S_0(t) = 1- \frac{t}{\omega}, 0 \leq t \leq \omega.\)</p>
<p>Calculate \(\omega\) .</p>",

"104",
"105",
"106",
"107",
"108",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001099, 4001, 'Q99', 

"<p>On January 1, 2002, Pat, age 40, purchases a 5-payment, 10-year term insurance of 100,000:
<ol class='soaOrderlist'> <li> Death benefits are payable at the moment of death.</li>
<li> Gross premiums of 4000 are payable annually at the beginning of each year for 5 years.</li>
<li> i = 0.05</li>
<li> L is the loss random variable at time of issue.</li></ol></p>
<p>Calculate the value of L if Pat dies on June 30, 2004.</p>",

"77,100",
"80,700",
"82,700",
"85,900",
"88,000",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001100, 4001, 'Q100', 

"<p>A special whole life insurance on (x) pays 10 times salary if the cause of death is an accident and 500,000 for all other causes of death.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \(\mu_{x+t}^{(\tau)} = 0.01, t \geq 0 \)</li>
<li> \(\mu_{x+t}^{(accident)} = 0.001, t \geq 0 \)</li>
<li> Benefits are payable at the moment of death.</li>
<li> \(\delta\) = 0.05</li>
<li> Salary of (x) at time t is \(50,000e^{0.04t} , t \geq 0 \).</li></ol></p>
<p>Calculate the expected present value of the benefits at issue.</p>",

"78,000",
"83,000",
"92,000",
"100,000",
"108,000",

4,
"<p></p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001102, 4001, 'Q102', 

"<p>For a fully discrete 20-payment whole life insurance of 1000 on (x), you are given:
<ol class='soaOrderlist'> <li> i = 0.06</li>
<li> \(q_{x+19}\) = 0.01254 </li>
<li> The level annual benefit premium is 13.72.</li>
<li> The benefit reserve at the end of year 19 is 342.03.</li></ol></p>
<p>Calculate 1000 \(P_{x+20}\) , the level annual benefit premium for a fully discrete whole life insurance of 1000 on (x+20).</p>",

"27",
"29",
"31",
"33",
"35",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001103, 4001, 'Q103', 

"<p>For a multiple decrement model on (60):
<ol class='soaOrderlist'> <li> \(\mu_{x+t}^{(1)}, t \geq 0, \)  follows the Illustrative Life Table.</li>
<li> \(\mu_{60+t}^{(\tau)} = 2 \mu_{60+t}^{(1)}, t \geq 0\)</li></ol></p>
<p>Calculate \( _{10|}q_{60}^{(\tau)}\) , the probability that decrement occurs during the \(11^{th}\) year.</p>",

"0.03",
"0.04",
"0.05",
"0.06",
"0.07",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001104, 4001, 'Q104', 

"<p>(x) and (y) are two lives with identical expected mortality.</p>
<p>You are given:
\[\begin{array}{l}
	P_x = P_y = 0.1  \\
	P_{\overline{xy}} = 0.06  \\
	d=0.06 
 \end{array}\]
where \(P_{\overline{xy}}\) is the annual benefit premium for a fully discrete whole life insurance of 1 on \((\overline{xy})\).</p>
<p>Calculate the premium \(P_{xy}\) , the annual benefit premium for a fully discrete whole life insurance of 1 on bxyg.</p>",

"0.14",
"0.16",
"0.18",
"0.20",
"0.22",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001105, 4001, 'Q105', 

"<p>For students entering a college, you are given the following from a multiple decrement model:
<ol class='soaOrderlist'> <li> 1000 students enter the college at t = 0 .</li>
<li> Students leave the college for failure (1) or all other reasons (2).</li>
<li> 
\[\begin{array}{l}
	\mu_{x+t}^{(1)} = \mu  0 \leq t \leq 4  \\
	\mu_{x+t}^{(2)} = 0.04  0 \leq t < 4  
 \end{array}\]</li>
<li> 48 students are expected to leave the college during their first year due to all causes.</li></ol></p>
<p>Calculate the expected number of students who will leave because of failure during their fourth year.</p>",

"8",
"10",
"24",
"34",
"41",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001106, 4001, 'Q106', 

"<p>The following graph is related to current human mortality:
<div><img src='resources/questions/Q400110601.png' /> </div></p>
<p>Which of the following functions of age does the graph most likely show?</p>",

"\(\mu_x\)",
"\(l_x \mu_x\)",
"\(l_x p_x\)",
"\(l_x\)",
"\(l_x^2\)",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001107, 4001, 'Q107', 

"<p>Z is the present value random variable for a 15-year pure endowment of 1 on (x):
<ol class='soaOrderlist'> <li> The force of mortality is constant over the 15-year period.</li>
<li> v = 09 .</li>
<li> Var(Z) = 0.065 E[Z]</li></ol></p>
<p>Calculate \(q_x\) .</p>",

"0.020",
"0.025",
"0.030",
"0.035",
"0.040",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001108, 4001, 'Q108', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \( _kV^A\) is the benefit reserve at the end of year k for type A insurance, which is a fully discrete 10-payment whole life insurance of 1000 on (x).</li>
<li>\( _kV^B\) is the benefit reserve at the end of year k for type B insurance, which is a fully discrete whole life insurance of 1000 on (x).</li>
<li> \(q_{x+10}\) = 0.004</li>
<li> The annual benefit premium for type B is 8.36.</li>
<li> \( _{10}V^A - _{10}V^B\) = 101.35</li>
<li> i = 0.06</li></ol></p>
<p>Calculate   \( _{11}V^A - _{11}V^B\) .</p>",

"91",
"93",
"95",
"97",
"99",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001109, 4001, 'Q109', 

"<p>For a special 3-year term insurance on (x) , you are given:
<ol class='soaOrderlist'> <li> Z is the present-value random variable for the death benefits.</li>
<li> \(q_{x+k}\) = 0.02(k +1) k = 0, 1, 2</li>
<li> The following death benefits, payable at the end of the year of death:
<div><table class='soaTable'>
	<tr><td>k</td><td>\(b_{k+1}\)</td></tr>
	<tr><td>0</td><td>300,000</td></tr>
	<tr><td>1</td><td>350,000</td></tr>
	<tr><td>2</td><td>400,000</td></tr>
</table></div></li>
<li> i = 0.06</li></ol></p>
<p>Calculate E(Z).</p>",

"36,800",
"39,100",
"41,400",
"43,700",
"46,000",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001110, 4001, 'Q110', 

"<p>For a special fully discrete 20-year endowment insurance on (55):
<ol class='soaOrderlist'> <li> Death benefits in year k are given by \(b_k\) = (21- k), k = 1, 2, ..., 20.</li>
<li> The maturity benefit is 1.</li>
<li> Annual benefit premiums are level.</li>
<li> \( _kV\) denotes the benefit reserve at the end of year k, k = 1, 2,..., 20.</li>
<li> \( _{10}V\) = 5.0</li>
<li> \( _{19}V\) = 0.6</li>
<li> \(q_{65}\) = 0.10</li>
<li> i = 0.08</li></ol></p>
<p>Calculate \( _{11}V\).</p>",

"4.5",
"4.6",
"4.8",
"5.1",
"5.3",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001111, 4001, 'Q111', 

"<p>For a special fully discrete 3-year term insurance on (x) :
<ol class='soaOrderlist'> <li> The death benefit payable at the end of year k+1 is
\[b_{k+1} = \left\{ \begin{array} {ll} 0 & \text{ for k = 0} \\ 1,000(11-k) & \text{ for k = 1, 2} \end{array} \right.\]</li>
<li>
<div><table class='soaTable'>
	<tr><td>k</td><td>\(q_{x+k}\)</td></tr>
	<tr><td>0</td><td>0.200</td></tr>
	<tr><td>1</td><td>0.100</td></tr>
	<tr><td>2</td><td>0.097</td></tr>
</table></div></li>
 <li> i = 0.06</li></ol></p>
<p>Calculate the level annual benefit premium for this insurance.</p>",

"518",
"549",
"638",
"732",
"799",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001112, 4001, 'Q112', 

"<p>A continuous two-life annuity pays:
<div><table class='soaTable noBorder'>
	<tr><td>100 while both (30) and (40) are alive;</td></tr>
	<tr><td>70 while (30) is alive but (40) is dead; and</td></tr>
	<tr><td>50 while (40) is alive but (30) is dead.</td></tr>
</table></div></p>
<p>The expected present value of this annuity is 1180. Continuous single life annuities paying 100 per year are available for (30) and (40) with actuarial present values of 1200 and 1000, respectively.</p>
<p>Calculate the expected present value of a two-life continuous annuity that pays 100 while at least one of them is alive.</p>",

"1400",
"1500",
"1600",
"1700",
"1800",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001113, 4001, 'Q113', 

"<p>For a disability insurance claim:
<ol class='soaOrderlist'> <li>  The claimant will receive payments at the rate of 20,000 per year, payable continuously as long as she remains disabled.</li> 
<li>  The length of the payment period in years is a random variable with the gamma distribution with parameters \(\alpha\) = 2 and \(\theta\) = 1. That is,
\[f(t) = te^{-t} , t > 0\]</li>
<li> Payments begin immediately.</li>
<li> \(\delta\) = 0.05</li></ol></p>
<p>Calculate the actuarial present value of the disability payments at the time of disability.</p>",

"36,400",
"37,200",
"38,100",
"39,200",
"40,000",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001114, 4001, 'Q114', 

"<p>For a special 3-year temporary life annuity-due on (x), you are given:
<ol class='soaOrderlist'> <li>
<div><table class='soaTable'>
	<tr><td>t</td><td>Annuity Payment</td><td>\(p_{x+t}\)</td></tr>
	<tr><td>0</td><td>15</td><td>0.95</td></tr>
	<tr><td>1</td><td>20</td><td>0.90</td></tr>
	<tr><td>2</td><td>25</td><td>0.85</td></tr>
</table></div></li>
<li> i = 0.06</li></ol></p>
<p>Calculate the variance of the present value random variable for this annuity.</p>",

"91",
"102",
"114",
"127",
"139",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001115, 4001, 'Q115', 

"<p>For a fully discrete 3-year endowment insurance of 1000 on (x), you are given:
<ol class='soaOrderlist'> <li> \( _kL\) is the prospective loss random variable at time k.</li>
<li> i = 0.10</li>
<li> \(\ddot{a}_{x:\lcroof{3}}\) = 2.70182</li>
<li> Premiums are determined by the equivalence principle.</li></ol></p>
<p>Calculate \( _1L\) , given that (x) dies in the second year from issue.</p>",

"540",
"630",
"655",
"720",
"910",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001116, 4001, 'Q116', 

"<p>For a population of individuals, you are given:
<ol class='soaOrderlist'> <li> Each individual has a constant force of mortality.</li>
<li> The forces of mortality are uniformly distributed over the interval (0,2).</li></ol></p>
<p>Calculate the probability that an individual drawn at random from this population dies within one year.</p>",

"0.37",
"0.43",
"0.50",
"0.57",
"0.63",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001117, 4001, 'Q117', 

"<p>For a double-decrement model:
<ol class='soaOrderlist'> <li> \( _tp'_{40}^{(1)} = 1 - \frac{t}{60}, 0 \leq t \leq 60 \)</li>
<li> \( _tp'_{40}^{(2)} = 1 - \frac{t}{40}, 0 \leq t \leq 40 \)</li></ol></p>
<p>Calculate \(\mu_{40+20}^{(\tau)}\).</p>",

"0.025",
"0.038",
"0.050",
"0.063",
"0.07",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001118, 4001, 'Q118', 

"<p>For a special fully discrete 3-year term insurance on bxg:
<ol class='soaOrderlist'> <li> Level benefit premiums are paid at the beginning of each year.</li>
<li>
<div><table class='soaTable'>
	<tr><td>k</td><td>Death benefit \(b_{k+1}\)</td><td>\(q_{x+k}\)</td></tr>
	<tr><td>0</td><td>200,000</td><td>0.03</td></tr>
	<tr><td>1</td><td>150,000</td><td>0.06</td></tr>
	<tr><td>2</td><td>100,000</td><td>0.09</td></tr>
</table></div></li></ol></p>
<p>Calculate the initial benefit reserve for year 2.</p>",

"6,500",
"7,500",
"8,100",
"9,400",
"10,300",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001119, 4001, 'Q119', 

"<p>For a special fully continuous whole life insurance on (x):
<ol class='soaOrderlist'> <li> The level premium is determined using the equivalence principle.</li>
<li> Death benefits are given by bt \(b_t = (1+i)^t\) where i is the interest rate.</li>
<li> L is the loss random variable at t = 0 for the insurance.</li>
<li> T is the future lifetime random variable of (x).</li></ol></p>
Which of the following expressions is equal to L ?</p>",

"\(\frac{(v_T-\overline{A}_x)}{(1-\overline{A}_x)}\)",
"\((v_T-\overline{A}_x)(1+\overline{A}_x)\)",
"\(\frac{(v_T-\overline{A}_x)}{(1+\overline{A}_x)}\)",
"\((v_T-\overline{A}_x)(1-\overline{A}_x)\)",
"\(\frac{(v_T+\overline{A}_x)}{(1+\overline{A}_x)}\)",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001120, 4001, 'Q120', 

"<p>For a 4-year college, you are given the following probabilities for dropout from all causes:
\[\begin{array}{l}
	q_0 = 0.15 \\ 
	q_1 = 0.10 \\ 
	q_2 = 0.05 \\ 
	q_3 = 0.01  
 \end{array}\]</p>
<p>Dropouts are uniformly distributed over each year.</p>
<p>Compute the temporary 1.5-year complete expected college lifetime of a student entering the second year, \(\overset{\:\circ}{e}_{1:\lcroof{1.5}}\) .</p>",

"1.25",
"1.30",
"1.35",
"1.40",
"1.45",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001121, 4001, 'Q121', 

"<p>Lee, age 63, considers the purchase of a single premium whole life insurance of 10,000 with death benefit payable at the end of the year of death.</p>
<p>The company calculates benefit premiums using:
<ol class='soaOrderlist'> <li> mortality based on the Illustrative Life Table,</li>
<li> i = 0.05</li></ol></p>
<p>The company calculates gross premiums as 112% of benefit premiums.</p>
<p>The single gross premium at age 63 is 5233.</p>
<p>Lee decides to delay the purchase for two years and invests the 5233.</p>
<p>Calculate the minimum annual rate of return that the investment must earn to accumulate to an amount equal to the single gross premium at age 65.</p>",

"0.030",
"0.035",
"0.040",
"0.045",
"0.050",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001122, 4001, 'Q122A', 

"<p>You want to impress your supervisor by calculating the expected present value of a lastsurvivor whole life insurance of 1 on (x) and (y) using multi-state methodology. You defined states as
<div><table class='soaTable noBorder'>
	<tr><td>State 0 = both alive</td></tr>
	<tr><td>State 1 = only (x) alive</td></tr>
	<tr><td>State 2 = only (y) alive</td></tr>
	<tr><td>State 3 = neither alive</td></tr>
</table></div></p>
<p>You assume:
<ol class='soaOrderlist'> <li> Death benefits are payable at the moment of death.</li>
<li> The future lifetimes of (x) and (y) are independent.</li>
<li> \(\mu_{x+t:y+t}^{01} = \mu_{x+t:y+t}^{02} = \mu_{x+t:y+t}^{23} = 0.06, t \geq 0 \)</li>
<li> \(\mu_{x+t:y+t}^{01} = 0, t \geq 0\)</li>
<li> \(\delta\) = 0.05</li></ol></p>
<p>Your supervisor points out that the particular lives in question do not have independent future lifetimes. While your model correctly projects the survival function of (x) and (y), a common shock model should be used for their joint future lifetime. Based on her input, you realize you should be using
\[\mu_{x+t:y+t}^{03} = 0.02, t \geq 0. \]</p>
<p>To ensure that you get off to a good start, your supervisor suggests that you calculate the expected present value of a whole life insurance of 1 payable at the first death of (x) and (y). You make the necessary changes to your model to incorporate the common shock.</p>
<p>Calculate the expected present value for the first-to-die benefit.</p>",

"0.55",
"0.61",
"0.67",
"0.73",
"0.79",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001123, 4001, 'Q122B', 

"<p>You want to impress your supervisor by calculating the expected present value of a lastsurvivor whole life insurance of 1 on (x) and (y) using multi-state methodology. You defined states as
<div><table class='soaTable noBorder'>
	<tr><td>State 0 = both alive</td></tr>
	<tr><td>State 1 = only (x) alive</td></tr>
	<tr><td>State 2 = only (y) alive</td></tr>
	<tr><td>State 3 = neither alive</td></tr>
</table></div></p>
<p>You assume:
<ol class='soaOrderlist'> <li> Death benefits are payable at the moment of death.</li>
<li> The future lifetimes of (x) and (y) are independent.</li>
<li> \(\mu_{x+t:y+t}^{01} = \mu_{x+t:y+t}^{02} = \mu_{x+t:y+t}^{23} = 0.06, t \geq 0 \)</li>
<li> \(\mu_{x+t:y+t}^{01} = 0, t \geq 0\)</li>
<li> \(\delta\) = 0.05</li></ol></p>
<p>Your supervisor points out that the particular lives in question do not have independent future lifetimes. While your model correctly projects the survival function of (x) and (y), a common shock model should be used for their joint future lifetime. Based on her input, you realize you should be using
\[\mu_{x+t:y+t}^{03} = 0.02, t \geq 0. \]</p>
<p>To ensure that you get off to a good start, your supervisor suggests that you calculate the expected present value of a whole life insurance of 1 payable at the first death of (x) and (y). You make the necessary changes to your model to incorporate the common shock.</p>
<p>Having checked your work and ensured it is correct, she now asks you to calculate the probability that both have died by the end of year 3.</p>
<p>Calculate that probability.</p>",

"0.03",
"0.04",
"0.05",
"0.06",
"0.07",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001124, 4001, 'Q122C', 

"<p>You want to impress your supervisor by calculating the expected present value of a lastsurvivor whole life insurance of 1 on (x) and (y) using multi-state methodology. You defined states as
<div><table class='soaTable noBorder'>
	<tr><td>State 0 = both alive</td></tr>
	<tr><td>State 1 = only (x) alive</td></tr>
	<tr><td>State 2 = only (y) alive</td></tr>
	<tr><td>State 3 = neither alive</td></tr>
</table></div></p>
<p>You assume:
<ol class='soaOrderlist'> <li> Death benefits are payable at the moment of death.</li>
<li> The future lifetimes of (x) and (y) are independent.</li>
<li> \(\mu_{x+t:y+t}^{01} = \mu_{x+t:y+t}^{02} = \mu_{x+t:y+t}^{23} = 0.06, t \geq 0 \)</li>
<li> \(\mu_{x+t:y+t}^{01} = 0, t \geq 0\)</li>
<li> \(\delta\) = 0.05</li></ol></p>
<p>Your supervisor points out that the particular lives in question do not have independent future lifetimes. While your model correctly projects the survival function of (x) and (y), a common shock model should be used for their joint future lifetime. Based on her input, you realize you should be using
\[\mu_{x+t:y+t}^{03} = 0.02, t \geq 0. \]</p>
<p>To ensure that you get off to a good start, your supervisor suggests that you calculate the expected present value of a whole life insurance of 1 payable at the first death of (x) and (y). You make the necessary changes to your model to incorporate the common shock.</p>
<p>Then calculate the probability that both have died by the end of year 3.</p>
<p>You are now ready to calculate the expected present value of the last-to-die insurance, payable at the moment of the second death.</p>
<p>Calculate the expected present value for the last-to-die benefit.</p>",

"0.39",
"0.40",
"0.41",
"0.42",
"0.43",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001125, 4001, 'Q123', 

"<p>For independent lives (35) and (45):
<ol class='soaOrderlist'> <li> \( _5p_{35}\) = 0.90</li>
<li> \( _5p_{45}\) = 0.80</li>
<li> \( q_{40}\) = 0.03</li>
<li> \( q_{50}\) = 0.05</li></ol></p>
<p>Calculate the probability that the last death of (35) and (45) occurs in the \(6^{th}\) year.</p>",

"0.0095",
"0.0105",
"0.0115",
"0.0125",
"0.0135",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001126, 4001, 'Q126', 

"<p>A government creates a fund to pay this year's lottery winners.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> There are 100 winners each age 40.</li>
<li> Each winner receives payments of 10 per year for life, payable annually, beginning immediately.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> The lifetimes are independent.</li>
<li> i = 0.06</li>
<li> The amount of the fund is determined, using the normal approximation, such that the probability that the fund is sufficient to make all payments is 95%.</li></ol></p>
<p>Calculate the initial amount of the fund.</p>",

"14,800",
"14,900",
"15,050",
"15,150",
"15,250",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001127, 4001, 'Q127', 

"<p>For a special fully discrete 35-payment whole life insurance on (30):
<ol class='soaOrderlist'> <li> The death benefit is 1 for the first 20 years and is 5 thereafter.</li>
<li> The initial benefit premium paid during the each of the first 20 years is one fifth of the benefit premium paid during each of the 15 subsequent years.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li>
<li> \(A_{30:\lcroof{20}}\)  = 0.32307</li>
<li> \(\ddot{a}_{30:\lcroof{35}}\) = 14.835</li></ol></p>
<p>Calculate the initial annual benefit premium.</p>",

"0.010",
"0.015",
"0.020",
"0.025",
"0.030",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001128, 4001, 'Q128', 

"<p>For independent lives (x) and (y):
<ol class='soaOrderlist'> <li> \(q_x\) = 0.05</li>
<li> \(q_y\) = 0.10</li>
<li> Deaths are uniformly distributed over each year of age.</li></ol></p>
<p>Calculate \( _{0.75}q_{xy}\).</p>",

"0.1088",
"0.1097",
"0.1106",
"0.1116",
"0.1125",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001129, 4001, 'Q129', 

"<p>For a fully discrete whole life insurance of 100,000 on (35) you are given:
<ol class='soaOrderlist'> <li> Percent of premium expenses are 10% per year.</li>
<li> Per policy expenses are 25 per year.</li>
<li> Per thousand expenses are 2.50 per year.</li>
<li> All expenses are paid at the beginning of the year.</li>
<li> \(1000P_{35}\) = 8.36</li></ol></p>
<p>Calculate the level annual premium using the equivalence principle.</p>",

"930",
"1041",
"1142",
"1234",
"1352",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001130, 4001, 'Q130', 

"<p>A person age 40 wins 10,000 in the actuarial lottery. Rather than receiving the money at once, the winner is offered the actuarially equivalent option of receiving an annual payment of K (at the beginning of each year) guaranteed for 10 years and continuing thereafter for life.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> i = 0.04</li>
<li> \(A_{40}\) = 0.30</li>
<li> \(A_{50}\) = 0.35</li>
<li> \(A_{40:\lcroof{10}}^1\) = 0.09</li></ol></p>
<p>Calculate K.</p>",

"538",
"541",
"545",
"548",
"551",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001131, 4001, 'Q131', 

"<p>Mortality for Audra, age 25, follows \(l_x = 50(100 - x), 0 \leq x \leq 100\) .</p>
<p>If she takes up hot air ballooning for the coming year, her assumed mortality will be adjusted so that for the coming year only, she will have a constant force of mortality of 0.1.</p>
<p>Calculate the decrease in the 11-year temporary complete life expectancy for Audra if she takes up hot air ballooning.</p>",

"0.10",
"0.35",
"0.60",
"0.80",
"1.00",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001132, 4001, 'Q132', 

"<p>For a 5-year fully continuous term insurance on (x):
<ol class='soaOrderlist'> <li> \(\delta\) = 0.10</li>
<li> All the graphs below are to the same scale.</li>
<li> All the graphs show \(\mu_{x+t}\) on the vertical axis and t on the horizontal axis.</li></ol></p>
<p>Which of the following mortality assumptions would produce the highest benefit reserve at the end of year 2?</p>",

"<div><img src='resources/questions/Q400113201.png' /> </div>",
"<div><img src='resources/questions/Q400113202.png' /> </div>",
"<div><img src='resources/questions/Q400113203.png' /> </div>",
"<div><img src='resources/questions/Q400113204.png' /> </div>",
"<div><img src='resources/questions/Q400113205.png' /> </div>",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001133, 4001, 'Q133', 

"<p>For a multiple decrement table, you are given:
<ol class='soaOrderlist'> <li> Decrement (1) is death, decrement (2) is disability, and decrement (3) is withdrawal.</li>
<li> \(q'_{60}^{(1)}\) = 0.010</li>
<li> \(q'_{60}^{(2)}\) = 0.050</li>
<li> \(q'_{60}^{(3)}\) = 0.100</li>
<li> Withdrawals occur only at the end of the year.</li>
<li> Mortality and disability are uniformly distributed over each year of age in the associated single decrement tables.</li></ol></p>
<p>Calculate \(q_{60}^{(3)}\) .</p>",

"0.088",
"0.091",
"0.094",
"0.097",
"0.100",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001135, 4001, 'Q135', 

"<p>For a special whole life insurance of 100,000 on (x), you are given:
<ol class='soaOrderlist'> <li> \(\delta\) = 0.06</li>
<li> The death benefit is payable at the moment of death.</li>
<li> If death occurs by accident during the first 30 years, the death benefit is doubled.</li>
<li> \(\mu_{x+t}^{(\tau)} = 0.008, t \geq 0 \)</li>
<li> \(\mu_{x+t}^{(1)} = 0.001, t \geq 0 \), is the force of decrement due to death by accident.</li></ol></p>
<p>Calculate the single benefit premium for this insurance.</p>",

"11,765",
"12,195",
"12,622",
"13,044",
"13,235",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001136, 4001, 'Q136', 

"<p>You are given the following extract from a select-and-ultimate mortality table with a 2-year select period:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(l_{[x]}\)</td><td>\(l_{[x]+1}\)</td><td>\(l_{x+2}\)</td><td>x+2</td></tr>
	<tr><td>60</td><td>80,625</td><td>79,954</td><td>78,839</td><td>62</td></tr>
	<tr><td>61</td><td>79,137</td><td>78,402</td><td>77,252</td><td>63</td></tr>
	<tr><td>62</td><td>77,575</td><td>76,770</td><td>75,578</td><td>64</td></tr>
</table></div></p>
<p>Assume that deaths are uniformly distributed between integral ages.</p>
<p>Calculate \( _{0.9}q_{[60]+0.6}\).</p>",

"0.0102",
"0.0103",
"0.0104",
"0.0105",
"0.0106",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001138, 4001, 'Q138', 

"<p>For a double decrement table with \(l_{40}^{(\tau)}\) = 2000:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(q_x^{(1)}\)</td><td>\(q_x^{(2)}\)</td><td>\(q'_x^{(1)}\)</td><td>\(q'_x^{(2)}\)</td></tr>
	<tr><td>40</td><td>0.24</td><td>0.10</td><td>0.25</td><td>y</td></tr>
	<tr><td>41</td><td>-</td><td>-</td><td>0.20</td><td>2y</td></tr>
</table></div></p>
<p>Calculate \(l_{42}^{(\tau)}\).</p>",

"800",
"820",
"840",
"860",
"880",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001139, 4001, 'Q139', 

"<p>For a fully discrete whole life insurance of 10,000 on (30):
<ol class='soaOrderlist'> <li> \(\pi\) denotes the annual premium and \(L(\pi)\) denotes the loss-at-issue random variable for this insurance.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li></ol></p>
<p>Calculate the lowest premium, \(\pi'\), such that the probability is less than 0.5 that the loss \(L(\pi')\) is positive.</p>",

"34.6",
"36.6",
"36.8",
"39.0",
"39.1",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001140, 4001, 'Q140', 

"<p>Y is the present-value random variable for a special 3-year temporary life annuity-due on (x).</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \( _tp_x = 0.9^t , t \geq 0\)</li>
<li> \(K_x\) is the curtate-future-lifetime random variable for (x).</li>
<li>
\(Y = \left\{ \begin{array} {ll} 1.00, & K_x =0 \\ 1.87, & K_x = 1 \\ 2.72, & K_x = 2,3,... \end{array} \right.\)</li></ol></p>
<p>Calculate Var(Y).</p>",

"0.19",
"0.30",
"0.37",
"0.46",
"0.55",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001141, 4001, 'Q141', 

"<p>Z is the present-value random variable for a whole life insurance of b payable at the moment of death of (x).</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \(\delta\) = 0.04</li>
<li> \(\mu_{x+t} = 0.02 , t \geq 0 \)</li>
<li> The single benefit premium for this insurance is equal to Var(Z).</li></ol></p>
<p>Calculate b.</p>",

"2.75",
"3.00",
"3.25",
"3.50",
"3.75",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001142, 4001, 'Q142', 

"<p>For a fully continuous whole life insurance of 1 on (x):
<ol class='soaOrderlist'> <li> \(\pi\) is the benefit premium.</li>
<li> L is the loss-at-issue random variable with the premium equal to \(\pi\).</li>
<li> L* is the loss-at-issue random variable with the premium equal to 1.25 \(\pi\) .</li>
<li> \(\overline{a}_x\) = 5.0</li>
<li> \(\delta\) = 0.08</li>
<li> Var(L) = 0.5625</li></ol></p>
<p>Calculate the sum of the expected value and the standard deviation of L*.</p>",

"0.59",
"0.71",
"0.86",
"0.89",
"1.01",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001144, 4001, 'Q144', 

"<p>For students entering a three-year law school, you are given:
<ol class='soaOrderlist'> <li> The following double decrement table:
<div><table class='soaTable'>
	<tr><th rowspan='2'>Academic Year</th><th colspan='3'>For a student at the beginning of that academic year, probability of</th></tr>
	<tr><th>Academic Failure</th><th>Withdrawal for All Other Reasons</th><th>Survival Through Academic Year</th></tr>
	<tr><td>1</td><td>0.40</td><td>0.20</td><td>-</td></tr>
	<tr><td>2</td><td>-</td><td>0.30</td><td>-</td></tr>
	<tr><td>3</td><td>-</td><td>-</td><td>0.60</td></tr>
</table></div></li>
<li> Ten times as many students survive year 2 as fail during year 3.</li>
<li> The number of students who fail during year 2 is 40% of the number of students who survive year 2.</li></ol></p>
<p>Calculate the probability that a student entering the school will withdraw for reasons other than academic failure before graduation.</p>",

"Less than 0.35",
"At least 0.35, but less than 0.40",
"At least 0.40, but less than 0.45",
"At least 0.45, but less than 0.50",
"At least 0.50",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001145, 4001, 'Q145', 

"<p>Given:
<ol class='soaOrderlist'> <li> Superscripts M and N identify two forces of mortality and the curtate expectations of life calculated from them.</li>
<li>
\(\mu_{25+t}^N = \left\{ \begin{array} {ll} \mu_{25+t}^M + 0.1 * (1-t), & 0 \leq t \leq 1 \\ \mu_{25+t}^M, & t > 1  \end{array} \right.\)</li>
<li>\(\mu_{25+t}^M = 10.0\)</li></ol></p>
<p>Calculate \(e_{25}^N\).</p>",

"9.2",
"9.3",
"9.4",
"9.5",
"9.6",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001146, 4001, 'Q146', 

"<p>A fund is established to pay annuities to 100 independent lives age x. Each annuitant will receive 10,000 per year continuously until death. You are given:
<ol class='soaOrderlist'> <li> \(\delta\) = 0.06</li>
<li> \(\overline{A}_x\) = 0.40</li>
<li>\( ^2\overline{A}_x\) = 0.25</li></ol></p>
<p>Calculate the amount (in millions) needed in the fund so that the probability, using the normal approximation, is 0.90 that the fund will be sufficient to provide the payments.</p>",

"9.74",
"9.96",
"10.30",
"10.64",
"11.10",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001147, 4001, 'Q147', 

"<p>For a special 3-year term insurance on (30), you are given:
<ol class='soaOrderlist'> <li> Premiums are payable semiannually.</li>
<li> Premiums are payable only in the first year.</li>
<li> Benefits, payable at the end of the year of death, are:
<div><table class='soaTable'>
	<tr><td>k</td><td>\(b_{k+1}\)</td></tr>
	<tr><td>0</td><td>1000</td></tr>
	<tr><td>1</td><td>500</td></tr>
	<tr><td>2</td><td>250</td></tr>
</table></div></li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> Deaths are uniformly distributed within each year of age.</li>
<li> i = 0.06</li></ol></p>
<p>Calculate the amount of each semiannual benefit premium for this insurance.</p>",

"1.3",
"1.4",
"1.5",
"1.6",
"1.7",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001148, 4001, 'Q148', 

"<p>A decreasing term life insurance on (80) pays (20-k) at the end of the year of death if (80) dies in year k+1, for k = 0,1,2,...,19.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> i = 0.06</li>
<li> For a certain mortality table with \(q_{80}\) = 0.2 , the single benefit premium for this insurance is 13.</li>
<li> For this same mortality table, except that \(q_{80}\) = 0.1, the single benefit premium for this insurance is P.</li></ol></p>
<p>Calculate P.</p>",

"11.1",
"11.4",
"11.7",
"12.0",
"12.3",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001150, 4001, 'Q150', 

"<p>For independent lives (50) and (60):
\[ \mu_x = \frac{1}{100-x}, 0 \leq x < 100 \]</p>
<p>Calculate \( \overset{\:\circ}{e}_{\overline{50:60}}\).</p>",

"30",
"31",
"32",
"33",
"34",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001151, 4001, 'Q151', 

"<p>For a multi-state model with three states, Healthy (0), Disabled (1), and Dead (2):
<ol class='soaOrderlist'> <li> For k = 0, 1:
\[\begin{array}{l}
	p_{x+k}^{01} = 0.70 \\ 
	p_{x+k}^{02} = 0.20 \\ 
	p_{x+k}^{10} = 0.10 \\ 
	p_{x+k}^{12} = 0.25  
 \end{array}\]</li>
<li> There are 100 lives at the start, all Healthy. Their future states are independent.</li></ol></p>
<p>Calculate the variance of the number of the original 100 lives who die within the first two years.</p>",

"11",
"14",
"17",
"20",
"23",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001152, 4001, 'Q152', 

"<p>An insurance company issues a special 3-year insurance to a high risk individual (x). You
are given the following multi-state model:
<ol class='soaOrderlist'> <li> 
<div><table class='soaTable noBorder'>
	<tr><td>State 1: active</td></tr>
	<tr><td>State 2: disabled</td></tr>
	<tr><td>State 3: withdrawn</td></tr>
	<tr><td>State 4: dead</td></tr>
</table></div>
Annual transition probabilities for k =0, 1, 2:
<div><table class='soaTable'>
	<tr><td>i</td><td>\(p_{x+k}^{i1}\)</td><td>\(p_{x+k}^{i2}\)</td><td>\(p_{x+k}^{i3}\)</td><td>\(p_{x+k}^{i4}\)</td></tr>
	<tr><td>1</td><td>0.4</td><td>0.2</td><td>0.3</td><td>0.1</td></tr>
	<tr><td>2</td><td>0.2</td><td>0.5</td><td>0.0</td><td>0.3</td></tr>
	<tr><td>3</td><td>0.0</td><td>0.0</td><td>1.0</td><td>0.0</td></tr>
	<tr><td>4</td><td>0.0</td><td>0.0</td><td>0.0</td><td>1.0</td></tr>
</table></div></li>
<li> The death benefit is 1000, payable at the end of the year of death.</li>
<li> i = 0.05</li>
<li> The insured is disabled (in State 2) at the beginning of year 2.</li></ol></p>
<p>Calculate the expected present value of the prospective death benefits at the beginning of year 2.</p>",

"440",
"528",
"634",
"712",
"803",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001154, 4001, 'Q154', 

"<p>For a special 30-year deferred annual whole life annuity-due of 1 on (35):
<ol class='soaOrderlist'> <li> If death occurs during the deferral period, the single benefit premium is refunded without interest at the end of the year of death.</li>
<li> \(\ddot{a}_{65}\) = 9.90</li>
<li> \(A_{35:\lcroof{30}}\) = 0.21</li>
<li> \(A_{35:\lcroof{30}}^1\) = 0.07</li></ol></p>
<p>Calculate the single benefit premium for this special deferred annuity.</p>",

"1.3",
"1.4",
"1.5",
"1.6",
"1.7",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001155, 4001, 'Q155', 

"<p>Given:
<ol class='soaOrderlist'> <li> \(\mu_x = F + e^{2x}, x \geq 0\) </li>
<li> \( _{0.4}p_0 = 0.50\)</li></ol></p>
Calculate F.</p>",

"-0.20",
"-0.09",
"0.00",
"0.09",
"0.20",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001156, 4001, 'Q156', 

"<p>For a fully discrete whole life insurance of b on (x), you are given:
<ol class='soaOrderlist'> <li> \(q_{x+9}\) = 0.02904</li>
<li> i = 0.03</li>
<li> The benefit reserve at the start of year 10, after the premium is paid is 343.</li>
<li> The net amount at risk for year 10 is 872.</li>
<li> \(\ddot{a}_x\) = 14.65976</li></ol></p>
<p>Calculate the benefit reserve at the end of year 9.</p>",

"280",
"288",
"296",
"304",
"312",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001157, 4001, 'Q157', 

"<p>For a special fully discrete 2-year endowment insurance of 1000 on (x), you are given:
<ol class='soaOrderlist'> <li> The first year benefit premium is 668.</li>
<li> The second year benefit premium is 258.</li>
<li> d = 0.06</li></ol></p>
<p>Calculate the level annual premium using the equivalence principle.</p>",

"469",
"479",
"489",
"499",
"509",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001158, 4001, 'Q158', 

"<p>For an increasing 10-year term insurance, you are given:
<ol class='soaOrderlist'> <li> The death for death during year k + 1 is \(b_{k+1}\) =100,000(k +1) , k = 0, 1,...,9</li>
<li> Benefits are payable at the end of the year of death.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li>
<li> The single benefit premium for this insurance on (41) is 16,736.</li></ol></p>
Calculate the single benefit premium for this insurance on (40).</p>",

"12,700",
"13,600",
"14,500",
"15,500",
"16,300",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001159, 4001, 'Q159', 

"<p>For a fully discrete whole life insurance of 1000 on (x):
<ol class='soaOrderlist'> <li> Death is the only decrement.</li>
<li> The annual benefit premium is 80.</li>
<li> The annual gross premium is 100.</li>
<li> Expenses in year 1, payable at the start of the year, are 40% of gross premiums.</li>
<li> Mortality and interest are the same for asset shares and benefit reserves.</li>
<li> i = 0.10</li>
<li> The benefit reserve at the end of year 1 is 40.</li>
<li> The asset share at time 0 is 0.</li></ol></p>
<p>Calculate the asset share at the end of the first year.</p>",

"17",
"18",
"19",
"20",
"21",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001160, 4001, 'Q160', 

"<p>A fully discrete 3-year term insurance of 10,000 on (40) is based on a double-decrement model, death and withdrawal:
<ol class='soaOrderlist'> <li> Decrement 1 is death.</li>
<li> \(\mu_{40+t}^{(1)}= 0.02, t \geq 0\)</li>
<li> Decrement 2 is withdrawal, which occurs at the end of the year.</li>
<li> \(q'_{40+k}^{(2)} = 0.04, k = 0, 1, 2\)</li>
<li> v = 0.95</li></ol></p>
<p>Calculate the actuarial present value of the death benefits for this insurance.</p>",

"487",
"497",
"507",
"517",
"527",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001161, 4001, 'Q161', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \( \overset{\:\circ}{e}_{30:\lcroof{40}}\) =  27.692</li>
<li> \(S_0(t)= 1-\frac{t}{\omega}, 0 \leq t \leq \omega \)</li>
<li> \(T_x\) is the future lifetime random variable for (x).</li></ol></p>
<p>Calculate \(Var(T_{30})\).</p>",

"332",
"352",
"372",
"392",
"412",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001162, 4001, 'Q162', 

"<p>For a fully discrete 5-payment 10-year decreasing term insurance on (60), you are given:
<ol class='soaOrderlist'> <li> The death benefit during year k + 1 is \(b_{k+1}\) =1000 (10 - k ), k = 0, 1, 2,..., 9</li>
<li> Level benefit premiums are payable for five years and equal 218.15 each.</li>
<li> \(q_{60+k}\) = 0.02 + 0.001 k , k = 0, 1, 2,..., 9</li>
<li> i = 0.06</li></ol></p>
<p>Calculate \( _2V\), the benefit reserve at the end of year 2.</p>",

"70",
"72",
"74",
"76",
"78",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001163, 4001, 'Q163', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(T_x\) and \(T_y\) are not independent.</li>
<li> \(q_{x+k} = q_{y+k} = 0.05\) , k = 0, 1, 2,...</li>
<li> \( _kp_{xy} = 1.02 * _kp_x *  _kp_y \) , k = 1, 2, 3, ...</li></ol></p>
<p>Into which of the following ranges does \(e_{\overline{x:y}}\) , the curtate expectation of life of the last survivor status, fall?</p>",

"\(e_{\overline{x:y}} \leq 25.7\)",
"\(25.7 < e_{\overline{x:y}} \leq 26.7\)",
"\(26.7 < e_{\overline{x:y}} \leq 27.7\)",
"\(27.7 < e_{\overline{x:y}} \leq 28.7\)",
"\(28.7 < e_{\overline{x:y}} \)",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001166, 4001, 'Q166', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(\mu_{x+t} = 0.03 , t \geq 0 \)</li>
<li> \(\delta\) = 0.05</li>
<li> \(T_x\) is the future lifetime random variable.</li>
<li> g is the standard deviation of \(\overline{a}_{\lcroof{T_x}}\).</li></ol></p>
<p>Calculate \(Pr(\overline{a}_{\lcroof{T_x}} > \overline{a}_x - g)\).</p>",

"0.53",
"0.56",
"0.63",
"0.68",
"0.79",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001167, 4001, 'Q167', 

"<p>(50) is an employee of XYZ Corporation. Future employment with XYZ follows a double
decrement model:
<ol class='soaOrderlist'> <li> Decrement 1 is retirement.</li>
<li> 
\(\mu_{50+t}^{(1)} = \left\{ \begin{array} {ll} 0.00 & 0 \leq t < 5 \\ 0.02 & 5 \leq t \end{array} \right.\)</li>
<li> Decrement 2 is leaving employment with XYZ for all other causes.</li>
<li> 
\(\mu_{50+t}^{(2)} = \left\{ \begin{array} {ll} 0.05 & 0 \leq t < 5 \\ 0.03 & 5 \leq t \end{array} \right.\)</li>
<li> If (50) leaves employment with XYZ, he will never rejoin XYZ.</li></ol></p>
<p>Calculate the probability that (50) will retire from XYZ before age 60.</p>",

"0.069",
"0.074",
"0.079",
"0.084",
"0.089",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001168, 4001, 'Q168', 

"<p>For a life table with a one-year select period, you are given:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(l_{[x]}\)</td><td>\(d_{[x]}\)</td><td>\(l_{x+1}\)</td><td>\(\overset{\:\circ}{e}_{[x]}\)</td></tr>
	<tr><td>80</td><td>1000</td><td>90</td><td>-</td><td>8.5</td></tr>
	<tr><td>81</td><td>920</td><td>90</td><td>-</td><td>-</td></tr>
</table></div></li>
<li> Deaths are uniformly distributed over each year of age.</li></ol></p>
<p>Calculate \( \overset{\:\circ}{e}_{[81]}\) .</p>",

"8.0",
"8.1",
"8.2",
"8.3",
"8.4",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001169, 4001, 'Q169', 

"<p>For a fully discrete 3-year endowment insurance of 1000 on (x):
<ol class='soaOrderlist'> <li> i = 0.05</li>
<li> \(p_x = p_{x+1} = 0.7\)</li></ol></p>
<p>Calculate the benefit reserve at the end of year 2.</p>",

"526",
"632",
"739",
"845",
"952",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001170, 4001, 'Q170', 

"<p>For a fully discrete whole life insurance of 1000 on (50), you are given:
<ol class='soaOrderlist'> <li> The annual per policy expense is 1.</li>
<li> There is an additional first year expense of 15.</li>
<li> The claim settlement expense of 50 is payable when the claim is paid.</li>
<li> All expenses, except the claim settlement expense, are paid at the beginning of the year.</li>
<li> \(l_x = 20(100 - x), 0 \leq x \leq 100\) .</li>
<li> i = 0.05</li></ol></p>
<p>Calculate the level gross premium using the equivalence principle.</p>",

"27",
"28",
"29",
"30",
"31",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001171, 4001, 'Q171', 

"<p>You are given:
\[\mu_x = \left\{ \begin{array} {ll} 0.05 & 50 \leq x < 60 \\ 0.04 & 60 \leq x 70 \end{array} \right.\]</p>
<p>Calculate \( _{4|14}q_{50}\).</p>",

"0.38",
"0.39",
"0.41",
"0.43",
"0.44",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001172, 4001, 'Q172', 

"<p>For a special fully discrete 5-year deferred whole life insurance of 100,000 on (40), you are given:
<ol class='soaOrderlist'> <li> The death benefit during the 5-year deferral period is return of benefit premiums paid without interest.</li>
<li> Annual benefit premiums are payable only during the deferral period.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li>
<li> \((IA)_{40:\lcroof{5}}^1\) = 0.04042</li></ol></p>
<p>Calculate the annual benefit premium.</p>",

"3300",
"3320",
"3340",
"3360",
"3380",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001173, 4001, 'Q173', 

"<p>You are pricing a special 3-year annuity-due on two independent lives, both age 80. The annuity pays 30,000 if both persons are alive and 20,000 if only one person is alive.</p>
<p>You are given:
<ol class='soaOrderlist'> <li>
<div><table class='soaTable'>
	<tr><td>k</td><td>\( _kp_{80}\)</td></tr>
	<tr><td>1</td><td>0.91</td></tr>
	<tr><td>2</td><td>0.82</td></tr>
	<tr><td>3</td><td>0.72</td></tr>
</table></div></li>
<li> i = 0.05</li></ol></p>
Calculate the actuarial present value of this annuity.</p>",

"78,300",
"80,400",
"82,500",
"84,700",
"86,800",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001174, 4001, 'Q174', 

"<p>Company ABC sets the gross premium for a continuous life annuity of 1 per year on (x)
equal to the single benefit premium calculated using:
<ol class='soaOrderlist'> <li> \(\delta\) = 0.03</li>
<li> \(\mu_{x+t} = 0.02 , t \geq 0\)</li></ol></p>
<p>However, a revised mortality assumption reflects future mortality improvement and is given by
\[\mu_{x+t} = \left\{ \begin{array} {ll} 0.02 & \text{for } t \leq 10 \\ 0.01 & \text{for } t > 10 \end{array} \right.\]</p>
<p>Calculate the expected loss at issue for ABC (using the revised mortality assumption) as a percentage of the gross premium.</p>",

"2%",
"8%",
"15%",
"20%",
"23%",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001175, 4001, 'Q175', 

"<p>A group of 1000 lives each age 30 sets up a fund to pay 1000 at the end of the first year for each member who dies in the first year, and 500 at the end of the second year for each member who dies in the second year. Each member pays into the fund an amount equal to the single benefit premium for a special 2-year term insurance, with:
<ol class='soaOrderlist'> <li> Benefits:
<div><table class='soaTable'>
	<tr><td>k</td><td>\(b_{k+1}\)</td></tr>
	<tr><td>0</td><td>1000</td></tr>
	<tr><td>1</td><td>500</td></tr>
</table></div></li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li></ol></p>
<p>The actual experience of the fund is as follows:
<div><table class='soaTable'>
	<tr><th>k</th><th>Interest Rate Earned</th><th>Number of Deaths</th></tr>
	<tr><td>0</td><td>0.070</td><td>1</td></tr>
	<tr><td>1</td><td>0.069</td><td>1</td></tr>
</table></div></p>
<p>Calculate the difference, at the end of the second year, between the expected size of the fund as projected at time 0 and the actual fund.</p>",

"840",
"870",
"900",
"930",
"960",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001176, 4001, 'Q176', 

"<p>For a special whole life insurance on (x), you are given:
<ol class='soaOrderlist'> <li> Z is the present value random variable for this insurance.</li>
<li> Death benefits are paid at the moment of death.</li>
<li> \(\mu_{x+t} = 0.02, t \geq 0 \)</li>
<li> \(\delta\) = 0.08</li>
<li> The death benefit at time t is \(b_t =e^{0.03t}, t \geq 0\)</li></ol></p>
<p>Calculate Var(Z) .</p>",

"0.075",
"0.080",
"0.085",
"0.090",
"0.095",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001177, 4001, 'Q177', 

"<p>For a whole life insurance of 1 on (x), you are given:
<ol class='soaOrderlist'> <li> Benefits are payable at the moment of death.</li>
<li> Level premiums are payable at the beginning of each year.</li>
<li> Deaths are uniformly distributed over each year of age.</li>
<li> i = 0.10</li>
<li> \(\ddot{a}_x \) = 8</li>
<li> \(\ddot{a}_{x+10} \) = 6</li></ol></p>
<p>Calculate the benefit reserve at the end of year 10 for this insurance.</p>",

"0.18",
"0.25",
"0.26",
"0.27",
"0.30",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001178, 4001, 'Q178', 

"<p>A special whole life insurance of 100,000 payable at the moment of death of (x) includes a double indemnity provision. This provision pays during the first ten years an additional benefit of 100,000 at the moment of death for death by accidental means.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \(\mu_{x+t}^{(\tau)} = 0.001, t \geq 0 \)</li>
<li> \(\mu_{x+t}^{(1)} = 0.0002, t \geq 0 \) , is the force of decrement due to death by accidental means.</li>
<li> \(\delta\) = 0.06</li></ol></p>
<p>Calculate the single benefit premium for this insurance.</p>",

"1640",
"1710",
"1790",
"1870",
"1970",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001179, 4001, 'Q179', 

"<p>Kevin and Kira are modeling the future lifetime of (60).
<ol class='soaOrderlist'> <li> Kevin uses a double decrement model:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(l_x^{(\tau)}\)</td><td>\(d_x^{(1)}\)</td><td>\(d_x^{(2)}\)</td></tr>
	<tr><td>60</td><td>1000</td><td>120</td><td>80</td></tr>
	<tr><td>61</td><td>800</td><td>160</td><td>80</td></tr>
	<tr><td>62</td><td>560</td><td>-</td><td>-</td></tr>
</table></div></li>
<li> Kira uses a multi-state model:
<ul><li> The states are 0 (alive), 1 (death due to cause 1), 2 (death due to cause 2).</li>
<li> Her calculations include the annual transition probabilities.</li></ul></li>
<li> The two models produce equal probabilities of decrement.</li></ol></p>
<p>Calculate \(p_{61}^{00} + p_{61}^{01} + p_{61}^{10} + p_{61}^{11}\).</p>",

"1.64",
"1.88",
"1.90",
"1.92",
"2.12",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001181, 4001, 'Q181', 

"<p>For a multi-state model of a special 3-year term insurance on (x):
<ol class='soaOrderlist'> <li> Insureds may be in one of three states at the beginning of each year: active (State 0), disabled (State 1), or dead (State 2). The annual transition probabilities are as follows for k = 0, 1, 2:
<div><table class='soaTable'>
	<tr><td>State i</td><td>\(p_{x+k}^{i0}\)</td><td>\(p_{x+k}^{i1}\)</td><td>\(p_{x+k}^{i2}\)</td></tr>
	<tr><td>Active (0)</td><td>0.8</td><td>0.1</td><td>0.1</td></tr>
	<tr><td>Disabled (1)</td><td>0.1</td><td>0.7</td><td>0.2</td></tr>
	<tr><td>Dead (2)</td><td>0.0</td><td>0.0</td><td>1.0</td></tr>
</table></div></li>
<li> A 100,000 benefit is payable at the end of the year of death whether the insured was active or disabled.</li>
<li> Premiums are paid at the beginning of each year when active. Insureds do not pay any annual premiums when they are disabled at the start of the year.</li>
<li> d = 0.10</li></ol></p>
<p>Calculate the level annual benefit premium for this insurance.</p>",

"9,000",
"10,700",
"11,800",
"13,200",
"20,800",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001184, 4001, 'Q184', 

"<p>For a special fully discrete 30-payment whole life insurance on (45), you are given:
<ol class='soaOrderlist'> <li> The death benefit of 1000 is payable at the end of the year of death.</li>
<li> The benefit premium for this insurance is equal to \(1000P_{45}\) for the first 15 years followed by an increased level annual premium of \(\pi\) for the remaining 15 years.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li></ol></p>
<p>Calculate \(\pi\) .</p>",

"16.8",
"17.3",
"17.8",
"18.3",
"18.8",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001185, 4001, 'Q185', 

"<p>For a special fully discrete 2-year endowment insurance on (x):
<ol class='soaOrderlist'> <li> The pure endowment is 2000.</li>
<li> The death benefit for year k is 1000k  plus the benefit reserve at the end of year k, k = 1,2 . For k = 2, this benefit reserve is the benefit reserve just before the maturity benefit is paid.</li>
<li> \(\pi\) is the level annual benefit premium.</li>
<li> i = 0.08</li>
<li> \(p_{x+k-1}\) = 0.9, k = 1, 2</li></ol></p>
<p>Calculate \(\pi\).</p>",

"1027",
"1047",
"1067",
"1087",
"1107",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001186, 4001, 'Q186', 

"<p>For a group of 250 individuals age x, you are given:
<ol class='soaOrderlist'> <li> The future lifetimes are independent.</li>
<li> Each individual is paid 500 at the beginning of each year, if living.</li>
<li> \(A_x\) = 0.369131</li>
<li> \( ^2A_x\) = 0.1774113</li>
<li> i = 0.06</li></ol></p>
<p>Using the normal approximation, calculate the size of the fund needed at inception in order to be 90% certain of having enough money to pay the life annuities.</p>",

"1.43 million",
"1.53 million",
"1.63 million",
"1.73 million",
"1.83 million",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001187, 4001, 'Q187', 

"<p>For a double decrement table, you are given:
<div><table class='soaTable'>
	<tr><td>Age</td><td>\(l_x^{(\tau)}\)</td><td>\(d_x^{(1)}\)</td><td>\(d_x^{(2)}\)</td></tr>
	<tr><td>40</td><td>1000</td><td>60</td><td>55</td></tr>
	<tr><td>41</td><td>-</td><td>-</td><td>70</td></tr>
	<tr><td>42</td><td>750</td><td>-</td><td>-</td></tr>
</table></div></p>
<p>Each decrement is uniformly distributed over each year of age in the double decrement table.</p>
<p>Calculate \(q'_{41}^{(1)}\).</p>",

"0.077",
"0.078",
"0.079",
"0.080",
"0.081",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001188, 4001, 'Q188', 

"<p>The actuarial department for the SharpPoint Corporation models the lifetime of pencil sharpeners from purchase using \(S_0(t)=(1-\frac{t}{\omega})^{\alpha}\), for \(\alpha\) > 0 and \(0 \leq t \leq \omega \).</p>
<p>A senior actuary examining mortality tables for pencil sharpeners has determined that the original value of \(\alpha\) must change. You are given:
<ol class='soaOrderlist'> <li> The new complete expectation of life at purchase is half what it was previously.</li>
<li> The new force of mortality for pencil sharpeners is 2.25 times the previous force of mortality for all durations.</li>
<li> \(\omega\) remains the same.</li></ol></p>
<p>Calculate the original value of \(\alpha\) .</p>",

"1",
"2",
"3",
"4",
"5",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001189, 4001, 'Q189', 

"<p>You are given:
<ol class='soaOrderlist'> <li> T is the future lifetime random variable.</li>
<li> \(\mu_x = \mu, x \geq 0\)</li>
<li> Var[T] =100 .</li>
<li> X =min(T,10)</li></ol></p>
<p>Calculate E[X].</p>",

"2.6",
"5.4",
"6.3",
"9.5",
"10.0",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001190, 4001, 'Q190', 

"<p>For a fully discrete 15-payment whole life insurance of 100,000 on (x), you are given:
<ol class='soaOrderlist'> <li> The level gross annual premium using the equivalence principle is 4669.95.</li>
<li> 100,000\(A_x\) = 51,481.97</li>
<li> \(\ddot{a}_{x:\lcroof{15}}\) =11.35</li>
<li> d = 0.02913</li>
<li> Expenses are incurred at the beginning of the year.</li>
<li> Percent of premium expenses are 10% in the first year and 2% thereafter.</li>
<li> Per policy expenses are K in the first year and 5 in each year thereafter until death.</li></ol></p>
<p>Calculate K.</p>",

"10.0",
"16.5",
"23.0",
"29.5",
"36.5",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001191, 4001, 'Q191', 

"<p>For the future lifetimes of (x) and (y):
<ol class='soaOrderlist'> <li> With probability 0.4, \(T_x = T_y\) (i.e., deaths occur simultaneously).</li>
<li> With probability 0.6, the joint density function is
\[f_{T_x,T_y}(t,s) = 0.0005, 0 < t < 40, 0 < s < 50 \]</p>
<p>Calculate Prob [\(T_x < T_y\)].</p>",

"0.30",
"0.32",
"0.34",
"0.36",
"0.38",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001192, 4001, 'Q192', 

"<p>For a group of lives age x, you are given:
<ol class='soaOrderlist'> <li> Each member of the group has a constant force of mortality that is drawn from the uniform distribution on [0.01, 0.02] .</li>
<li> \(\delta\) = 0.01</li>
<p>For a member selected at random from this group, calculate the actuarial present value of a continuous lifetime annuity of 1 per year.</p>",

"40.0",
"40.5",
"41.1",
"41.7",
"42.3",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001193, 4001, 'Q193', 

"<p>For a population whose mortality follows \(l_x =100(\omega - x), 0 \leq x \leq \omega,\) you are given:
<ol class='soaOrderlist'> <li> \( \overset{\:\circ}{e}_{\overline{40:40}} = 3 \overset{\:\circ}{e}_{\overline{60:60}} \)</li>
<li> \( \overset{\:\circ}{e}_{\overline{20:20}} = k \overset{\:\circ}{e}_{\overline{60:60}} \)</li></ol></p>
<p>Calculate k.</p>",

"3.0",
"3.5",
"4.0",
"4.5",
"5.0",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001194, 4001, 'Q194', 

"<p>For multi-state model of an insurance on (x) and (y):
<ol class='soaOrderlist'> <li> The death benefit of 10,000 is payable at the moment of the second death.</li>
<li> You use the states:
<div><table class='soaTable noBorder'>
	<tr><td>State 0 = both alive</td></tr>
	<tr><td>State 1 = only (x) is alive</td></tr>
	<tr><td>State 2 = only (y) is alive</td></tr>
	<tr><td>State 3 = neither alive</td></tr>
</table></div></li>
<li> \( \mu_{x+t:y+t}^{01} = \mu_{x+t:y+t}^{02} = 0.06, t \geq 0 \)</li>
<li> \( \mu_{x+t:y+t}^{03} = 0, t \geq 0 \)</li>
<li> \( \mu_{x+t:y+t}^{13} = \mu_{x+t:y+t}^{23} = 0.10, t \geq 0 \)</li>
<li> \(\delta\) = 0.04</li></ol></p>
<p>Calculate the expected present value of this insurance on (x) and (y).</p>",

"4500",
"5400",
"6000",
"7100",
"7500",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001195, 4001, 'Q195', 

"<p>Kevin and Kira are in a history competition:
<ol class='soaOrderlist'> <li> In each round, every child still in the contest faces one question. A child is out as soon as he or she misses one question. The contest will last at least 5 rounds.</li>
<li> For each question, Kevin's probability and Kira's probability of answering that question correctly are each 0.8; their answers are independent.</li></ol></p>
<p>Calculate the conditional probability that both Kevin and Kira are out by the start of round five, given that at least one of them participates in round 3.</p>",

"0.13",
"0.16",
"0.19",
"0.22",
"0.25",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001196, 4001, 'Q196', 

"<p>For a special increasing whole life annuity-due on (40), you are given:
<ol class='soaOrderlist'> <li> Y is the present-value random variable.</li>
<li> Payments are made once every 30 years, beginning immediately.</li>
<li> The payment in year 1 is 10, and payments increase by 10 every 30 years.</li>
<li> \( _tp_0 = 1- \frac{t}{110}, 0 \leq t \leq 110 \)</li>
<li> i = 0.04</li></ol></p>
Calculate Var(Y) .</p>",

"10.5",
"11.0",
"11.5",
"12.0",
"12.5",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001197, 4001, 'Q197', 

"<p>For a special 3-year term insurance on (x) , you are given:
<ol class='soaOrderlist'> <li> Z is the present-value random variable for this insurance.</li>
<li> \(q_{x+k}\) = 0.02(k +1) , k = 0, 1, 2</li>
<li> The following benefits are payable at the end of the year of death:
<div><table class='soaTable'>
	<tr><td>k</td><td>\(b_{k+1}\)</td></tr>
	<tr><td>0</td><td>300</td></tr>
	<tr><td>1</td><td>350</td></tr>
	<tr><td>2</td><td>400</td></tr>
</table></div></li>
<li> i = 0.06</li></ol></p>
<p>Calculate Var(Z) .</p>",

"9,600",
"10,000",
"10,400",
"10,800",
"11,200",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001198, 4001, 'Q198', 

"<p>For a fully discrete whole life insurance of 1000 on (60), you are given:
<ol class='soaOrderlist'> <li> The expenses, payable at the beginning of the year, are:
<div><table class='soaTable'>
	<tr><th>Expense Type</th><th>First Year</th><th>Renewal Years</th></tr>
	<tr><td>% of Premium</td><td>20%</td><td>6%</td></tr>
	<tr><td>Per Policy</td><td>8</td><td>2</td></tr>
</table></div></li>
<li> The level gross premium is 41.20.</li>
<li> i = 0.05</li>
<li> \( _0L\) is the present value of the loss random variable at issue.</li></ol></p>
<p>Calculate the value of \( _0L\) if the insured dies in the third policy year.</p>",

"770",
"790",
"810",
"830",
"850",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001199, 4001, 'Q199', 

"<p>For a fully discrete whole life insurance of 1000 on (45), you are given:
<ol class='soaOrderlist'> <li> \( _kV\) denotes the benefit reserve at the of year k, k = 1, 2, 3, ....</li>
<li>
<div><table class='soaTable'>
	<tr><td>k</td><td>1000\(_k\)V</td><td>\(q_{45+k}\)</td></tr>
	<tr><td>22</td><td>235</td><td>0.015</td></tr>
	<tr><td>23</td><td>255</td><td>0.020</td></tr>
	<tr><td>24</td><td>272</td><td>0.025</td></tr>
</table></div></li></ol></p>
<p>Calculate \(1000_{25}V\) .</p>",

"279",
"282",
"284",
"286",
"288",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001200, 4001, 'Q200', 

"<p>The graph of a piecewise linear survival function, \(S_0(t)\) , consists of 3 line segments with endpoints (0, 1), (25, 0.50), (75, 0.40), (100, 0).</p>
<p>Calculate \(\frac{ _{20|55}q_{15}}{ _{55}q_{35}}\).</p>",

"0.69",
"0.71",
"0.73",
"0.75",
"0.77",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001201, 4001, 'Q201', 

"<p>For a group of lives aged 30, containing an equal number of smokers and non-smokers, you are given:
<ol class='soaOrderlist'> <li> For non-smokers, \(\mu_x^n = 0.08, x \geq 30 \)</li>
<li> For smokers, \(\mu_x^s = 0.16, x \geq 30 \)</li></ol></p>
<p>Calculate \(q_{80}\) for a life randomly selected from those surviving to age 80.</p>",

"0.078",
"0.086",
"0.095",
"0.104",
"0.112",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001202, 4001, 'Q202', 

"<p>For a 3-year fully discrete term insurance of 1000 on (40), subject to a double decrement model:
<ol class='soaOrderlist'> <li>
<div><table class='soaTable'>
	<tr><td>x</td><td>\(l_x^{(\tau)}\)</td><td>\(d_x^{(1)}\)</td><td>\(d_x^{(2)}\)</td></tr>
	<tr><td>40</td><td>2000</td><td>20</td><td>60</td></tr>
	<tr><td>41</td><td>-</td><td>30</td><td>50</td></tr>
	<tr><td>42</td><td>-</td><td>40</td><td>-</td></tr>
</table></div></li>
<li> Decrement 1 is death. Decrement 2 is withdrawal.</li>
<li> There are no withdrawal benefits.</li>
<li> i = 0.05</li></ol></p>
<p>Calculate the level annual benefit premium for this insurance.</p>",

"14.3",
"14.7",
"15.1",
"15.5",
"15.7",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001203, 4001, 'Q203', 

"<p>For a fully continuous whole life insurance of 1 on (30), you are given:
<ol class='soaOrderlist'> <li> The force of mortality is 0.05 in the first 10 years and 0.08 thereafter.</li>
<li> \(\delta\) = 0.08</li></ol></p>
<p>Calculate the benefit reserve at time 10 for this insurance.</p>",

"0.144",
"0.155",
"0.166",
"0.177",
"0.188",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001204, 4001, 'Q204', 

"<p>For a 10-payment, 20-year term insurance of 100,000 on Pat:
<ol class='soaOrderlist'> <li> Death benefits are payable at the moment of death.</li>
<li> Gross premiums of 1600 are payable annually at the beginning of each year for 10 years.</li>
<li> i = 0.05</li>
<li> L is the loss random variable at the time of issue.</li></ol></p>
<p>Calculate the minimum value of L as a function of the time of death of Pat.</p>",

"-21,000",
"-17,000",
"-13,000",
"-12,400",
"-12,000",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001206, 4001, 'Q206', 

"<p>Michael, age 45, is a professional motorcycle jumping stuntman who plans to retire in three years. He purchases a three-year term insurance policy. The policy pays 500,000 for death from a stunt accident and nothing for death from other causes. The benefit is paid at the end of the year of death.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> i = 0.08</li>
<li>
<div><table class='soaTable'>
	<tr><td>x</td><td>\(l_x^{(\tau)}\)</td><td>\(d_x^{(-s)}\)</td><td>\(d_x^{(s)}\)</td></tr>
	<tr><td>45</td><td>2500</td><td>10</td><td>4</td></tr>
	<tr><td>46</td><td>2486</td><td>15</td><td>5</td></tr>
	<tr><td>47</td><td>2466</td><td>20</td><td>6</td></tr>
</table></div>
where \(d_x^{(s)}\) represents deaths from stunt accidents and \(d_x^{(-s)}\) represents deaths from other causes.</li>
<li> Level annual benefit premiums are payable at the beginning of each year.</li></ol></p>
<p>Calculate the annual benefit premium.</p>",

"920",
"1030",
"1130",
"1240",
"1350",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001207, 4001, 'Q207', 

"<p>You are given the survival function
\[S_0(t) = 1 - (0.01t)^2, 0 \leq t \leq 100\]</p>
<p>Calculate \(  \overset{\:\circ}{e}_{30:\lcroof{50}}\), the 50-year temporary complete expectation of life of (30).</p>",

"27",
"30",
"34",
"37",
"41",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001208, 4001, 'Q208', 

"<p>For a fully discrete whole life insurance of 1000 on (50), you are given:
<ol class='soaOrderlist'> <li> 1000\(P_{50}\) = 25</li>
<li> 1000\(A_{61}\) = 440</li>
<li> 1000\(q_{60}\) = 20</li>
<li> i = 0.06</li></ol></p>
<p>Calculate the benefit reserve at the end of year 10.</p>",

"170",
"172",
"174",
"176",
"178",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001209, 4001, 'Q209', 

"<p>For a pension plan portfolio, you are given:
<ol class='soaOrderlist'> <li> 80 individuals with mutually independent future lifetimes are each to receive a whole life annuity-due.</li>
<li> i = 0.06</li>
<li>
<div><table class='soaTable'>
	<tr><td>Age</td><td>Number of annuitants</td><td>Annual annuity payment</td><td>\(\ddot{a}_x\)</td><td>\(A_x\)</td><td>\( ^2A_x\)</td></tr>
	<tr><td>65</td><td>50</td><td>2</td><td>9.8969</td><td>0.43980</td><td>0.23603</td></tr>
	<tr><td>75</td><td>30</td><td>1</td><td>7.2170</td><td>0.59149</td><td>0.38681</td></tr>
</table></div></li>
<li> X is the random variable for the present value of total payments to the 80 annuitants.</li></ol></p>
<p>Using the normal approximation, calculate the \(95^{th}\) percentile of the distribution of X.</p>",

"1220",
"1239",
"1258",
"1277",
"1296",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001210, 4001, 'Q210', 

"<p>Your company sells a product that pays the cost of nursing home care for the remaining lifetime of the insured.
<ol class='soaOrderlist'> <li> Insureds who enter a nursing home remain there until death.</li>
<li> The force of mortality, \(\mu\) , for each insured who enters a nursing home is constant.</li>
<li> \(\mu\) is uniformly distributed on the interval [0.5, 1].</li>
<li> The cost of nursing home care is 50,000 per year payable continuously.</li>
<li> \(\delta\) = 0.045</li></ol></p>
<p>Calculate the actuarial present value of this benefit for a randomly selected insured who has just entered a nursing home.</p>",

"60,800",
"62,900",
"65,100",
"67,400",
"69,800",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001214, 4001, 'Q214', 

"<p>For a fully discrete 20-year endowment insurance of 10,000 on (45) that has been in force for 15 years, you are given:</p>
<ol class='soaOrderlist'> <li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li>
<li> At issue, the premium was calculated using the equivalence principle.</li>
<li> When the insured decides to stop paying premiums after 15 years, the death benefit remains at 10,000 but the pure endowment value is reduced such that the expected prospective loss at age 60 is unchanged.</li></ol></p>
<p>Calculate the reduced pure endowment value.</p>",

"8120",
"8500",
"8880",
"9260",
"9640",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001215, 4001, 'Q215', 

"<p>For a whole life insurance of 1 on (x) with benefits payable at the moment of death, you are given:
<ol class='soaOrderlist'> <li> \(\delta_t\), the force of interest at time t is
\(\delta_t = \left\{ \begin{array} {ll} 0.02 &  t < 12 \\ 0.03 & t \geq 12 \end{array} \right.\)</li>
<li>
\(\mu_{x+t} = \left\{ \begin{array} {ll} 0.04 &  t < 5 \\ 0.05 & t \geq 5 \end{array} \right.\)</li></ol></p>
<p>Calculate the actuarial present value of this insurance.</p>",

"0.59",
"0.61",
"0.64",
"0.66",
"0.68",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001216, 4001, 'Q216', 

"<p>For a fully continuous whole life insurance on (x), you are given:
<ol class='soaOrderlist'> <li> The benefit is 2000 for death by accidental means (decrement 1).</li>
<li> The benefit is 1000 for death by other means (decrement 2).</li>
<li> The initial expense at issue is 50.</li>
<li> Termination expenses are 5% of the benefit, payable at the moment of death.</li>
<li> Maintenance expenses are 3 per year, payable continuously.</li>
<li> The gross premium is 100 per year, payable continuously.</li>
<li> \(\mu_{x+t}^{(1)} = 0.004\), t > 0</li>
<li> \(\mu_{x+t}^{(2)} = 0.040\), t > 0</li>
<li> \(\delta\) = 0.05</li>
<li> \( _0L\) is the random variable for the present value at issue of the insurer's loss.</li></ol></p>
Calculate E(\( _0L\)) .</p>",

"-446",
"-223",
"0",
"223",
"446",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001219, 4001, 'Q219', 

"<p>You are given the following information on participants entering a special 2-year program for treatment of a disease:
<ol class='soaOrderlist'> <li> Only 10% survive to the end of the second year.</li>
<li> The force of mortality is constant within each year.</li>
<li> The force of mortality for year 2 is three times the force of mortality for year 1.</li></ol></p>
<p>Calculate the probability that a participant who survives to the end of month 3 dies by the end of month 21.</p>",

"0.61",
"0.66",
"0.71",
"0.75",
"0.82",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001220, 4001, 'Q220', 

"<p>In a population, non-smokers have a force of mortality equal to one half that of smokers.</p>
<p>For non-smokers, \(l_x = 500(110 - x), 0 \leq x \leq 110 \).</p>
<p>Calculate  \(  \overset{\:\circ}{e}_{20:25}\) for a smoker (20) and a non-smoker (25) with independent future lifetimes.</p>",

"18.3",
"20.4",
"22.1",
"24.5",
"26.8",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001221, 4001, 'Q221', 

"<p>For a special fully discrete 20-year term insurance on (30):
<ol class='soaOrderlist'> <li> The death benefit is 1000 during the first ten years and 2000 during the next ten years.</li>
<li> The benefit premium is \(\pi\) for each of the first ten years and \(2\pi\) for each of the next ten years.</li>
<li> \(\ddot{a}_{30:\lcroof{20}}\)  = 15.0364</li>
<li>
<div><table class='soaTable'>
	<tr><td>x</td><td>\(\ddot{a}_{x:\lcroof{10}}\)</td><td>1000A\(_{x:\lcroof{10}}^1\)</td></tr>
	<tr><td>30</td><td>8.7201</td><td>16.66</td></tr>
	<tr><td>40</td><td>8.6602</td><td>32.61</td></tr>
</table></div></li></ol></p>
<p>Calculate \(\pi\) .</p>",

"2.9",
"3.0",
"3.1",
"3.2",
"3.3",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001222, 4001, 'Q222', 

"<p>For a fully discrete whole life insurance of 25,000 on (25), you are given:
<ol class='soaOrderlist'> <li> \(P_{25}\) = 0.01128</li>
<li> \(P_{25:\overset{\:1}{\lcroof{15}}} = 0.05107\)</li>
<li> \(P_{25:\lcroof{15}} = 0.05332\)</li></ol></p>
<p>Calculate the benefit reserve at the end of year 15.</p>",

"4420",
"4460",
"4500",
"4540",
"4580",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001223, 4001, 'Q223', 

"<p>You are given 3 mortality assumptions:
<ol class='soaOrderlist'> <li>  Illustrative Life Table (ILT),</li>
<li> Constant force model (CF), where \(S_0(t)=e^{-\mu t} , t \geq 0\)</li>
<li> DeMoivre model (DM), where \(S_0(t)=1-\frac{t}{\omega}, 0 \leq t \leq \omega, and \omega \geq 72\) .</li></ol></p>
<p>For the constant force and DeMoivre models, \( _2p_{70}\) is the same as for the Illustrative Life Table.</p>
<p>Rank \(e_{70:\lcroof{2}}\) for these 3 models.</p>",

"ILT < CF < DM",
"ILT < DM < CF",
"CF < DM < ILT",
"DM < CF < ILT",
"DM < ILT < CF",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001224, 4001, 'Q224', 

"<p>A population of 1000 lives age 60 is subject to 3 decrements, death (1), disability (2), and retirement (3). You are given:
<ol class='soaOrderlist'> <li> The following independent rates of decrement:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(q'_{x}^{(1)}\)</td><td>\(q'_{x}^{(2)}\)</td><td>\(q'_{x}^{(3)}\)</td></tr>
	<tr><td>60</td><td>0.010</td><td>0.030</td><td>0.100</td></tr>
	<tr><td>61</td><td>0.013</td><td>0.050</td><td>0.200</td></tr>
</table></div></li>
<li> Decrements are uniformly distributed over each year of age in the multiple decrement table.</li></ol></p>
<p>Calculate the expected number of people who will retire before age 62.</p>",

"248",
"254",
"260",
"266",
"272",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001225, 4001, 'Q225', 

"<p>You are given:
<ol class='soaOrderlist'> <li> The future lifetimes of (40) and (50) are independent.</li>
<li> The survival function for (40) is based on a constant force of mortality,   0.05 .</li>
<li> The survival function for (50) follows \(l_x =100(110-x), 0 \leq x \leq 110\) .</li></ol></p>
<p>Calculate the probability that (50) dies within 10 years and dies before (40).</p>",

"10%",
"13%",
"16%",
"19%",
"25%",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001226, 4001, 'Q226', 

"<p>Oil wells produce until they run dry. The survival function for a well is given by:
<div><table class='soaTable'>
	<tr><td>t(years)</td><td>\(S_0(t)\)</td></tr>
	<tr><td>0</td><td>1.00</td></tr>
	<tr><td>1</td><td>0.90</td></tr>
	<tr><td>2</td><td>0.80</td></tr>
	<tr><td>3</td><td>0.60</td></tr>
	<tr><td>4</td><td>0.30</td></tr>
	<tr><td>5</td><td>0.10</td></tr>
	<tr><td>6</td><td>0.05</td></tr>
	<tr><td>7</td><td>0.00</td></tr>
</table></div></p>
<p>An oil company owns 10 wells age 3. It insures them for 1 million each against failure for two years where the loss is payable at the end of the year of failure.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> R is the present-value random variable for the insurer's aggregate losses on the 10 wells.</li>
<li> The insurer actually experiences 3 failures in the first year and 5 in the second year.</li>
<li> i = 0.10</li></ol></p>
<p>Calculate the ratio of the actual value of R to the expected value of R.</p>",

"0.94",
"0.96",
"0.98",
"1.00",
"1.02",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001227, 4001, 'Q227', 

"<p>For a fully discrete 2-year term insurance of 1 on (x):
<ol class='soaOrderlist'> <li> \(q_x = 0.1 q_{x+1} = 0.2\)</li>
<li> v = 0.9</li>
<li> \(K_x\) is the curtate future lifetime of (x).</li>
<li> \( _1L\) is the prospective loss random variable at time 1 using the premium determined by the equivalence principle.</li></ol></p>
<p>Calculate \(Var( _1L|K_x > 0)\).</p>",

"0.05",
"0.07",
"0.09",
"0.11",
"0.13",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001228, 4001, 'Q228', 

"<p>For a fully continuous whole life insurance of 1 on (x):
<ol class='soaOrderlist'> <li> \(\overline{A}_x \) = 1/ 3</li>
<li>\(\delta\) = 0.10</li>
<li> L is the loss at issue random variable using the premium based on the equivalence principle.</li>
<li> Var[L] = 1/ 5</li>
<li> L' is the loss at issue random variable using the premium \(\pi\) .</li>
<li> Var[L'] = 16 / 45.</li></ol></p>
<p>Calculate \(\pi\) .</p>",

"0.05",
"0.08",
"0.10",
"0.12",
"0.15",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001229, 4001, 'Q229', 

"<p>You are given:
<ol class='soaOrderlist'> <li> Y is the present value random variable for a continuous whole life annuity of 1 per year on (40).</li>
<li> Mortality follows \(S_0(t) = 1 - \frac{t}{120}, 0 \leq t \leq 120\).</li>
<li> \(\delta\) = 0.05</li></ol></p>
<p>Calculate the \(75^{th}\) percentile of the distribution of Y.</p>",

"12.6",
"14.0",
"15.3",
"17.7",
"19.0",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001230, 4001, 'Q230', 

"<p>For a special fully discrete 20-year endowment insurance on (40):
<ol class='soaOrderlist'> <li> The death benefit is 1000 for the first 10 years and 2000 thereafter. The pure endowment benefit is 2000.</li>
<li> The annual benefit premium is 40 for each of the first 10 years and 100 for each year thereafter.</li>
<li> \(q_{40+k}\) = 0.001k + 0.001, k = 8, 9,..., 13</li>
<li> i = 0.05</li>
<li> \(\ddot{a}_{51:\lcroof{9}}\) = 7.1</li></ol></p>
<p>Calculate the benefit reserve at the end of year 10.</p>",

"490",
"500",
"530",
"550",
"560",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001231, 4001, 'Q231', 

"<p>For a whole life insurance of 1000 on (80), with death benefits payable at the end of the year of death, you are given:
<ol class='soaOrderlist'> <li> Mortality follows a select and ultimate mortality table with a one-year select period.</li>
<li> \(q_{[80]} = 0.5q_{80}\)</li>
<li> i = 0.06</li>
<li> 1000\(A_{80}\) = 679.80</li>
<li> 1000\(A_{81}\) = 689.52</li></ol></p>
<p>Calculate 1000\(A_{[80]}\) .</p>",

"655",
"660",
"665",
"670",
"675",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001232, 4001, 'Q232', 

"<p>For a fully discrete 4-year term insurance on (40), who is subject to a double-decrement model:
<ol class='soaOrderlist'> <li> The benefit is 2000 for decrement 1 and 1000 for decrement 2.</li>
<li> The following is an extract from the double-decrement table for the last 3 years of this insurance:
<div><table class='soaTable'>
	<tr><td>x</td><td>\(l_x^{(\tau)}\)</td><td>\(d_x^{(1)}\)</td><td>\(d_x^{(2)}\)</td></tr>
	<tr><td>41</td><td>800</td><td>8</td><td>16</td></tr>
	<tr><td>42</td><td>-</td><td>8</td><td>16</td></tr>
	<tr><td>43</td><td>-</td><td>8</td><td>16</td></tr>
</table></div></li>
<li> v = 0.95</li>
<li> The benefit premium is 34.</li></ol></p>
<p>Calculate \( _2V\) , the benefit reserve at the end of year 2.</p>",

"8",
"9",
"10",
"11",
"12",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001233, 4001, 'Q233', 

"<p>You are pricing a special 3-year temporary life annuity-due on two lives each age x, with independent future lifetimes, each following the same mortality table. The annuity pays 10,000 if both persons are alive and 2000 if exactly one person is alive.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> \(q_{xx}\) = 0.04</li>
<li> \(q_{x+1:x+1}\) = 0.01</li>
<li> i = 0.05</li></ol></p>
<p>Calculate the expected present value of this annuity.</p>",

"27,800",
"27,900",
"28,000",
"28,100",
"28,200",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001234, 4001, 'Q234', 

"<p>For a triple decrement table, you are given:
<ol class='soaOrderlist'> <li> Each decrement is uniformly distributed over each year of age in its associated single decrement table.</li>
<li> \(q'_x^{(1)}\) = 0.200</li>
<li> \(q'_x^{(2)}\) = 0.080</li>
<li> \(q'_x^{(3)}\) = 0.125</li></ol></p>
<p>Calculate \(q_x^{(1)}\).</p>",

"0.177",
"0.180",
"0.183",
"0.186",
"0.189",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001235, 4001, 'Q235', 

"<p>For a fully discrete whole life insurance of 1000 on (40), you are given:
<ol class='soaOrderlist'> <li> Death and withdrawal are the only decrements.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li>
<li> The probabilities of withdrawal are:
\[q_{40+k}^{(w)} = \left\{ \begin{array} {ll} 0.2, & k = 0 \\ 0 & k > 0 \end{array} \right.\]</li>
<li> Withdrawals occur at the end of the year.</li>
<li> The following expenses are payable at the beginning of the year:
<div><table class='soaTable'>
	<tr><td></td><td>Percent of Premium</td><td>Per 1000 Insurance</td></tr>
	<tr><td>All Years</td><td>10%</td><td>1.50</td></tr>
</table></div></li>
<li> The cash value at the end of year 1 is 2.93.</li>
<li> The asset share at the end of year 2 is 24.</li>
Calculate the gross premium, G.</p>",

"15.4",
"15.8",
"16.3",
"16.7",
"17.2",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001236, 4001, 'Q236', 

"<p>For a fully discrete insurance of 1000 on (x), you are given:
<ol class='soaOrderlist'> <li> \( _4AS\) = 396.63 is the asset share at the end of year 4.</li>
<li> \( _5AS\) = 694.50 is the asset share at the end of year 5.</li>
<li> G = 281.77 is the gross premium.</li>
<li> \( _5CV\) = 572.12 is the cash value at the end of year 5.</li>
<li> \(c_4\) = 0.05 is the fraction of the gross premium paid at time 4 for expenses.</li>
<li> \(e_4\) = 7.0 is the amount of per policy expenses paid at time 4.</li>
<li> \(q_{x+4}^{(1)}\) = 0.09 is the probability of decrement by death.</li>
<li> \(q_{x+4}^{(2)}\) = 0.26 is the probability of decrement by withdrawal.</li></ol></p>
<p>Calculate i.</p>",

"0.050",
"0.055",
"0.060",
"0.065",
"0.070",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001239, 4001, 'Q239', 

"<p>For a semicontinuous 20-year endowment insurance of 25,000 on (x), you are given:
<ol class='soaOrderlist'> <li> The following expenses are payable at the beginning of the year:
<div><table class='soaTable'>
	<tr><td></td><td>Percent of Premium</td><td>Per 1000 Insurance</td><td>Per Policy</td></tr>
	<tr><td>First Year</td><td>25%</td><td>2.00</td><td>15.00</td></tr>
	<tr><td>Renewal</td><td>5%</td><td>0.50</td><td>3.00</td></tr>
</table></div></li>
<li> Deaths are uniformly distributed over each year of age.</li>
<li> \(\overline{A}_{x:\lcroof{20}}\) = </li>
<li> \(A_{x:\overset{\:1}{\lcroof{20}}}\) = 0.3195</li>
<li> \(\ddot{a}_{x:\lcroof{20}} \) = 12.522</li>
<li> i = 0.05</li>
<li> Premiums are determined using the equivalence principle.</li></ol></p>
<p>Calculate the level annual premium.</p>",

"884",
"888",
"893",
"909",
"913",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001240, 4001, 'Q240', 

"<p>For a 10-payment 20-year endowment insurance of 1000 on (40), you are given:
<ol class='soaOrderlist'> <li> The following expenses:
<div><table class='soaTable'>
	<tr><td rowspan='2'></td><td colspan='2'>First Year</td><td colspan='2'>Subsequent Years</td></tr>
	<tr><td>Percent of Premium</td><td>Per Policy</td><td>Percent of Premium</td><td>Per Policy</td></tr>
	<tr><td>Taxes</td><td>4%</td><td>0</td><td>4%</td><td>0</td></tr>
	<tr><td>Sales Commission</td><td>25%</td><td>0</td><td>5%</td><td>0</td></tr>
	<tr><td>Policy Maintenance</td><td>0</td><td>10</td><td>0</td><td>5</td></tr>
</table></div></li>
<li> Expenses are paid at the beginning of each policy year.</li>
<li> Death benefits are payable at the moment of death.</li>
<li> The premium is determined using the equivalence principle.</li></ol></p>
<p>Which of the following is a correct expression for the premium?</p>",

"\((1000\overline{A}_{40:\lcroof{20}} + 10 + 5a_{40:\lcroof{9}}) / (0.96 \ddot{a}_{40:\lcroof{10}} - 0.25 - 0.05 \ddot{a}_{40:\lcroof{9}})\)",
"\((1000\overline{A}_{40:\lcroof{20}} + 10 + 5a_{40:\lcroof{9}}) / (0.91 \ddot{a}_{40:\lcroof{10}} - 0.2)\)",
"\((1000\overline{A}_{40:\lcroof{20}} + 10 + 5a_{40:\lcroof{19}}) / (0.96 \ddot{a}_{40:\lcroof{10}} - 0.25 - 0.05 \ddot{a}_{40:\lcroof{9}})\)",
"\((1000\overline{A}_{40:\lcroof{20}} + 10 + 5a_{40:\lcroof{19}}) / (0.91 \ddot{a}_{40:\lcroof{10}} - 0.2)\)",
"\((1000\overline{A}_{40:\lcroof{20}} + 10 + 5a_{40:\lcroof{9}}) / (0.95 \ddot{a}_{40:\lcroof{10}} - 0.2 - 0.04 \ddot{a}_{40:\lcroof{20}})\)",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001242, 4001, 'Q242', 

"<p>For a fully discrete whole life insurance of 10,000 on (x), you are given:
<ol class='soaOrderlist'> <li> \( _{10}AS\) =1600 is the asset share at the end of year 10.</li>
<li> G = 200 is the gross premium.</li>
<li> \( _{11}CV\) =1700 is the cash value at the end of year 11.</li>
<li> \(c_{10}\) = 0.04 is the fraction of gross premium paid at time 10 for expenses.</li>
<li> \(e_{10}\) = 70 is the amount of per policy expense paid at time 10.</li>
<li> Death and withdrawal are the only decrements.</li>
<li> \(q_{x+10}^{(d)}\) = 0.02</li>
<li> \(q_{x+10}^{(w)}\) = 0.18</li>
<li> i = 0.05</li></ol></p>
<p>Calculate \( _{11}AS\) , the asset share at the end of year 11.</p>",

"1302",
"1520",
"1628",
"1720",
"1878",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001243, 4001, 'Q243', 

"<p>For a fully discrete 10-year endowment insurance of 1000 on (35), you are given:
<ol class='soaOrderlist'> <li> Expenses are paid at the beginning of each year.</li>
<li> Annual per policy renewal expenses are 5.</li>
<li> Percent of premium renewal expenses are 10% of the gross premium.</li>
<li> There are expenses during year 1.</li>
<li> \(1000P_{35:\lcroof{10}}\) = 76.87</li>
<li> Gross premiums were calculated using the equivalence principle.</li>
<li> At the end of year 9, the excess of the benefit reserve over the gross premium reserve is 1.67.</li></ol></p>
<p>Calculate the gross premium for this insurance.</p>",

"80.20",
"83.54",
"86.27",
"89.11",
"92.82",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001244, 4001, 'Q244', 

"<p>For a fully discrete whole life insurance of 1000 on (x), you are given:
<ol class='soaOrderlist'> <li> G = 30 is the gross premium</li>
<li> \(e_k\) = 5, k =1,2,3,... is the per policy expense at the start of year k.</li>
<li> \(c_k\) = 0.02, k =1,2,3,...is the fraction of premium expense at the start of year k.</li>
<li> i = 0.05</li>
<li> \( _4CV\) = 75 is the cash value payable upon withdrawal at the end of year 4.</li>
<li> \(a_{x+3}^{(d)}\) = 0.013</li>
<li> \(a_{x+3}^{(w)}\) = 0.05 ; withdrawals occur at the end of the year.</li>
<li> \( _3AS\) = 25.22 is the asset share at the end of year 3.</li></ol></p>
<p>If the probability of withdrawal and all expenses for year 4 are each 120% of the values shown above, by how much does the asset share at the end of year 4 decrease?</p>",

"1.59",
"1.64",
"1.67",
"1.93",
"2.03",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001245, 4001, 'Q245', 

"<p>For a fully discrete 5-payment 10-year deferred 20-year term insurance of 1000 on (30), you are given:
<ol class='soaOrderlist'> <li> The following expenses:
<div><table class='soaTable'>
	<tr><td rowspan='2'></td><td colspan='2'>Year 1</td><td colspan='2'>Year 2-10</td></tr>
	<tr><td>Percent of Premium</td><td>Per Policy</td><td>Percent of Premium</td><td>Per Policy</td></tr>
	<tr><td>Taxes</td><td>5%</td><td>0</td><td>5%</td><td>0</td></tr>
	<tr><td>Sales Commission</td><td>25%</td><td>0</td><td>10%</td><td>0</td></tr>
	<tr><td>Policy Maintenance</td><td>0</td><td>20</td><td>0</td><td>10</td></tr>
</table></div></li>
<li> Expenses are paid at the beginning of each policy year.</li>
<li> The gross premium is determined using the equivalence principle.</li></ol></p>
<p>Which of the following is a correct expression for the gross premium?</p>",

"\((1000_{10|20}A_{30} + 20 + 10a_{30:\lcroof{19}}) / (0.95 \ddot{a}_{30:\lcroof{5}} - 0.25 - 0.10 \ddot{a}_{30:\lcroof{4}})\)",
"\((1000_{10|20}A_{30} + 20 + 10a_{30:\lcroof{19}}) / (0.85 \ddot{a}_{30:\lcroof{5}} - 0.15 )\)",
"\((1000_{10|20}A_{30} + 20 + 10a_{30:\lcroof{19}}) / (0.95 \ddot{a}_{30:\lcroof{5}} - 0.25 - 0.10 a_{30:\lcroof{4}})\)",
"\((1000_{10|20}A_{30} + 20 + 10a_{30:\lcroof{9}}) / (0.95 \ddot{a}_{30:\lcroof{5}} - 0.25 - 0.10 \ddot{a}_{30:\lcroof{4}})\)",
"\((1000_{10|20}A_{30} + 20 + 10a_{30:\lcroof{9}}) / (0.85 \ddot{a}_{30:\lcroof{5}} - 0.15 )\)",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001246, 4001, 'Q246', 

"<p>For a special single premium 2-year endowment insurance on (x), you are given:
<ol class='soaOrderlist'> <li> Death benefits, payable at the end of the year of death, are: \(b_1\) = 3000, \(b_2\) = 2000</li>
<li> The maturity benefit is 1000.</li>
<li> Expenses, payable at the beginning of the year:
	<ul><li> Taxes are 2% of the gross premium.</li>
	<li> Commissions are 3% of the gross premium.</li>
	<li> Other expenses are 15 in the first year and 2 in the second year.</li></ul></li>
<li> i = 0.04</li>
<li> \(p_x\) = 0.9, \(p_{x+1}\) = 0.8</li></ol></p>
<p>Calculate the single gross premium using the equivalence principle.</p>",

"670",
"940",
"1000",
"1300",
"1370",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001247, 4001, 'Q247', 

"<p>For a fully discrete 2-payment, 3-year term insurance of 10,000 on (x), you are given:
<ol class='soaOrderlist'> <li> i = 0.05</li>
<li> 
<div><table class='soaTable noBorder'>
	<tr><td>\(q_x\) = 0.10</td></tr>
	<tr><td>\(q_{x+1}\) = 0.15</td></tr>
	<tr><td>\(q_{x+2}\) = 0.20</td></tr>
</table></div></li>
<li> Death is the only decrement.</li>
<li> Expenses, paid at the beginning of the year, are:
<div><table class='soaTable'>
	<tr><th>Policy Year</th><th>Per Policy</th><th>Per 1000 of insurance</th><th>Fraction of premium</th></tr>
	<tr><td>1</td><td>25</td><td>4.50</td><td>0.20</td></tr>
	<tr><td>2</td><td>10</td><td>1.50</td><td>-</td></tr>
	<tr><td>3</td><td>10</td><td>1.50</td><td>-</td></tr>
</table></div></li>
<li> Settlement expenses, paid at the end of the year of death, are 20 per policy plus 1 per 1000 of insurance.</li>
<li> G is the gross annual premium for this insurance.</li>
<li> The single benefit premium for this insurance is 3499.</li></ol></p>
<p>Calculate G, using the equivalence principle.</p>",

"1597",
"2296",
"2303",
"2343",
"2575",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001248, 4001, 'Q248', 

"<p>For a fully discrete 20-year endowment insurance of 10,000 on (50), you are given:
<ol class='soaOrderlist'> <li> Mortality follows the Illustrative Life Table.</li>
<li> i = 0.06</li>
<li> The annual gross premium is 495.</li>
<li> Expenses are payable at the beginning of the year.</li>
<li> The expenses are:
<div><table class='soaTable'>
	<tr><td></td><td>Percent of Premium</td><td>Per Policy</td><td>Per 1000 Insurance</td></tr>
	<tr><td>First Year</td><td>35%</td><td>20</td><td>15.00</td></tr>
	<tr><td>Renewal</td><td>5%</td><td>5</td><td>1.50</td></tr>
</table></div></li>
<p>Calculate the expected present value of amounts available for profit and contingencies.</p>",

"930",
"1080",
"1130",
"1180",
"1230",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001249, 4001, 'Q249', 

"<p>For (x) and (y) with independent future lifetimes, you are given:
<ol class='soaOrderlist'> <li> (x) is subject to a uniform distribution of deaths over each year of age.</li>
<li> (y) is subject to a constant force of mortality of 0.25.</li>
<li> \(q_{xy}^1\) = 0.125</li></ol></p>
<p>Calculate \(q_x\) .</p>",

"0.130",
"0.141",
"0.167",
"0.214",
"0.250",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001250, 4001, 'Q250', 

"<p>The CAS Insurance Company classifies its auto drivers as Preferred (State 1) or Standard (State 2) at time 0, which is the start of the first year the driver is insured. After issue, drivers are continuously reclassified.</p>
<p>For a driver, Anne, you are given:
<ol class='soaOrderlist'> <li> [x] denotes Anne's age at time 0.</li>
<li> For k = 0, 1, 2, ...,
\[\begin{array}{l}
	p_{[x]+k}^{11} = 0.7 + \frac{0.1}{k+1} \\  
	p_{[x]+k}^{12} = 0.3 - \frac{0.1}{k+1} \\  
	p_{[x]+k}^{21} = 0.4 - \frac{0.2}{k+1} \\  
	p_{[x]+k}^{22} = 0.6 + \frac{0.2}{k+1}   
 \end{array}\]</li>
<li> Anne is classified Preferred at the start of year 2.</li></ol></p>
<p>Calculate the probability that Anne is classified Preferred at the start of year 4.</p>",

"0.55",
"0.59",
"0.63",
"0.67",
"0.71",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001261, 4001, 'Q261', 

"<p>You are given:
<ol class='soaOrderlist'> <li> Z is the present value random variable for an insurance on the lives of (x) and (y), where
\[Z = \left\{ \begin{array} {ll} v^{T_y}, & T_x \leq T_y \\ 0, & T_x > T_y \end{array} \right.\]</li>
<li> (x) is subject to a constant force of mortality, 0.07.</li>
<li> (y) is subject to a constant force of mortality, 0.09</li>
<li> (x) and (y) are independent lives.</li>
<li> \(\delta\) = 0.06</li></ol></p>
<p>Calculate E[Z].</p>",

"0.191",
"0.318",
"0.409",
"0.600",
"0.727",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001262, 4001, 'Q262', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(T_x\) and \(T_y\) are independent.</li>
<li> The survival function for (x) follows \(l_x =100(95- x), 0 \leq x \leq 95\).</li>
<li> The survival function for (y) is based on a constant force of mortality, \(\mu_{y+t} = \mu, t \geq 0\) .</li>
<li> n < 95 - x</li></ol></p>
<p>Determine the probability that (x) dies within n years and also dies before (y).</p>",

"\(\frac{e^{-\mu n}}{95-x}\)",
"\(\frac{ne^{-\mu n}}{95-x}\)",
"\(\frac{1-e^{-\mu n}}{\mu(95-x)}\)",
"\(\frac{1-e^{-\mu n}}{95-x}\)",
"\(1-e^{-\mu n}+\frac{e^{-\mu n}}{95-x}\)",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001263, 4001, 'Q263', 

"<p>For (30) and (40), you are given:
<ol class='soaOrderlist'> <li> Their future lifetimes are independent.</li>
<li> Deaths of (30) and (40) are uniformly distributed over each year of age.</li>
<li> \(q_{30}\) = 0.4</li>
<li> \(q_{40}\) = 0.6</li></ol></p>
<p>Calculate \( _{0.25}q_{30.5:40.5}^2\).</p>",

"0.0134",
"0.0166",
"0.0221",
"0.0275",
"0.0300",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001265, 4001, 'Q265', 

"<p>You are given:
<ol class='soaOrderlist'> <li> (x) and (y) are independent lives.</li>
<li> \(\mu_{x+t} = 5t, t \geq 0 \) is the force of mortality for (x).</li>
<li> \(\mu_{y+t} = 1t, t \geq 0 \) is the force of mortality for (y).</li>
<p>Calculate \(q_{x:y}^1\) .</p>",

"0.16",
"0.24",
"0.39",
"0.79",
"0.83",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001266, 4001, 'Q266', 

"<p>For (80) and (85) with independent future lifetimes, you are given:
<ol class='soaOrderlist'> <li> Mortality follows \( _tp_0 = 1 - \frac{t}{110}, 0 \leq t \leq 110 \).</li>
<li> G is the probability that (80) dies after (85) and before 5 years from now.</li>
<li> H is the probability that the first death occurs after 5 and before 10 years from now.</li></ol></p>
<p>Calculate G + H.</p>",

"0.25",
"0.28",
"0.33",
"0.38",
"0.41",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001267, 4001, 'Q267', 

"<p>You are given:
<ol class='soaOrderlist'> <li> \(\mu_x = \sqrt{\frac{1}{80-x}}, 0 \leq x < 80 \)</li>
<li> F is the exact value of \(S_0\)(10.5) .</li>
<li> G is the value of \(S_0\)(10.5) using the constant force assumption for interpolation between ages 10 and 11.</li></ol></p>
<p>Calculate F - G.</p>",

"-0.01083",
"-0.00005",
"0",
"0.00003",
"0.00172",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001268, 4001, 'Q268', 

"<p>Z is the present value random variable for an insurance on the lives of Bill and John. This insurance provides the following benefits:
<ul><li> 500 at the moment of Bill's death if John is alive at that time; and</li>
<li> 1000 at the moment of John's death if Bill is dead at that time.</li></ul></p>
<p>You are given:
<ol class='soaOrderlist'> <li> Bill's survival function follows \(l_x =100(85-x), 0 \leq x \leq 85\) .</li>
<li> John's survival function follows \(l_x =100(84-x), 0 \leq x \leq 84\)</li>
<li> Bill and John are both age 80.</li>
<li> Bill and John have independent future lifetimes.</li>
<li> i = 0.</li></ol></p>
<p>Calculate E[Z].</p>",

"600",
"650",
"700",
"750",
"800",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001269, 4001, 'Q269', 

"<p>You are given:
<ol class='soaOrderlist'> <li> (30) and (50) have independent future lifetimes, each subject to a constant force of mortality equal to 0.05.</li>
<li> \(\delta\) = 0.03</li></ol></p>
<p>Calculate \( _{10}q_{\overline{30:50}}\) .</p>",

"0.155",
"0.368",
"0.424",
"0.632",
"0.845",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001270, 4001, 'Q270', 

"<p>You are given:
<ol class='soaOrderlist'> <li> (30) and (50) have independent future lifetimes, each subject to a constant force of mortality equal to 0.05.</li>
<li> \(\delta\) = 0.03</li></ol></p>
<p>Calculate \( \overset{\:\circ}{e}_{\overline{30:50}}\) .</p>",

"10",
"20",
"30",
"40",
"50",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001271, 4001, 'Q271', 

"<p>You are given:
<ol class='soaOrderlist'> <li> (30) and (50) have independent future lifetimes, each subject to a constant force of mortality equal to 0.05.</li>
<li> \(\delta\) = 0.03</li></ol></p>
<p>Calculate \( \overline{A}_{30:50}^1\) .</p>",

"0.23",
"0.38",
"0.51",
"0.64",
"0.77",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001272, 4001, 'Q272', 

"<p>You are given:
<ol class='soaOrderlist'> <li> (30) and (50) have independent future lifetimes, each subject to a constant force of mortality equal to 0.05.</li>
<li> \(\delta\) = 0.03</li></ol></p>
<p>Calculate \( Var[T_{30:50}]\) .</p>",

"50",
"100",
"150",
"200",
"400",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001273, 4001, 'Q273', 

"<p>You are given:
<ol class='soaOrderlist'> <li> (30) and (50) have independent future lifetimes, each subject to a constant force of mortality equal to 0.05.</li>
<li> \(\delta\) = 0.03</li></ol></p>
<p>Calculate \( Cov[T_{30:50}, T_{\overline{30:50}}]\) .</p>",

"10",
"25",
"50",
"100",
"200",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001274, 4001, 'Q274', 

"<p>For a special fully discrete whole life insurance on (x), you are given:
<ol class='soaOrderlist'> <li> Deaths are uniformly distributed over each year of age.</li>
<li>
<div><table class='soaTable'>
	<tr><td>k</td><td>Benefit premium at beginning of year k</td><td>Death benefit at end of year k</td><td>Interest rate used during year k</td><td> \(q_{x+k-1}\)</td><td>Benefit reserve at end of year k</td></tr>
	<tr><td>2</td><td>-</td><td>-</td><td>-</td><td>-</td><td>84</td></tr>
	<tr><td>3</td><td>18</td><td>240</td><td>0.07</td><td>-</td><td>96</td></tr>
	<tr><td>4</td><td>24</td><td>360</td><td>0.06</td><td>0.101</td><td>-</td></tr>
</table></div></li></ol></p>
<p>Calculate \(q_{x+2}\) .</p>",

"0.046",
"0.051",
"0.055",
"0.084",
"0.091",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001275, 4001, 'Q275', 

"<p>For a special fully discrete whole life insurance on (x), you are given:
<ol class='soaOrderlist'> <li> Deaths are uniformly distributed over each year of age.</li>
<li>
<div><table class='soaTable'>
	<tr><td>k</td><td>Benefit premium at beginning of year k</td><td>Death benefit at end of year k</td><td>Interest rate used during year k</td><td> \(q_{x+k-1}\)</td><td>Benefit reserve at end of year k</td></tr>
	<tr><td>2</td><td>-</td><td>-</td><td>-</td><td>-</td><td>84</td></tr>
	<tr><td>3</td><td>18</td><td>240</td><td>0.07</td><td>-</td><td>96</td></tr>
	<tr><td>4</td><td>24</td><td>360</td><td>0.06</td><td>0.101</td><td>-</td></tr>
</table></div></li></ol></p>
<p>Calculate the benefit reserve at the end of year 4.</p>",

"101",
"102",
"103",
"104",
"105",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001276, 4001, 'Q276', 

"<p>For a special fully discrete whole life insurance on (x), you are given:
<ol class='soaOrderlist'> <li> Deaths are uniformly distributed over each year of age.</li>
<li>
<div><table class='soaTable'>
	<tr><td>k</td><td>Benefit premium at beginning of year k</td><td>Death benefit at end of year k</td><td>Interest rate used during year k</td><td> \(q_{x+k-1}\)</td><td>Benefit reserve at end of year k</td></tr>
	<tr><td>2</td><td>-</td><td>-</td><td>-</td><td>-</td><td>84</td></tr>
	<tr><td>3</td><td>18</td><td>240</td><td>0.07</td><td>-</td><td>96</td></tr>
	<tr><td>4</td><td>24</td><td>360</td><td>0.06</td><td>0.101</td><td>-</td></tr>
</table></div></li></ol></p>
<p>Calculate \( _{0.5}q_{x+3.5}\).</p>",

"",
"",
"",
"",
"",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001277, 4001, 'Q277', 

"<p>For a special fully discrete whole life insurance on (x), you are given:
<ol class='soaOrderlist'> <li> Deaths are uniformly distributed over each year of age.</li>
<li>
<div><table class='soaTable'>
	<tr><td>k</td><td>Benefit premium at beginning of year k</td><td>Death benefit at end of year k</td><td>Interest rate used during year k</td><td> \(q_{x+k-1}\)</td><td>Benefit reserve at end of year k</td></tr>
	<tr><td>2</td><td>-</td><td>-</td><td>-</td><td>-</td><td>84</td></tr>
	<tr><td>3</td><td>18</td><td>240</td><td>0.07</td><td>-</td><td>96</td></tr>
	<tr><td>4</td><td>24</td><td>360</td><td>0.06</td><td>0.101</td><td>-</td></tr>
</table></div></li></ol></p>
<p>Calculate the benefit reserve at the end of 3.5 years.</p>",

"100",
"104",
"107",
"109",
"112",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001278, 4001, 'Q278', 

"<p>A 30-year term insurance on Janet age 30 and Andre age 40 provides the following benefits:
<ul><li> A death benefit of 140,000 if Janet dies before Andre and within 30 years.</li>
<li> A death benefit of 180,000 if Andre dies before Janet and within 30 years.</li></ul></p>
<p>You are given:
<ol class='soaOrderlist'> <li> Mortality for both Janet and Andre follows \(l_x =100 - x, 0 \leq x \leq 100\) .</li>
<li> Their future lifetimes are independent.</li>
<li> i = 0</li>
<li> The death benefit is payable at the moment of the first death.</li>
<li> Premiums are payable continuously at rate P while both are alive, for a maximum of 20 years.</li></ol></p>
<p>Calculate the probability that at least one of Janet and Andre will die within 10 years.</p>",

"1/42",
"1/12",
"1/7",
"2/7",
"13/42",

4,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001279, 4001, 'Q279', 

"<p>A 30-year term insurance on Janet age 30 and Andre age 40 provides the following benefits:
<ul><li> A death benefit of 140,000 if Janet dies before Andre and within 30 years.</li>
<li> A death benefit of 180,000 if Andre dies before Janet and within 30 years.</li></ul></p>
<p>You are given:
<ol class='soaOrderlist'> <li> Mortality for both Janet and Andre follows \(l_x =100 - x, 0 \leq x \leq 100\) .</li>
<li> Their future lifetimes are independent.</li>
<li> i = 0</li>
<li> The death benefit is payable at the moment of the first death.</li>
<li> Premiums are payable continuously at rate P while both are alive, for a maximum of 20 years.</li></ol></p>
<p>Calculate \( _{10}q_{30:40}^2\).</p>",

"0.012",
"0.024",
"0.042",
"0.131",
"0.155",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001280, 4001, 'Q280', 

"<p>A 30-year term insurance on Janet age 30 and Andre age 40 provides the following benefits:
<ul><li> A death benefit of 140,000 if Janet dies before Andre and within 30 years.</li>
<li> A death benefit of 180,000 if Andre dies before Janet and within 30 years.</li></ul></p>
<p>You are given:
<ol class='soaOrderlist'> <li> Mortality for both Janet and Andre follows \(l_x =100 - x, 0 \leq x \leq 100\) .</li>
<li> Their future lifetimes are independent.</li>
<li> i = 0</li>
<li> The death benefit is payable at the moment of the first death.</li>
<li> Premiums are payable continuously at rate P while both are alive, for a maximum of 20 years.</li></ol></p>
<p>Calculate the probability that the second death occurs between times 10 and 20.</p>",

"0.071",
"0.095",
"0.293",
"0.333",
"0.357",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001281, 4001, 'Q281', 

"<p>A 30-year term insurance on Janet age 30 and Andre age 40 provides the following benefits:
<ul><li> A death benefit of 140,000 if Janet dies before Andre and within 30 years.</li>
<li> A death benefit of 180,000 if Andre dies before Janet and within 30 years.</li></ul></p>
<p>You are given:
<ol class='soaOrderlist'> <li> Mortality for both Janet and Andre follows \(l_x =100 - x, 0 \leq x \leq 100\) .</li>
<li> Their future lifetimes are independent.</li>
<li> i = 0</li>
<li> The death benefit is payable at the moment of the first death.</li>
<li> Premiums are payable continuously at rate P while both are alive, for a maximum of 20 years.</li></ol></p>
<p>Calculate the expected present value at issue of the death benefits.</p>",

"81,000",
"110,000",
"116,000",
"136,000",
"150,000",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001282, 4001, 'Q282', 

"<p>A 30-year term insurance on Janet age 30 and Andre age 40 provides the following benefits:
<ul><li> A death benefit of 140,000 if Janet dies before Andre and within 30 years.</li>
<li> A death benefit of 180,000 if Andre dies before Janet and within 30 years.</li></ul></p>
<p>You are given:
<ol class='soaOrderlist'> <li> Mortality for both Janet and Andre follows \(l_x =100 - x, 0 \leq x \leq 100\) .</li>
<li> Their future lifetimes are independent.</li>
<li> i = 0</li>
<li> The death benefit is payable at the moment of the first death.</li>
<li> Premiums are payable continuously at rate P while both are alive, for a maximum of 20 years.</li></ol></p>
<p>Calculate the expected present value at issue of premiums in terms of P.</p>",

"11.2P",
"14.4P",
"16.9P",
"18.2P",
"19.3P",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001283, 4001, 'Q283', 

"<p>For a four-state model with states numbered 0, 1, 2, and 3, you are given:
<ol class='soaOrderlist'> <li> The only possible transitions are 0 to 1, 0 to 2, and 0 to 3.</li>
<li> \(\mu_{x+t}^{01} = 0.3, t \geq 0 \)</li>
<li> \(\mu_{x+t}^{02} = 0.5, t \geq 0 \)</li>
<li> \(\mu_{x+t}^{03} = 0.7, t \geq 0 \)</li>
<p>Calculate \(p_x^{02}\).</p>",

"0.26",
"0.30",
"0.33",
"0.36",
"0.39",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001284, 4001, 'Q284', 

"<p>John approximates values of \(\ddot{a}_{80}^{(m)}\) using Woolhouse's formula with three terms. His results are:
\(\ddot{a}_{80}^{(2)}\) = 8.29340 and  \(\ddot{a}_{80}^{(4)}\) = 8.16715.</p>
<p>Calculate \(\ddot{a}_{80}^{(12)}\) using Woolhouse's formula with three terms and using the same mortality and interest rate assumptions as John.</p>",

"8.12525",
"8.10415",
"8.08345",
"8.06275",
"8.04135",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001285, 4001, 'Q285', 

"<p>You are given:
<ol class='soaOrderlist'> <li> The force of mortality follows Makeham's law where A = 0.00020, B = 0.000003 and c = 1.10000.</li>
<li> The annual effective rate of interest is 5%.</li></ol></p>
<p>Calculate \( _1|a_{70:\lcroof{2}}\) .</p>",

"1.73",
"1.76",
"1.79",
"1.82",
"1.85",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001286, 4001, 'Q286', 

"<p>You are given:
<ol class='soaOrderlist'> <li> The force of mortality follows Gompertz's law with B = 0.000005 and c = 1.2.</li>
<li> The annual effective rate of interest is 3%.</li></ol></p>
<p>Calculate \(A_{50:\lcroof{2}}^1\) .</p>",

"0.1024",
"0.1018",
"0.1009",
"0.1000",
"0.0994",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001287, 4001, 'Q287', 

"<p>For a special 3-year term life insurance on (50), you are given:
<ol class='soaOrderlist'> <li> The death benefit of 10,000 is paid at the end of the year of death.</li>
<li> The annual effective rate of interest is 4%.</li>
<li> The benefit premium in each of years 1 and 2 is one-half the benefit premium in year 3.</li>
<li> Benefit premiums are calculated using the equivalence principle.</li>
<li> The mortality table has the following values:
<div><table class='soaTable'>
	<tr><td>x</td><td> \(q_x\)</td></tr>
	<tr><td>50</td><td>0.05</td></tr>
	<tr><td>51</td><td>0.06</td></tr>
	<tr><td>52</td><td>0.07</td></tr>
	<tr><td>53</td><td>0.08</td></tr>
</table></div></li></ol></p>
<p>Calculate the benefit reserve at the end of year 2.</p>",

"673.08",
"102.28",
"0.98",
"-102.28",
"-204.12",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001288, 4001, 'Q288', 

"<p>For a special 3-year term life insurance on (50), you are given:
<ol class='soaOrderlist'> <li> The death benefit of 10,000 is paid at the end of the year of death.</li>
<li> The annual effective rate of interest is 4%.</li>
<li> The benefit premium in year 1 is \(10,000A_{50:\lcroof{1}}^1\)</li>
<li> The benefit premiums in years 2 and 3 are equal.</li>
<li> The mortality table has the following values:
<div><table class='soaTable'>
	<tr><td>x</td><td> \(q_x\)</td></tr>
	<tr><td>50</td><td>0.05</td></tr>
	<tr><td>51</td><td>0.06</td></tr>
	<tr><td>52</td><td>0.07</td></tr>
	<tr><td>53</td><td>0.08</td></tr>
</table></div></li></ol></p>
<p>Calculate the reserve at the end of year 2.</p>",

"0",
"48.56",
"50.51",
"52.52",
"53.16",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001289, 4001, 'Q289', 

"<p>For a 3-year term insurance on (60), you are given:
<ol class='soaOrderlist'> <li> The death benefit is 1,000,000.</li>
<li> The death benefit is payable at the end of the year of death.</li>
<li> \(q_{60+t}\) = 0.014 + 0.001t</li>
<li> Cash flows are accumulated at annual effective rate of interest of 0.06.</li>
<li> The annual gross premium is 14,500.</li>
<li> Expenses are 1000 at time 0 and 100 payable at the beginning of each year.</li>
<li> The reserve is 700 at the end of the first and second years.</li>
<li> Profits are discounted at annual effective rate of interest of 0.10.</li></ol></p>
<p>Calculate the expected present value at issue of profits of the policy.</p>",

"-155",
"-174",
"-177",
"-187",
"-216",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001290, 4001, 'Q290', 

"<p>For a 10-year term life insurance (60), you are given:
<ol class='soaOrderlist'> <li> Mortality follows the Illustrative Life Table</li>
<li> Annual lapse rate is 0.05</li>
<li> The expected profit at the end of each year given that the insurance is in force at the beginning of the year:
<div><table class='soaTable'>
	<tr><th>Time in years</th><th>Profit</th></tr>
	<tr><td>0</td><td>-700</td></tr>
	<tr><td>1</td><td>180</td></tr>
	<tr><td>2</td><td>130</td></tr>
	<tr><td>3</td><td>130</td></tr>
	<tr><td>4</td><td>135</td></tr>
	<tr><td>5</td><td>135</td></tr>
	<tr><td>6</td><td>140</td></tr>
	<tr><td>7</td><td>140</td></tr>
	<tr><td>8</td><td>140</td></tr>
	<tr><td>9</td><td>135</td></tr>
	<tr><td>10</td><td>130</td></tr>
</table></div></li>
<li> Profits are discounted at an annual effective rate of 0.10.</li></ol></p>
<p>Calculate the expected present value of future profits for a policy that is still in force immediately after the \(7^{th}\) year end.</p>",

"285",
"300",
"315",
"330",
"345",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001291, 4001, 'Q291', 

"<p>For a special term life insurance on (40) you are given:
<ol class='soaOrderlist'> <li> If the policyholder is diagnosed with a specified critical illness (SCI), a benefit of 50,000 is paid at the end of the month of diagnosis with the remaining 150,000 paid at the end of the month of death upon subsequent death.</li>
<li> If the policyholder dies without being diagnosed with a specified critical illness (SCI) a benefit of 200,000 is paid at the end of the month of death.</li>
<li> Premium is 700 per month payable at the beginning of each month.</li>
<li> Expenses are 10 per month payable at the beginning of each month.</li>
<li> i = 0.06</li></ol></p>
<p>The insurer profit tests the insurance using monthly time steps, and using a multiple state model with three states:
\[\begin{array}{l}
	\text{0 = Healthy (no SCI diagnosis);} \\
	\text{1 = Diagnosed with a SCI, alive;} \\
	\text{2 = Dead and transition probabilities:} \\
	_{1/12}p_{41}^{00} = 0.9965, \\
	_{1/12}p_{41}^{01} = 0.0015, \\
	_{1/12}p_{41}^{02} = 0.0020. 
 \end{array}\]</p>
<p>You are also given:
<ol class='soaOrderlist'> <li> Reserve at start of the 13th month: 6,000</li>
<li> Reserve at end of the \(13^{th}\) month: 6,200 in state 0, 15,000 in state 1</li></ol></p>
<p>Calculate the expected profit for the \(13^{th}\) month, given that the policyholder is healthy at the start of the month.</p>",

"32",
"47",
"69",
"77",
"96",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001292, 4001, 'Q292', 

"<p>For a fully discrete 3-year term life insurance policy on (40) you are given:
<ol class='soaOrderlist'> <li> All cash flows are annual.</li>
<li> The annual gross premium is 1000.</li>
<li> Profits and premiums are discounted at an annual effective rate of 0.12.</li>
<li> The expected profit at the end of each year given that the insurance is in force at the beginning of the year:
<div><table class='soaTable'>
	<tr><th>Time in years</th><th>Profit</th></tr>
	<tr><td>0</td><td>-400</td></tr>
	<tr><td>1</td><td>150</td></tr>
	<tr><td>2</td><td>274</td></tr>
	<tr><td>3</td><td>395</td></tr>
</table></div></li>
<li> The expected profit at the end of each year given that the insurance is in force at age 40:
<div><table class='soaTable'>
	<tr><th>Time in years</th><th>Profit</th></tr>
	<tr><td>0</td><td>-400</td></tr>
	<tr><td>1</td><td>150</td></tr>
	<tr><td>2</td><td>245</td></tr>
	<tr><td>3</td><td>300</td></tr>
</table></div></li></ol></p>
<p>Calculate the profit margin.</p>",

"4.9%",
"5.3%",
"5.9%",
"6.6%",
"9.7%",

3,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001293, 4001, 'Q293', 

"<p>For a fully discrete 3-year term life insurance policy on (60) you are given:
<ol class='soaOrderlist'> <li> The death benefit is 100,000.</li>
<li> Mortality follows the Illustrative Life Table.</li>
<li> The rate of interest is based on the yield curve at t = 0.</li></ol></p>
<p>You are also given the following information about zero coupon bonds based on the yield curve at t = 0:
<div><table class='soaTable'>
	<tr><th>Years to Maturity</th><th>Price of 100 Bond</th></tr>
	<tr><td>1</td><td>97.00</td></tr>
	<tr><td>2</td><td>92.00</td></tr>
	<tr><td>3</td><td>87.00</td></tr>
</table></div></li></ol></p>
<p>Calculate the benefit premium.</p>",

"1410",
"1432",
"1455",
"1478",
"1500",

2,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001294, 4001, 'Q294', 

"<p>An insurer issues a number of identical special 1-year term life insurance policies.</p>
<p>Each policy has a death benefit of 1000 payable at the end of the year of death, on condition that:
<ol class='soaOrderlist'> <li> The policyholder dies during the year; and</li>
<li> A stock index ends the year below its value at the start of the year.</li></ol></p>
<p>Both conditions must be satisfied for the death benefit to be paid.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> Future lifetimes of the policyholders are independent</li>
<li> \(q_x\) =0.05 for all x.</li>
<li> The probability that the stock index ends the year below its value at the start of the year is 0.1 for all years.</li>
<li> Future lifetimes of the policyholders and the value of the stock index are independent.</li>
<li> The annual effective rate of interest rate is 3%.</li></ol></p>
<p>\(X_{10}\) denotes the total of the present value of benefits at issue for 10 policies.<br>
\(X_N\) denotes the total present value of benefits for N policies.</p>
<p>Calculate \(\frac{\sqrt{Var(X_{10})}}{10} - \lim \limits_{N \to \infty} \frac{\sqrt{Var(X_{N})}}{N}\).</p>",

"11.1",
"16.3",
"21.2",
"25.7",
"31.4",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001295, 4001, 'Q295', 

"<p>An employee aged exactly 62 on January 1, 2010 has an annual salary rate of 100,000 on that date.</p>
<p>Salaries are revised annually on December 31 each year.<br>
Future salaries are estimated using the salary scale given in the table below, where \(S_y/S_x\) , y > x denotes the ratio of salary earned in the year of age from y to y+1 to the salary earned in the year of age x to x+1, for a life in employment over the entire period (x, y+1).
<div><table class='soaTable'>
	<tr><td>x</td><td>\(S_x\)</td></tr>
	<tr><td>62</td><td>3.589</td></tr>
	<tr><td>63</td><td>3.643</td></tr>
	<tr><td>64</td><td>3.698</td></tr>
	<tr><td>65</td><td>3.751</td></tr>
</table></div></p>
<p>The multiple decrement table below models exits from employment:
<ol class='soaOrderlist'> <li> \(d_x^{(1)}\) denotes retirements.</li>
<li> \(d_x^{(2)}\) denotes deaths in employment.</li>
<li>There are no other modes of exit.</li></ol>
<div><table class='soaTable'>
	<tr><td>x</td><td>\(l_x\)</td><td>\(d_x^{(1)}\)</td><td>\(d_x^{(2)}\)</td></tr>
	<tr><td>62</td><td>52,860</td><td>5,068</td><td>213</td></tr>
	<tr><td>63</td><td>47,579</td><td>4,560</td><td>214</td></tr>
	<tr><td>64</td><td>42,805</td><td>4,102</td><td>215</td></tr>
	<tr><td>65</td><td>38,488</td><td>38,488</td><td>-</td></tr>
</table></div></p>
<p>The employee has insurance that pays a death benefit equals to 4 times his salary at death if death occurs while employed and prior to age 65; and pays 0 otherwise. The death benefit is payable at moment of death. Assume deaths occur at mid-year. </p>
<p>The annual effective rate of interest is 0.05.</p>
<p>Calculate the actuarial present value of the death benefit.</p>",

"4,389",
"4,414",
"4,472",
"4,518",
"4,585",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001296, 4001, 'Q296', 

"<p>For two universal life insurance policies issued on (60), you are given:
<ol class='soaOrderlist'> <li> Policy 1 has a level death benefit of 100,000.</li>
<li> Policy 2 has a death benefit equal to 100,000 plus the account value at the end of the month of death.</li></ol></p>
<p>For each policy:
<ol class='soaOrderlist'> <li> Death benefits are paid at the end of the month of death.</li>
<li> Account values are calculated monthly.</li>
<li> Level monthly premiums of G are payable at the beginning of each month.</li>
<li> Mortality rates for calculating the cost of insurance:
<ul><li> Follow the Illustrative Life Table.</li>
<li> Assume UDD for fractional ages.</li></ul></li>
<li> Interest is credited at a monthly effective rate of 0.004.</li>
<li> The interest rate used for accumulating and discounting in the cost of insurance calculation is a monthly effective rate of 0.004.</li>
<li> Level expense charges of E are deducted at the beginning of each month.</li></ol></p>
<p>At the end of the \(36^{th}\) month the account value for Policy 1 equals the account value for Policy 2.</p>
<p>Calculate the ratio of the account value for Policy 1 at the end of the \(37^{th}\) month to the account value of Policy 2 at the end of the \(37^{th}\) month.</p>",

"1.0015",
"1.0035",
"1.0055",
"1.0075",
"1.0095",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001297, 4001, 'Q297', 

"<p>For a universal life insurance on (50) you are given:
<ol class='soaOrderlist'> <li> The death benefit is 100,000.</li>
<li> Death benefits are paid at the end of the year of death if (50) dies prior to age 70.</li>
<li> The account value is calculated annually.</li>
<li> Level annual premiums are payable at the beginning of each year.</li>
<li> Mortality rates for calculating the cost of insurance follow the Illustrative Life Table.</li>
<li> Interest is credited at an annual effective rate of 0.06.</li>
<li> The interest rate used for accumulating and discounting in the cost of insurance calculation is an annual effective rate of 0.06.</li>
<li> Expense deductions are:
<ul><li> 50 at the beginning of each year; and</li>
<li> 5% of each annual contribution.</li></ul></li></ol></p>
<p>Calculate the level annual premium that results in an account value of 0 at the end of the \(20^{th}\) year.</p>",

"1155",
"1205",
"1212",
"1218",
"1268",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001298, 4001, 'Q298', 

"<p>For a fully discrete 3-year term life insurance on (50) you are given:
<ol class='soaOrderlist'> <li> The death benefit is 5000.</li>
<li> An extract from a mortality table
<div><table class='soaTable'>
	<tr><td>x</td><td>\(q_x\)</td></tr>
	<tr><td>50</td><td>0.005</td></tr>
	<tr><td>51</td><td>0.006</td></tr>
	<tr><td>52</td><td>0.007</td></tr>
</table></div></li>
<li> The rate of interest is based on the yield curve at t = 0.</li></ol></p>
<p>You are also given the following information based on the yield curve at t = 0:
<div><table class='soaTable'>
	<tr><th>t</th><th>Annual forward rate of interest</th></tr>
	<tr><td>0</td><td>0.030</td></tr>
	<tr><td>1</td><td>0.032</td></tr>
	<tr><td>2</td><td>0.035</td></tr>
</table></div></p>
<p>Calculate the second moment of the present value of the death benefit random variable.</p>",

"392,000",
"406,000",
"419,000",
"432,000",
"446,000",

1,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001299, 4001, 'Q299', 

"<p>For a special 20-year term life insurance on (40), you are given:
<ol class='soaOrderlist'> <li> The death benefit is 10,000.</li>
<li> The death benefit is payable at the moment of death.</li>
<li> During the \(5^{th}\) year the gross premium is 150 paid continuously at a constant rate</li>
<li> The force of mortality follows Gompertz's law with B = 0.00004 and c = 1.1</li>
<li> The force of interest is 4%.</li>
<li> Expenses are:
<ul><li> 5% of premium payable continuously</li>
<li> 100 payable at the moment of death</li></ul></li>
<li> At the end of the \(5^{th}\) year the expected value of the present value of future losses random variable is 1000.</li></ol></p>
<p>Euler's method with steps of h = 0.25 years is used to calculate a numerical solution to Thiele's differential equation.</p>
<p>Calculate the expected value of the present value of future losses random variable at the end of 4.5 years.</p>",

"975",
"962",
"949",
"936",
"923",

5,
"<p></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(4001300, 4001, 'Q300', 

"<p>For a fully discrete 20-year term life insurance on (40), you are given:
<ol class='soaOrderlist'> <li> The death benefit is 10,000.</li>
<li> The death benefit is payable at the end of the year of death.</li>
<li> Values in year 4:
<div><table class='soaTable'>
	<tr><td class='noBorder'></td><td>Anticipated</td><td>Actual</td></tr>
	<tr><td>Gross annual premium</td><td>90</td><td>90</td></tr>
	<tr><td>Expenses as a percent of premium</td><td>0.030</td><td>0.025</td></tr>
	<tr><td>\(q_{43}\)</td><td>0.003</td><td>0.002</td></tr>
	<tr><td>Annual effective rate of interest</td><td>0.05</td><td>0.04</td></tr>
</table></div></li>
<li> Expected value of the present value of future losses random variable based on assumed values in years 3 and later.
<div><table class='soaTable'>
	<tr><th>End of year</th><th>Expected Value</th></tr>
	<tr><td>3</td><td>100</td></tr>
	<tr><td>4</td><td>125</td></tr>
</table></div></li></ol></p>
<p>A company issued the 20-year term life insurance to 1000 lives age 40 with independent future lifetimes.<br>
At the end of the \(3^{rd}\) year 990 insurances remain in force.</p>
<p>Calculate the total gain from mortality, interest and expenses in year 4 from the 990 insurances.</p>",

"8,345",
"8,385",
"8,425",
"8,465",
"8,505",

2,
"<p></p>"
);


