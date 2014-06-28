SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="November 2005"
where id=2009;

update bs_tests
set description=
"<p> All questions and solutions in this course are transformed from SOA/CAS released past exam 'November 2005 Exam FM and solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> Please check with <a href='http://www.soa.org/education/exam-req/syllabus-study-materials/edu-multiple-choice-exam.aspx' target='_blank' > Past Exam Questions and Solutions </a> for the official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>"
where id=2009;


delete from bs_questions where test_id = 2009;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009001, 2009, 'Q1', 

"<p>An insurance company earned a simple rate of interest of 8% over the last calendar year based on the following information:
<div><table class='soaTable'>
	<tr><td>Assets, beginning of year</td><td>25,000,000</td></tr>
	<tr><td>Sales revenue</td><td>X</td></tr>
	<tr><td>Net investment income</td><td>2,000,000</td></tr>
	<tr><td>Salaries paid</td><td>2,200,000</td></tr>
	<tr><td>Other expenses paid</td><td>750,000</td></tr>
</table></div></p>
<p>All cash flows occur at the middle of the year.</p>
<p>Calculate the effective yield rate.</p>",

"7.7%",
"7.8%",
"7.9%",
"8.0%",
"8.1%",

4,
"<p>\[2,000,000 = .08 (25,000,000 + .5(X- 2,200,000 - 750,000)) = 1,882,000 +.04 X \]
\[118,000 =.04 X\]
\[X = 2,950,000\]
End of year value is given by
\[25,000,000 + 2,000,000 + 2,950,000 - 2,200,000 - 750,000 = 27,000,000\]
\[27,000,000 = 25,000,000 (1+i) + (2,950,000 - 2,200,000 - 750,000) (1+i)^{0.5}\]
\[27,000,000 = 25,000,000 (1+i) + 0 (1+i)^{0.5}\]
\[1 + i = 1.08\]
\[i= 0.08\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009002, 2009, 'Q2', 

"<p>Calculate the Macaulay duration of an eight-year 100 par value bond with 10% annual coupons and an effective rate of interest equal to 8%.</p>",
"4",
"5",
"6",
"7",
"8",

3,
"<p>\[\frac{(10)(Ia_{\lcroof{8}})+800v^8}{10(a_{\lcroof{8}}+100v^8} =5.989\]
with i = 8% and coupon = (10%)(100) =10</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009003, 2009, 'Q3', 

"<p>An investor accumulates a fund by making payments at the beginning of each month for 6 years. Her monthly payment is 50 for the first 2 years, 100 for the next 2 years, and 150 for the last 2 years. At the end of the 7th year the fund is worth 10,000.</p>
<p>The annual effective interest rate is i, and the monthly effective interest rate is j.</p>
<p>Which of the following formulas represents the equation of value for this fund accumulation?</p>",
"\(\ddot{s}_{\lcroof{24}i}(1+i)[(1+i)^4+2(1+i)^2+3]=200\)",
"\(\ddot{s}_{\lcroof{24}j}(1+j)[(1+j)^4+2(1+j)^2+3]=200\)",
"\(\ddot{s}_{\lcroof{24}j}(1+i)[(1+i)^4+2(1+i)^2+3]=200\)",
"\(s_{\lcroof{24}i}(1+i)[(1+i)^4+2(1+i)^2+3]=200\)",
"\(s_{\lcroof{24}i}(1+j)[(1+j)^4+2(1+j)^2+3]=200\)",

3,
"<p>\[50\ddot{s}_{\lcroof{24}j}(1+i)^5+ 100\ddot{s}_{\lcroof{24}j}(1+i)^3 +150\ddot{s}_{\lcroof{24}j}(1+i) =10,000\]
\[50\ddot{s}_{\lcroof{24}j}(1+i)[(1+i)^4+2(1+i)^2+3] = 10,000\]
\[\ddot{s}_{\lcroof{24}j}(1+i)[(1+i)^4+2(1+i)^2+3] = 200\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009004, 2009, 'Q4', 

"<p>A ten-year 100 par value bond pays 8% coupons semiannually. The bond is priced at 118.20 to yield an annual nominal rate of 6% convertible semiannually.</p>
<p>Calculate the redemption value of the bond.</p>",
"97",
"100",
"103",
"106",
"109",

3,
"<p>\[P = Fra_{\lcroof{n}}+Cv^n\]
\[ 118.2 =100(\frac{0.08}{2}a_{\lcroof{20}0.03}+C(\frac{1}{1.03^{20}})\]</p>
<p>Using the calculator, enter N = 20, %I = 3, PV = -118.20, PMT = 4 and then CPT FV to get 106. </p>
<p>The text makes it clear that the redemption value does not have to equal the par (or face) value, but that it often does.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009005, 2009, 'Q5', 

"<p>Alex is an investment analyst for a large fund management firm. He specializes in finding risk-free arbitrage opportunities in the stock market.</p>
<p>His strategy consists of selling a specific number of call options for each share of stock selected in the fund.</p>
<p>Which of the following best describes the technique used by Alex to achieve his goal?</p>",
"Black Scholes option pricing model",
"Capital Asset Pricing Model",
"Full immunization",
"Short sales",
"Hedge ratio",

4,
"<p>Dropped.  Not scored because some of the material asked was not on the syllabus.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009006, 2009, 'Q6', 

"<p>Consider a yield curve defined by the following equation:
\[i_k=0.09 + 0.002k - 0.001k^2\]
where \(i_k\) is the annual effective rate of return for zero coupon bonds with maturity of k years.</p>
<p>Let j be the one-year effective rate during year 5 that is implied by this yield curve.</p>
<p>Calculate j.</p>",
"4.7%",
"5.8%",
"6.6%",
"7.5%",
"8.2%",

1,
"<p>\[i_5 = 0.09 + (0.002) (5) - (0.001) (25)\]
\[i_5 = 7.5%\]
\[i_4 = 0.09 + (0.002) (4) - (0.001) (16)\]
\[i_4 = 8.20%\]
\[ j = \frac{(1.075)^5}{(1.082)^4}-1 = 4.7%\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009007, 2009, 'Q7', 

"<p>A bank offers the following choices for certificates of deposit:
<div><table class='soaTable'>
	<tr><th>Term(in years)</th><th>Nominal annual interest rate convertible quarterly</th></tr>
	<tr><td>1</td><td>4.00%</td></tr>
	<tr><td>3</td><td>5.00%</td></tr>
	<tr><td>5</td><td>5.65%</td></tr>
</table></div></p>
<p>The certificates mature at the end of the term. The bank does NOT permit early withdrawals. During the next 6 years the bank will continue to offer certificates of deposit with the same terms and interest rates.</p>
<p>An investor initially deposits 10,000 in the bank and withdraws both principal and interest at the end of 6 years.</p>
<p>Calculate the maximum annual effective rate of interest the investor can earn over the 6-year period.</p>",
"5.09%",
"5.22%",
"5.35%",
"5.48%",
"5.61%",

4,
"<p>There are only two real possibilities:<br>
Two consecutive 3 year CDs: 
\[ 10,000 \cdot (1+ \frac{0.05}{4})^{12} \cdot (1+\frac{0.05}{4})^{12} = 13,473.51\]
One 5 year CD and a 1 year CD:
\[ 10,000 \cdot (1+ \frac{0.0565}{4})^{20} \cdot (1+\frac{0.04}{4})^{4} = 13,775.75\]
13,775.75 is the greater. The annual effective rate is
\[10,000 \cdot (1+i)^6 = 13,775.75\]
\[(1+i)^6 = 1.377575\]
\[ i = 5.48%\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009008, 2009, 'Q8', 

"<p>Matthew makes a series of payments at the beginning of each year for 20 years. The first payment is 100. Each subsequent payment through the tenth year increases by 5% from the previous payment. After the tenth payment, each payment decreases by 5% from the previous payment.</p>
<p>Calculate the present value of these payments at the time the first payment is made using an annual effective rate of 7%.</p>",
"1375",
"1385",
"1395",
"1405",
"1415",

2,
"<p>Divide the annuity into the first 10 and last 10 payments.<br>
The present value of the first 10 payments
\[ \text{present value} = 100\cdot [\frac{1-(\frac{1.05}{1.07})^{10}}{0.07-0.05}]\cdot1.07 = 919.95\]</p>
<p>The present value of the last 10 payments<br>
11\(^{th}\) payment is 
\[100 \cdot (1.05)^9 \cdot 0.95 =147.38\]
\[\text{present value} = 147.38 \cdot [\frac{1-(\frac{0.95}{1.07})^{10}}{0.07+0.05}]\cdot\frac{1}{(1.07)^{10}}\cdot 1.07 =464.71\]
The total present value of all payments is 1385.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009009, 2009, 'Q9', 

"<p>A company deposits 1000 at the beginning of the first year and 150 at the beginning of each subsequent year into perpetuity.</p>
<p>In return the company receives payments at the end of each year forever. The first payment is 100. Each subsequent payment increases by 5%.</p>
<p>Calculate the company's yield rate for this transaction.</p>",
"4.7%",
"5.7%",
"6.7%",
"7.7%",
"8.7%",

5,
"<p>\[1000 + \frac{150}{i} = \frac{100}{i-0.05}\]
\[1000\cdot i \cdot (i - 0.05) +150\cdot (i - 0.05) -100i = 0\]
\[1000 i^2 = 7.5, i = 8.7%.\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009010, 2009, 'Q10', 

"<p>A company must pay liabilities of 1000 and 2000 at the end of years 1 and 2, respectively. The only investments available to the company are the following two zero-coupon bonds:
<div><table class='soaTable'>
	<tr><th>Maturity (years)</th><th>Effective annual yield</th><th>Par</th></tr>
	<tr><td>1</td><td>10%</td><td>1000</td></tr>
	<tr><td>2</td><td>12%</td><td>1000</td></tr>
</table></div></p>
<p>Determine the cost to the company today to match its liabilities exactly.</p>",
"2007",
"2259",
"2503",
"2756",
"3001",

3,
"<p>To exactly match its liabilities, the company will purchase one 1-year bond and two 2-year bonds:
\[\text{Cost} = \frac{1000}{1.1} + 2 \cdot \frac{100}{(1.12)^2} = 909.09 + 1594.39 = 2503\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009011, 2009, 'Q11', 

"<p>An investor borrows an amount at an annual effective interest rate of 5% and will repay all interest and principal in a lump sum at the end of 10 years. She uses the amount borrowed to purchase a 1000 par value 10-year bond with 8% semiannual coupons bought to yield 6% convertible semiannually. All coupon payments are reinvested at a nominal rate of 4% convertible semiannually.</p>
<p>Calculate the net gain to the investor at the end of 10 years after the loan is repaid.</p>",
"96",
"101",
"106",
"111",
"116",

2,
"<p>Price of a bond:
\[1000 \cdot [(1.03)^{-20}+0.04a_{\lcroof{20}0.03}] = 1148.77 = \text{loan principal}\]
Loan principal and interest paid: 
\[ 1148.77 \cdot (1.05)^{10} =1871.23\]
Accumulated bond payments: 
\[ 1000 \cdot (1+ 0.04s_{\lcroof{20}0.02}) =1971.89 \]
Net gain = 100.66</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009012, 2009, 'Q12', 

"<p>Megan purchases a perpetuity-immediate for 3250 with annual payments of 130. At the same price and interest rate, Chris purchases an annuity-immediate with 20 annual payments that begin at amount P and increase by 15 each year thereafter.</p>
<p>Calculate P.</p>",
"90",
"116",
"131",
"176",
"239",

2,
"<p>Use the formula for a perpetuity-immediate, \(\frac{P}{i}+\frac{Q}{i^2}\),to determine i = 4%. <br>
Then use the annuity-immediate formula with Q = 15, \((Ia)_{\lcroof{n}} \)= 3250, i = 4%, n = 20, to obtain P = 116.
\[3250 = \frac{130}{i} => i =0.04\]
\[3250 = Pa_{\lcroof{20}0.04}+15v(Ia)_{\lcroof{19}0.04}\]
\[P = 116\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009013, 2009, 'Q13', 

"<p>For 10,000, Kelly purchases an annuity-immediate that pays 400 quarterly for the next 10 years.</p>
<p>Calculate the annual nominal interest rate convertible monthly earned by Kelly's investment.</p>",
"10.0%",
"10.3%",
"10.5%",
"10.7%",
"11.0%",

1,
"<p>\[j = \frac{i^{(4)}}{4}\]
\[10,000 = 400 a_{\lcroof{40}j} \Longrightarrow \text{ calculator:} 40, PV=10,000, PMT=-400\]
\[CPT i= 2.52\% \text{ per quarter}\]
\[(1.0252)^{1/3} = 0.833\% \text{per month}\]
\[12 (0.833\%) = 9.996\% = 10.0\%\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009014, 2009, 'Q14', 

"<p>Payments of X are made at the beginning of each year for 20 years. These payments earn interest at the end of each year at an annual effective rate of 8%. The interest is immediately reinvested at an annual effective rate of 6%. At the end of 20 years, the accumulated value of the 20 payments and the reinvested interest is 5600.</p>
<p>Calculate X.</p>",
"121.67",
"123.56",
"125.72",
"127.18",
"128.50",

2,
"<p>\[X[20+0.08(\frac{s_{\lcroof{21}0.06}-21}{0.06})] =5600\]
\[X(45.3236) = 5600\]
\[X = 123.56\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009015, 2009, 'Q15', 

"<p>You are given the following term structure of spot interest rates:
<div><table class='soaTable'>
	<tr><th>Term(in years)</th><th>Spot interest rate</th></tr>
	<tr><td>1</td><td>5.00%</td></tr>
	<tr><td>2</td><td>5.75%</td></tr>
	<tr><td>3</td><td>6.25%</td></tr>
	<tr><td>4</td><td>6.50%</td></tr>
</table></div></p>
<p>A three-year annuity-immediate will be issued a year from now with annual payments of 5000.</p>
<p>Using the forward rates, calculate the present value of this annuity a year from now.</p>",
"13,094",
"13,153",
"13,296",
"13,321",
"13,401",

2,
"<p>\[PV = 5000 \cdot 1.05 \cdot (\frac{1}{(1.0575)^2}+\frac{1}{(1.0625)^3}+\frac{1}{(1.065)^4}) = 13,152.5\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009016, 2009, 'Q16', 

"<p>Dan purchases a 1000 par value 10-year bond with 9% semiannual coupons for 925. He is able to reinvest his coupon payments at a nominal rate of 7% convertible semiannually.</p>
<p>Calculate his nominal annual yield rate convertible semiannually over the ten-year period.</p>",
"7.6%",
"8.1%",
"9.2%",
"9.4%",
"10.2%",

3,
"<p>Solve the following: 
\[925(1+i)^{20} = 45 s_{\lcroof{20}0.035} +1000\]
This gives i = 0.046.<br>
Times two is 9.2%.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009017, 2009, 'Q17', 

"<p>Theo sells a stock short with a current price of 25,000 and buys it back for X at the end of 1 year. Governmental regulations require the short seller to deposit margin of 40% at the time of the short sale. The prevailing interest rate is an 8% annual rate, and Theo earns a 25% yield on the transaction.</p>
<p>Calculate X.</p>",
"19,550",
"20,750",
"22,500",
"23,300",
"24,500",

4,
"<p>Profit on transaction has two pieces:
<ul><li> The profit on the short sale = 25,000 - X</li>
<li> Interest on the margin deposit of 40% 25,000 =10,000 \(\cdot\) 0.08 = 800</li></ul></p>
<p>Margin deposited is 40% \(\cdot\) 25,000 =10,000.<br>
So, yield rate = profit/margin deposited
\[25\% = \frac{25,000-X+800}{10,000}\]
\[X = 23,300\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009018, 2009, 'Q18', 

"<p>A loan is repaid with level annual payments based on an annual effective interest rate of 7%.</p>
<p>The \(8^{th}\) payment consists of 789 of interest and 211 of principal.</p>
<p>Calculate the amount of interest paid in the \(18^{th}\) payment.</p>",
"415",
"444",
"556",
"585",
"612",

4,
"Total payment = 789 + 211 = 1000<br>
Principal in 18\(^{th}\) payment = Principal in 8\(^{th}\) payment \(\cdot [1.07^{(18-8)} ]\)<br>
Principal in 18\(^{th}\) payment = 211 \(\cdot (1.07^{10}) = 415\)<br>
Interest in 18\(^{th}\) payment = 1000 - 415 = 585</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009019, 2009, 'Q19', 

"<p>Which of the following statements about zero-coupon bonds are true?
<ol class='soaOrderlist'> <li> Zero-coupon bonds may be created by separating the coupon payments and redemption values from bonds and selling each of them separately.</li>
<li> The yield rates on stripped Treasuries at any point in time provide an immediate reading of the risk-free yield curve.</li>
<li> The interest rates on the risk-free yield curve are called forward rates.</li></ol></p>",
"I only",
"II only",
"III only",
"I, II, and III",
"The correct answer is not given by (A), (B), (C), or (D).",

5,
"<p>I. is true.<br>
II. is true.<br>
III is false because the interest rates on the risk-free yield curve are called spot rates.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009020, 2009, 'Q20', 

"<p>The dividends of a common stock are expected to be 1 at the end of each of the next 5 years and 2 for each of the following 5 years. The dividends are expected to grow at a fixed rate of 2% per year thereafter.</p>
<p>Assume an annual effective interest rate of 6%.</p>
<p>Calculate the price of this stock using the dividend discount model.</p>",
"29",
"33",
"37",
"39",
"41",

4,
"<p>
\[1 \cdot a_{\lcroof{5}0.06}+2v^5 a_{\lcroof{5}0.06}+\frac{2.04v^{10}}{(0.06-0.02)}=4.21 + 6.30 + 28.48 = 38.99\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009021, 2009, 'Q21', 

"<p>Which of the following statements about immunization strategies are true?
<ol class='soaOrderlist'> <li> To achieve immunization, the convexity of the assets must equal the convexity of the liabilities.</li>
<li> The full immunization technique is designed to work for any change in the interest rate.</li>
<li> The theory of immunization was developed to protect against adverse effects created by changes in interest rates.</li></ol></p>",
"None",
"I and II only",
"I and III only",
"II and III only",
"The correct answer is not given by (A), (B), (C), and (D).",

4,
"<p>I is false. To achieve immunization, the duration of the assets must equal the duration of the liabilities.<br>
II is true.<br>
III is true.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009022, 2009, 'Q22', 

"<p>A 1000 par value bond with coupons at 9% payable semiannually was called for 1100 prior to maturity.</p>
<p>The bond was bought for 918 immediately after a coupon payment and was held to call. The nominal yield rate convertible semiannually was 10%.</p>
<p>Calculate the number of years the bond was held.</p>",
"10",
"25",
"39",
"49",
"54",

2,
"<p>\[P = Fra_{\lcroof{n}}+Cv^n,\]
\[918 = 45 (\frac{1-0.9524^n}{0.05})+1100(0.9524)^n,\]
\[1.02 = 1- 0.9524^n + 1.222 (0.9524)^n,\]
\[0.02 = 0.2222 (0.9524)^n,\]
\[0.09 = (0.9524)^n,\]
\[ln(0.09) = n \cdot ln(0.9524),  ln(0.09)= n \cdot (-0.04877), N = 49.37\]
Years to maturity = \(\frac{n}{2}\) =25</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009023, 2009, 'Q23', 

"<p>The present value of a 25-year annuity-immediate with a first payment of 2500 and decreasing by 100 each year thereafter is X.</p>
<p>Assuming an annual effective interest rate of 10%, calculate X.</p>",
"11,346",
"13,615",
"15,923",
"17,396",
"18,112",

3,
"<p>
\[X=100(Da)_{\lcroof{25}}=100(\frac{25-a_{\lcroof{25}}}{i})=100(\frac{25-9.077}{0.10})=15,923\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009024, 2009, 'Q24', 

"<p>A 30-year bond with a par value of 1000 and 12% coupons payable quarterly is selling at 850.</p>
<p>Calculate the annual nominal yield rate convertible quarterly.</p>",
"3.5%",
"7.1%",
"14.2%",
"14.9%",
"15.4%",

3,
"<p>\[P = Fra_{\lcroof{n}}+Cv^n,\]
\[850 = 1000 (\frac{0.12}{4})a_{\lcroof{120}i}+1000v^{120}\]
\[850 = 30a_{\lcroof{n}}+1000V^{120}\]
Using the calculator, enter PV = -850, FV = 1000, N = 120, PMT = 30, and then CPT i to get 3.54% .<br>
The answer is 3.54(4) 14.2% annual.</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2009025, 2009, 'Q25', 

"<p>The parents of three children, ages 1, 3, and 6, wish to set up a trust fund that will pay X to each child upon attainment of age 18, and Y to each child upon attainment of age 21. They will establish the trust fund with a single investment of Z.</p>
<p>Which of the following is the correct equation of value for Z ?</p>",
"\(\frac{X}{v^{17}+v^{15}+v^{12}}+\frac{Y}{v^{20}+v^{18}+v^{15}}\)",
"\(3[Xv^{18}+Yv^{21}]\)",
"\(3Xv^3+Y[v^{20}+v^{18}+v^{15}]\)",
"\((X+Y)\frac{v^{20}+v^{18}+v^{15}}{v^3}\)",
"\(X[v^{17}+v^{15}+v^{12}]+Y[v^{20}+v^{18}+v^{15}]\)",

5,
"<p>
\[X[v^{17}+v^{15}+v^{12}]+Y[v^{20}+v^{18}+v^{15}]\]</p>"
);

