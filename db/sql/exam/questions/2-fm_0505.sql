SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="May 2005"
where id=2008;

update bs_tests
set description=
"<p> All questions and solutions in this course are transformed from SOA/CAS released past exam 'May 2005 Course FM and solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> Please check with <a href='http://www.soa.org/education/exam-req/syllabus-study-materials/edu-multiple-choice-exam.aspx' target='_blank' > Past Exam Questions and Solutions </a> for the official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here to prepare their exams.</p>"
where id=2008;


delete from bs_questions where test_id = 2008;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008001, 2008, 'Q1', 

"<p>Which of the following expressions does NOT represent a definition for \(a_{\lcroof{n}}\) ?</p>",

"\(v^n[\frac{(1+i)^n-1}{i}]\)",
"\(\frac{1-v^n}{i}\)",
"\(v+v^2+ \cdot \cdot\cdot+v^n\)",
"\(v[\frac{1-v^n}{1-v}]\)",
"\(\frac{s_{\lcroof{n}}}{(1+i)^{n-1}}\)",

5,
"<p>Option E is equal to \(a_{\lcroof{n}}(1+i)\)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008002, 2008, 'Q2', 

"<p>Lori borrows 10,000 for 10 years at an annual effective interest rate of 9%. At the end of each year, she pays the interest on the loan and deposits the level amount necessary to repay the principal to a sinking fund earning an annual effective interest rate of 8%.</p>
<p>The total payments made by Lori over the 10-year period is X.</p>
<p>Calculate X.</p>",

"15,803",
"15,853",
"15,903",
"15,953",
"16,003",

3,
"<p>Annual interest payment = 10,000(0.09) = 900<br>
Annual sinking fund deposit => level payment ( \(s_{\lcroof{10}0.08}\) ) = 10,000<br>
payment \( = \frac{10,000}{s_{\lcroof{10}0.08}} = \frac{10,000}{14.4866}\) = 690.29 <br>
Total annual payment = 900 + 690.29 = 1590.29.<br>
Total of all payments = 1590.29(10) = 15,903.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008003, 2008, 'Q3', 

"<p>A bond will pay a coupon of 100 at the end of each of the next three years and will pay the face value of 1000 at the end of the three-year period. The bond's duration (Macaulay duration) when valued using an annual effective interest rate of 20% is X.</p>
<p>Calculate X.</p>",

"2.61",
"2.70",
"2.77",
"2.89",
"3.00",

2,
"<p>Current value = 
\[\frac{100}{1.20}+\frac{100}{(1.20)^2}+\frac{1100}{(1.20)^3} = 789.35\]
Duration = 
\[\frac{1 \cdot [\frac{100}{1.20}]+ 2 \cdot [\frac{100}{(1.20)^2}]+3 \cdot [\frac{1100}{(1.20)^3}]}{789.35} =2.70\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008004, 2008, 'Q4', 

"<p>An estate provides a perpetuity with payments of X at the end of each year. Seth, Susan, and Lori share the perpetuity such that Seth receives the payments of X for the first n years and Susan receives the payments of X for the next m years, after which Lori receives all the remaining payments of X.</p>
<p>Which of the following represents the difference between the present value of Seth's and Susan's payments using a constant rate of interest?</p>",

"\(X[a_{\lcroof{n}}-v^na_{\lcroof{m}}]\)",
"\(X[\ddot{a}_{\lcroof{n}}-v^n\ddot{a}_{\lcroof{m}}]\)",
"\(X[a_{\lcroof{n}}-v^{n+1}a_{\lcroof{m}}]\)",
"\(X[a_{\lcroof{n}}-v^{n-1}a_{\lcroof{m}}]\)",
"\(X[va_{\lcroof{n}}-v^{n+1}a_{\lcroof{m}}]\)",

1,
"<p>Present value of Seth's payments = \( X \cdot a_{\lcroof{n}}\)<br>
Present value of Susan's payments = \( X \cdot v^n \cdot a_{\lcroof{m}}\)<br>
Difference \( X ( a_{\lcroof{n}} - v^n \cdot a_{\lcroof{m}})\)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008005, 2008, 'Q5', 

"<p>Susan can buy a zero coupon bond that will pay 1000 at the end of 12 years and is currently selling for 624.60 . Instead she purchases a 6% bond with coupons payable semi-annually that will pay 1000 at the end of 10 years. If she pays X she will earn the same annual effective interest rate as the zero coupon bond.</p>
<p>Calculate X.</p>",

"1164",
"1167",
"1170",
"1173",
"1176",

2,
"<p>First Bond: Zero Coupon bond with P = 624.60, F =1000, r = 0%, Fr = 0, n =12, C =1000, find i .<br>
Using  
\[P = Fra_{\lcroof{b}}+Cv^n.\]
\[624.60 = 1000 v^{12}. \]
\[(624.60 /1000) = v^{12}.\]
\[v=\frac{1}{1+i} = (0.6246)^{1/12} = 0.961539. \]
\[i=0.04.\]
Now use i = 0.04 to determine the value of the second bond.<br>
Since this is an annual effective interest rate and the bond has semi-annual coupon payment, the interest rate should be converted to a semi-annual effective rate: \((1.04)^{1/2} −1 =1.98% \) per 6 month.<br>
Using your financial calculator, the price of the bond is calculated as follows:
<div><table class='soaTable noBorder'>
	<tr><td>number of periods = 20</td></tr>
	<tr><td>interest rate  = 1.98%</td></tr>
	<tr><td>payment = 30</td></tr>
	<tr><td>future value = 1000</td></tr>
</table></div>
Compute the present value \(\rightarrow\) X = 1167.04</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008006, 2008, 'Q6', 

"<p>John purchased three bonds to form a portfolio as follows:
<div><table class='soaTable noBorder'>
	<tr><td>Bond A has semi-annual coupons at 4%, a duration of 21.46 years, and was purchased for 980.</td></tr>
	<tr><td>Bond B is a 15-year bond with a duration of 12.35 years and was purchased for 1015.</td></tr>
	<tr><td>Bond C has a duration of 16.67 years and was purchased for 1000.</td></tr>
</table></div></p>
<p>Calculate the duration of the portfolio at the time of purchase.</p>",

"16.62 years",
"16.67 years",
"16.72 years",
"16.77 years",
"16.82 years",

4,
"<p>The duration of the portfolio is the average of the durations weighted by the purchase price.
\[\frac{(21.46*980)+(12.35*1015)+(16.67*1000)}{980+1015+1000} = \frac{50236.05}{2996} = 16.77\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008007, 2008, 'Q7', 

"<p>Mike receives cash flows of 100 today, 200 in one year, and 100 in two years. The present value of these cash flows is 364.46 at an annual effective rate of interest i.</p>
<p>Calculate i.</p>",

"10%",
"11%",
"12%",
"13%",
"14%",

1,
"<p>\[100 + 200v + 100v^2 = 364.46\]
\[200v + 100v^2 = 264.46\]
\[100v^2 + 200v - 264.46 = 0\]
\[ v=\frac{-200+-\sqrt{200^2 -4(100)(-264.46)}}{2(100)} = \frac{-200+-381.82}{200} = 0.9091 =\frac{1}{1+i}\]
\[i = 0.10\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008008, 2008, 'Q8', 

"<p>A loan is being repaid with 25 annual payments of 300 each. With the 10th payment, the borrower pays an extra 1000, and then repays the balance over 10 years with a revised annual payment. The effective rate of interest is 8%.</p>
<p>Calculate the amount of the revised annual payment.</p>",

"157",
"183",
"234",
"257",
"383",

3,
"<p>The balance after 10 payments is 
\[300a_{\lcroof{15}0.08} = 300(8.5595) = 2567.85\]
The balance after an additional payment of 1000 is 
\[2567.85 – 1000 = 1567.85\]
The new payment over 10 years is 
\[\frac{1567.85}{a_{\lcroof{10}0.08}} = \frac{1567.85}{6.7101} = 233.66\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008009, 2008, 'Q9', 

"<p>The present value of a series of 50 payments starting at 100 at the end of the first year and increasing by 1 each year thereafter is equal to X. The annual effective rate of interest is 9%.</p>
<p>Calculate X.</p>",

"1165",
"1180",
"1195",
"1210",
"1225",

4,
"<p>\[A = P a_{\lcroof{n}} + Q \frac{a_{\lcroof{n}}-nv^n}{i}\]
\[n = 50,  i = 9\%, P = 100, Q = 1, a_{\lcroof{n}} = 10.9617 \]
\[A = (100) (10.9617) + (1)[\frac{[10.9617-50v^{50}]}{0.09}] = 1096.17 + 114.32 = 1210\]</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008010, 2008, 'Q10', 

"<p>Yield rates to maturity for zero coupon bonds are currently quoted at 8.5% for one-year maturity, 9.5% for two-year maturity, and 10.5% for three-year maturity. Let i be the one-year forward rate for year two implied by current yields of these bonds.</p>
<p>Calculate i.</p>",

"8.5%",
"9.5%",
"10.5%",
"11.5%",
"12.5%",

3,
"<p>\[ i = \frac{(1.095)^2}{1.085}-1 = 10.5\%\]</p>
<p>*Due to some ambiguity in the wording of the question, answer E was also scored as correct.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008011, 2008, 'Q11', 

"<p>A 1000 par value bond pays annual coupons of 80. The bond is redeemable at par in 30 years, but is callable any time from the end of the 10th year at 1050.</p>
<p>Based on her desired yield rate, an investor calculates the following potential purchase prices, P:
<div><table class='soaTable noBorder'>
	<tr><td>Assuming the bond is called at the end of the 10th year, P = 957</td></tr>
	<tr><td>Assuming the bond is held until maturity, P = 897</td></tr>
</table></div>
<p>The investor buys the bond at the highest price that guarantees she will receive at least her desired yield rate regardless of when the bond is called.</p>
<p>The investor holds the bond for 20 years, after which time the bond is called.</p>
<p>Calculate the annual yield rate the investor earns.</p>",

"8.56%",
"9.00%",
"9.24%",
"9.53%",
"9.99%",

3,
"<p>The two calculated prices represent the ends of the spectrum of possible prices based on when the bond is called. If the bond is held to maturity and the investor pays anything more than 897, then she will not earn her desired yield rate. The price of 897 also guarantees that she will earn her desired rate if the bond is called any time before maturity. Thus 897 is the price she pays.</p>
<p>When the bond is called for 1050 at the end of 20 years, the yield rate earned is calculated using a financial calculator:<br>
Present value = 897, future value = 1050, payment = 80, and number of periods = 20. i = 9.24%.</p>"
);



insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008012, 2008, 'Q12', 

"<p>Which of the following are characteristics of all perpetuities?
<ol class='soaOrderlist'> <li> The present value is equal to the first payment divided by the annual effective interest rate.</li>
<li> Payments continue forever.</li>
<li> Each payment is equal to the interest earned on the principal.</li></ol></p>",

"I only",
"II only",
"III only",
"I, II, and III",
"The correct answer is not given by (A), (B), (C), or (D).",

2,
"<p><ol class='soaOrderlist'> <li> Counter example: perpetuity-due or non-level payments</li>
<li> True</li>
<li> Counter example: non-level payments</li></ol></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008013, 2008, 'Q13', 

"<p>At a nominal interest rate of i convertible semi-annually, an investment of 1000 immediately and 1500 at the end of the first year will accumulate to 2600 at the end of the second year.</p>
<p>Calculate i.</p>",

"2.75%",
"2.77%",
"2.79%",
"2.81%",
"2.83%",

4,
"<p>\[j = \frac{i}{2}\]
\[1000(1+j)^4 + 1500(1+j)^2 = 2600\]
\[X = (1+j)^2\]
\[X^2 +1.5X -2.6 = 0\]
\[X = 1.02834\]
\[j= 0.01407\]
\[i=2.81\%\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008014, 2008, 'Q14', 

"<p>An annuity-immediate pays 20 per year for 10 years, then decreases by 1 per year for 19 years. At an annual effective interest rate of 6%, the present value is equal to X.</p>
<p>Calculate X.</p>",

"200",
"205",
"210",
"215",
"220",

5,
"<p>\[X =20 \cdot a_{\lcroof{10}0.06}+v^{10}_{0.06}(Da)_{\lcroof{19}0.06} = 147.20 + (0.5584)130.70 = 220\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008015, 2008, 'Q15', 

"<p>An insurance company accepts an obligation to pay 10,000 at the end of each year for 2 years. The insurance company purchases a combination of the following two bonds at a total cost of X in order to exactly match its obligation:
<p><ol class='soaOrderlist'> <li> 1-year 4% annual coupon bond with a yield rate of 5%</li>
<li> 2-year 6% annual coupon bond with a yield rate of 5%.</li></ol></p>
<p>Calculate X.</p>",

"18,564",
"18,574",
"18,584",
"18,594",
"18,604",

4,
"<p>\(F_1\) , \(F_2\) : face amounts of 1- and 2-year bonds.</p>
<p>At the end of the second year,
\[F_2 + 0.06F_2 =10,000\]
\[F_2 = 9433.96\]</P>
<p>At the end of the first year,
\[(0.06)(9433.96) + F_1 + 0.04F_1 = 10,000\]
\[F_1 = 9071.12\]</p>
<p>The price of the 1-year bond is 
\[9071.12 (\frac{1.04}{1.05}) = 8984.73\]
The price of the 2-year bond is 
\[9433.96 (\frac{0.06}{1.05} + \frac{1.06}{(1.05)^2}) = 9609.38\]</p>
<p>The total price is 8984.73 + 9609.38 = 18,594.11</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008016, 2008, 'Q16', 

"<p>At the beginning of the year, an investment fund was established with an initial deposit of 1000. A new deposit of 1000 was made at the end of 4 months. Withdrawals of 200 and 500 were made at the end of 6 months and 8 months, respectively. The amount in the fund at the end of the year is 1560.</p>
<p>Calculate the dollar-weighted (money-weighted) yield rate earned by the fund during the year.</p>",

"18.57%",
"20.00%",
"22.61%",
"26.00%",
"28.89%",

1,
"<p>\[ i = \frac{260}{1000 + 1000 (1-\frac{1}{3}) - 200(1-\frac{1}{2})-500(1-\frac{2}{3})} = \frac{260}{1400} = 18.57\%\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008017, 2008, 'Q17', 

"<p>At an annual effective interest rate of i, the present value of a perpetuity-immediate starting with a payment of 200 in the first year and increasing by 50 each year thereafter is 46,530.</p>
<p>Calculate i.</p>",

"3.25%",
"3.50%",
"3.75%",
"4.00%",
"4.25%",

2,
"<p>\[46530 = \frac{200}{i} + \frac{50}{i^2}\]
\[46530i^2 = 200i +50\]
\[4653i^2 - 20i -5 =0\]
\[i = \frac{20+-\sqrt{(-20)^2}-4(4653)(-5)}{2(4653)} = \frac{20 \pm 305.71}{9306} = 0.035\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008018, 2008, 'Q18', 

"<p>A store is running a promotion during which customers have two options for payment.<br>
Option one is to pay 90% of the purchase price two months after the date of sale.<br>
Option two is to deduct X% off the purchase price and pay cash on the date of sale.</p>
<p>A customer wishes to determine X such that he is indifferent between the two options when valuing them using an effective annual interest rate of 8%.</p>
<p>Which of the following equations of value would the customer need to solve?</p>",

"\((\frac{X}{100})(1+\frac{0.08}{6})=0.90\)",
"\((1-\frac{X}{100})(1+\frac{0.08}{6})=0.90\)",
"\((\frac{X}{100})(1.08)^{1/6}=0.90\)",
"\((\frac{X}{100})(\frac{0.08}{6})=0.90\)",
"\((1-\frac{X}{100})(1.08)^{1/6})=0.90\)",

5,
"<p>If we assume purchase price of 1, the present value of 90% of purchase price is \(0.90v^n\). </p>
Since effective annual interest rate = 8% and n = 2 months out of 12,
\[0.90v^n = 0.90(\frac{1}{1.08})^{2/12}\]
The present value should be set equal to \(1-\frac{X}{100}\) since X is the percentage off purchase price paid on date of sale and we assume purchase price of 1.</p>
\[ 1 -\frac{X}{100} = 0.90(\frac{1}{1.08})^{2/12}\]
Dividing both sides by vn, thereby converting the reference time point to 2 months from date of sale, we get 
\[1-\frac{X}{100}\cdot (1.08)^{1/6} = 0.90 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008019, 2008, 'Q19', 

"<p>Calculate the nominal rate of discount convertible monthly that is equivalent to a nominal rate of interest of 18.9% per year convertible monthly.</p>",

"18.0%",
"18.3%",
"18.6%",
"18.9%",
"19.2%",

3,
"<p>Derived using the simplified formula. 
\[12[1-(1+\frac{0.189}{12})^{-1}] = 0.186 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008020, 2008, 'Q20', 

"<p>An investor wishes to accumulate 10,000 at the end of 10 years by making level deposits at the beginning of each year. The deposits earn a 12% annual effective rate of interest paid at the end of each year. The interest is immediately reinvested at an annual effective interest rate of 8%.</p>
<p>Calculate the level deposit.</p>",

"541",
"572",
"598",
"615",
"621",

1,
"<p> 
\[\text{Future value} = NX + Xi(Is)_{\lcroof{N}j}\]
\[10,000 = 10X +X (0.12)(Is)_{\lcroof{10}0.08}\]
\[X=541.47\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008021, 2008, 'Q21', 

"<p>A discount electronics store advertises the following financing arrangement:<br>
 'We don't offer you confusing interest rates. We'll just divide your total cost by 10 and you can pay us that amount each month for a year.'</p>
<p>The first payment is due on the date of sale and the remaining eleven payments at monthly intervals thereafter.</p>
<p>Calculate the effective annual interest rate the store's customers are paying on their loans.</p>",

"35.1%",
"41.3%",
"42.0%",
"51.2%",
"54.9%",

4,
"<p>Assume total cost = TC. Then the monthly interest rate is i, where 
\[ TC =(\frac{TC}{10})\ddot{a}_{\lcroof{12}i}\]
\[ 10 = \ddot{a}_{\lcroof{12}i}\]
\[i= 3.503\%\]
Annual effective rate = \(1.03503^{12}\) – 1 = 0.512, or 51.2%</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008022, 2008, 'Q22', 

"<p>On January 1, 2004, Karen sold stock A short for 50 with a margin requirement of 80%.</p>
<p>On December 31, 2004, the stock paid a dividend of 2, and an interest amount of 4 was credited to the margin account. On January 1, 2005, Karen covered the short sale at a price of X, earning a 20% return.</p>
<p>Calculate X.</p>",

"40",
"44",
"48",
"52",
"56",

2,
"<p>\[\frac{(50-X+4-2)}{40} = 20\% \Longrightarrow 52 - X = 8 \Longrightarrow X = 44\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008023, 2008, 'Q23', 

"<p>The stock of Company X sells for 75 per share assuming an annual effective interest rate of i. Annual dividends will be paid at the end of each year forever.</p>
<p>The first dividend is 6, with each subsequent dividend 3% greater than the previous year's dividend.</p>
<p>Calculate i.</p>",

"8%",
"9%",
"10%",
"11%",
"12%",

4,
"<p>\[75=\frac{6}{i-0.03} \Longrightarrow i = 11\%\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008024, 2008, 'Q24', 

"<p>An annuity pays 1 at the end of each year for n years. Using an annual effective interest rate of i, the accumulated value of the annuity at time (n + 1) is 13.776 . It is also known that (1 + i)\(^n\) = 2.476 .</p>
<p>Calculate n .</p>",

"4",
"5",
"6",
"7",
"8",

5,
"<p>\[s_{\lcroof{n}}(1+i) = 13.776\]
\[[\frac{(1+i)^n-1}{i}](1+i) = \frac{2.476-1}{d} = 13.776\]
\[d= 0.10714 = \frac{i}{1+i}\]
\[ i= 12\%\]
\[s_{\lcroof{n}} = 12.3\]
\[n = 8\]</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(2008025, 2008, 'Q25', 

"<p>A bank customer takes out a loan of 500 with a 16% nominal interest rate convertible quarterly. The customer makes payments of 20 at the end of each quarter.</p>
<p>Calculate the amount of principal in the fourth payment.</p>",

"0.0",
"0.9",
"2.7",
"5.2",
"There is not enough information to calculate the amount of principal.",

1,
"<p>The quarterly interest rate is 4%. The quarterly interest is 0.04(500) = 20. Since each payment is interest-only, the principal portion of every payment is 0.</p>"
);

