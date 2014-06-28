SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_subjects
set description=
"<p> Contracts entailing <i>fiorm commitment</i>, such as forwards, futures, and swaps, do not permit either party to back away
from the agreement. Options don't like these contracts. Optionality occurs when it is possible to avoid engaging in unprofitable transactions.So
\[\text{How do we value the right to back away from a commitment?}\]
And this is our topic of option pricing.</p>"
where id=7003;


delete from bs_topics where subject_id = 7003;

insert into bs_topics(id, subject_id, name, content_type, description)
values(7003001, 7003, 'Parity and Other Option Relationship','M', 

"<h1> PUT-CALL PARITY</h1>
<p>Synthetic forward create by buying the call and selling the put with the same strike price and same time to expiration must be priced consisitently with actual forwards.
\[ \text{ Call - Put = PV(forward price - strike price}\]
More precisely:
\[C(K,T) - P(K,T) = PV_{0,T}(F_{0,T} - K) = e^{-rT}(F_{0,T} - K)\]
where 
<div><table class='soaTable noBorder'>
	<tr><td>C(K,T) is the price of a European call with strike price K and time to expiration T.</td></tr>
	<tr><td>P(K,T) is the price of a European put with strike price K and time to expiration T.</td></tr>
	<tr><td>\(F_{0,T}\) is the forward price for the underlying asset.</td></tr>
	<tr><td>\(PV_{0,T}\) denotes the present value over the life of the options.</td></tr>
	<tr><td>\(e^{-rT}F_{0,T}\)is the prepaid forward price for the asset.</td></tr>
	<tr><td>\(e^{-rT}K\)is the prepaid forward price for the strike.</td></tr>
</table></div></p>

<h2>Options on Stocks</h2>
<p>If the underlying asset is a stock and Diov is the stream of dividends paid on the stock, then
\[C(K,T) = P(K,T) + [S_0 - PV_{0,T}(Div)] - e^{-rT}K\]
where 
<div><table class='soaTable noBorder'>
	<tr><td>\(S_0\) is the current stock price.</td></tr>
	<tr><td>\(PV_{0,T}(Div)\) is the present value of dividends payable over the life of the option.</td></tr>
</table></div></p>
<p> For inde option, we know that \(S_0-PV_{0,T}(Div) = S_0e^{-\delta T}\). Hence, 
\[C(K,T) = P(K,T) + S_0e^{-\delta T} - PV_{0,T}(K)\]</p>

<p>Example 1</p>
<p>Nondividend-paying stock price \(S_0\)= $40, r=8%, T = 3 months, A 40-strike European call sells for $2.78 and a $40-strike European put sells for $1.99. This
is consist with above fomula since
\[ \$2,78 - \$1.99 = \$40 - \$40e^{-0.08 \times 0.25}\]</p>
<p>Question: Why does the price of an at-the-money call exceed the price of an at-the-money put by %0.79?<br>
Answer: Interest.<br> 
Explanation: Buying a call and selling a put create a synthetic forward to buying the stock. Compared with outright purchase that 
entails spending $40 today, we deferred the payment of $40 until expiration. To obtain this deferral we must pay 3 months of interest on the $40, the present value of which is $0.79.
\[ \text{The option premiums differ by interest on the deferral of payment for the stock.}\]</p>

<p>Example 2</p>
<p>Make assumption as example 1, except suppose that the stock pays a $5 dividend just before expiration.
Now the price of European call is $0.74 and the price of European put is $4.85. We have
\[ \$0.74 - \$4.85 = (\$40 - \$5e^{-0.08 \times 0.25}) - \$40e^{-0.08 \times 0.25}\]</p>
<p>Question: Why does the price of an at-the-money call sells for less than an at-the-money put ?<br>
Answer: Dividends on the stock exceed the value of interest on the strike price.<br> 
Explanation: PV($5) - $0.79 = $0.48 - $0.74</p>

<p> We can also rewrite Parity fomula as 
\[S_0 = C(K,T) - P(K,T) + PV_{0,T}(Div)] + e^{-rT}K\]
This fomula shows that in addition to buying a call and selling a put, we lending the present value of the strike and dividends to be paid over the life of the option, we create a sybthetic stock.</p>
 
<p> We can further rewrite Parity fomula as 
\[S_0 + P(K,T) - C(K,T) = PV_{0,T}(Div)] + e^{-rT}K\]
This fomula shows that if we buy the stock, sell the call, and buy the put, we have purchased the stock and short-sold the synthetic stock. This transaction gives us a hedged position that has no risk but requires investment.
We invest \(PV(K)+PV_{0,T}(Div)\) and that pays \(K+FV_{0,T}(Div)\) at expration. This is a synthetic Treasury bill.</p>
<p>The creation of a synthetic T-bill by buying the stock, buying a put , and selling a call is called a conversion. If we short the stock, buy a call, and sell a put, we have create a synthetic short T-bill position and this is called a reverse conversion.</p>
<p>Since T-bill are taxed differently than stock, this create problems for tax and accounting authorities. How should the return of this transaction be taxed- as a stock transaction or as interest income?</p>

<p> Finally, we can rewrite Parity fomula as 
\[C(K,T) = S_0 - PV_{0,T}(Div) - PV_{0,T}(K) + P(K,T) \]
and
\[P(K,T) = C(K,T) - S_0 + PV_{0,T}(Div) + PV_{0,T}(K) \]
The first relation says that a call is equivalent to a leveraged position on the underlying asset \([S_0 - PV_{0,T}(Div) - PV_{0,T}(K)]\), which is insured by the purchase of a put. The second relation says a put is equivalent to a short position
on the stock, insured by the purchase of a call. These all create synthetic options.</p>
This fomula shows that in addition to buying a call and selling a put, we lending the present value of the strike and dividends to be paid over the life of the option, we create a sybthetic stock.</p>
 
 



"); 



insert into bs_topics(id, subject_id, name, content_type, description)
values(7003002, 7003, 'Binomal Option Pricing Model','W', 'exam.topic.BinomalOptionPricing'); 

insert into bs_topics(id, subject_id, name, content_type, description)
values(7003003, 7003, 'Black Scholes Option Pricing Model','T', ''); 
