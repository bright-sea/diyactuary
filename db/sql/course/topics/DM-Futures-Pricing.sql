SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

delete from bs_topics where subject_id = 7002;

insert into bs_topics(id, subject_id, name, content_type, description)
values(7002001, 7002, 'Pricing Forward Contracts on stock','M', 

"<p>Comparation of Four ways to Buy a stock
<ul>
<li><b>Outright Purchase: </b> simultaneously pay the stock price in cash and receive ownership of the stock.</li>
<li><b>Fully leveraged purchase: </b> borrow the entire purchase price of the security.</li>
<li><b>Prepaid forward contract: </b> an arrangement in which you pay for the stock today and receive the stock at an agreed-upon future date.</li>
<li><b>Forward Contract: </b> an arrangement in which you both pay for the stock and receive it at time T, with the time T price specified at time 0.</li>
</ul>
<div><table class='soaTable'>
	<tr><th>Description</th><th>Pay at time</th><th>Receive Security at Time</th><th>Payment</th></tr>
	<tr><td>Outright Purchase</td><td>0</td><td>0</td><td>\(S_0\) at time 0</td></tr>
	<tr><td>Fully leveraged purchase</td><td>T</td><td>0</td><td>\(S_0e^{rT}\) at time T</td></tr>
	<tr><td>Prepaid forward contract</td><td>0</td><td>T</td><td>?</td></tr>
	<tr><td>Forward Contract</td><td>T</td><td>T</td><td>?\(\times e^{rT}\)</td></tr>
</table></div>
\(S_0\) stands for the stock price at time 0. The interest rate is r.</p>

<p>To price forward contract, We need first determine prepaid forward contract price ('?' in above table), we denote this price as \(F_{0,T}^P\)</p>   
<h2>Pricing Prepare Forward without dividends</h2>
\[F_{0,T}^P = S_0\]
<p><ul>
<li><b>By Analogy: </b> </li>
<li><b>By Discounted Presend Value: </b> </li>
<li><b>By Arbitrage: </b> </li>
</ul></p>

<h2>Pricing Prepaid Forward with discrete dividends</h2>
<p>Suppose a stock is expected to make dividend payment of \(D_{t_i}\) at times \(t_i, i=1,...,n.\) 
\[F_{0,T}^P = S_0 - \sum \limits_{i=1}^n PV_{0,t_i}(D_{t_i})\]
where \(PV_{0,t_i}\) denotes the time 0 present value of a time \(t_i\) payment.</p>

<h2>Pricing Prepaid Forward with continuous dividends</h2>
<p>For stock indexes containing many stocks, it is common to model the dividend as being paid continuously at rate that is proportional to the level of the index; i.e., the dividend yield (the annualized dividend payment divided by the stock price) is constant
\[F_{0,T}^P = S_0e^{-\delta t}\]
where \(\delta\) is the dividend yield and T the time to maturity of the prepaid forward contract.</p>

<p>Now that we have anlyzed prepaid forward contracts, it is easy to derive forward prices. The only difference between the prepaid forward and the forward is the time of the payment for the stock.Thus,
\[ \text{the forward price is just the future value of the prepaid forward}\]<p>
<p> We denote \(F_{0,T}\) as the price of forward contract,then
<ul>
<li><b>No dividends: </b> \[F_{0,T} = FV(F_{0,T}^P) = S_0e^{rT}\]</li>
<li><b>Discrete divedends: </b> \[F_{0,T} = S_0e^{rT} - \sum \limits_{i=1}^n e^{r(T-t_i)}D_{t_i}\]</li>
<li><b>Continuous dividends: </b> \[F_{0,T} = S_0 e^{(r-\delta)T}\]</li>
</ul></p>

<h1>Relationship between Forward price And the underlying asset price</h1>
<p>The asset price implied by the forward pricing formulas above is said to define <b> fair value </b>for the underlying stock or index.</p>
<p>The <b>forward premium</b> is the ratio of the forward price to the spot price, defined as 
\[ \text{Forward premium} = \frac{F_{0,T}}{S_0}\]
We can annualize the forward premium and express it as a percentage,
\[ \text{Annualized forward premium } =\frac{1}{T} \ln (\frac{F_{0,T}}{S_0})\]
For the case of continuous dividends, the annualized forward premium is simply the difference between the risk-free rate and the dividend yield: \(r-\delta\).</p>   

"); 

insert into bs_topics(id, subject_id, name, content_type, description)
values(7002002, 7002, 'Pricing Currency Contracts','M', 

"<p>Currency futures and forwards are widely used to hedge against changes in exchange rates.</p>
<h2>Currency Prepaid Forward</h2>
<p>Suppose that 1 year from today you want to have As 




");

