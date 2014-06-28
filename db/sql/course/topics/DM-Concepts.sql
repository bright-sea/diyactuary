SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

delete from bs_topics where subject_id = 7001;

insert into bs_topics(id, subject_id, name, content_type, description)
values(7001001, 7001, 'Foward and Future Contarcts','M', 

"<h1>Definition</h1>
<p><ul>
<li><b>Forward Contract: </b> It sets today the terms at which you buy or sell an asset or commodity at a specific time in the future.</li>
<li><b>Future Contract: </b> Exhange-traded forward contract.</li>
</ul></p>

<h1>Terminology</h1>
<p><ul>
<li><b>expiration date: </b> The time at which the contract settles.</li>
<li><b>underlying asset: </b> The asset or commodity on which the forward contract is based.</li>
<li><b>long: </b> Describe the buyer. A long position is one that make money when the price goes up.</li>
<li><b>short: </b> Describe the seller.  A short position is one that make money when the price goes down.</li>
<li><b>payoff: </b> the value at expiration.</li>
<li><b>profit: </b> net payoff, substracts from the payoff the future value of the investment.</li>
<li><b>cash settlement: </b> The two parties make a net cash payment, which yield the same cash flow as if delivery had occured, and both parties had then closed their positions.</li>
<li><b>credit risk: </b> There is a possiblity that counterparty who owes money fails to make a payment.</li>
</ul></p>

<h1>Profit Diagrams</h1>
<div data-dojo-type='exam.topic.ForwardOption' data-dojo-props='style:""width: 100%; height: 380px;""'></div>
<p>
Payoff to long forward = Spot price at Expiration - forward price<br>
Payoff to short forward = forward price - Spot price at Expiration<br>

<h1>Difference between Forward and Future</h1>
<p><ul>
</ul></p>

"); 

insert into bs_topics(id, subject_id, name, content_type, description)
values(7001002, 7001, 'Options','M', 

"<h1>Definition</h1>
<p><ul>
<li><b>Call Option: </b> A contract where the buyer has the right to buy, but not the obligation to buy.</li>
<li><b>Put Option: </b> A contract where the seller has the right to sell, but not the obligation to sell.</li>
</ul></p>

<h1>Terminology</h1>
<p><ul>
<li><b>Option purchaser: </b> or the buyer of the option, to have a long position in a call option and a short position in a put option.</li>
<li><b>Option writter: </b> the seller of the option, the counterparty to the option buyer, to have a short position in a call option and a long position in a put option.</li>
<li><b>Premium: </b> the initial payment compensates the seller for being at a disadvantage at expiration.</li>
<li><b>Strike price: </b> or <b>Exercise price</b>, of a call option is what the call option buyer pays for the asset. Strike price of a put option is what the put option buyer sells for the asset.</li>
<li><b>Exercise: </b> The exercise of a call option is the act of paying the strike price to receive the asset. The exercise of a put option is the act of selling the asset at the strike price.</li>
<li><b>Expiration: </b> the date by which the option must either be exercised or it becomes worthless.</li>
<li><b>Exercise style: </b> governs the time at which exercise can occur.
	<ol>
	<li><b>European-style:</b>exercise could occur only at expiration.</li> 
	<li><b>American-style:</b>the buyer has the right to exercise at any time during the life of the option.</li> 
	<li><b>Bermudan-style:</b>the buyer can only exercise during specified periods, but not the entire life of the option.</li>
	</ol> 
</li>
<li><b>Degree of monerness: </b> describe whether the option payoff would be positive if the option were exercised immediately.
	<ol>
	<li><b>in-the-money option:</b>one which would have a positive payoff (but not necessarily positive profit) if exercised immediately.</li> 
	<li><b>out-of-the-money option:</b>one which would have a negative payoff if exercised immediately.</li> 
	<li><b>at-the-money option:</b>one which tjhe strike price is approximately equal to the asset price.</li> 
	</ol> 
</li>
</ul></p>

<h1>Profit Diagrams</h1>
<div data-dojo-type='exam.topic.ForwardOption' data-dojo-props='style:""width: 100%; height: 380px;""'></div>
<p>
Purchased call payoff = max[0, spot price at expiration - strike price]<br>
Purchased call profit = max[0, spot price at expiration - strike price] - future value of option premium<br>
Written call payoff = - max[0, spot price at expiration - strike price]<br>
Written call profit = - max[0, spot price at expiration - strike price] + future value of option premium<br>
Purchased put payoff = max[0,strike price - spot price at expiration]<br>
Purchased put profit = max[0,strike price - spot price at expiration] - future value of option premium<br>
Written put payoff = -max[0,strike price - spot price at expiration]<br>
Written put profit = -max[0,strike price - spot price at expiration] + future value of option premium<br>

<h1>Options are insurance</h1>
<p><ul>
</ul></p>
"); 

insert into bs_topics(id, subject_id, name, content_type, description)
values(7001003, 7001, 'Option Strategy','M', 

"<h1>Definition</h1>
<p><ul>
<li><b>Floors: </b> being a long position of asset and purchase of a put option. This Strategy guaranteeing a minimum sale price for the asset.</li>
<li><b>Caps: </b> being a short position of asset and purchase of a call option. This Strategy protecting against a higher price of repurchaseing the asset.</li>
<li><b>Covered call writting: </b> being a long position of asset and sell a call option. This Strategy will let you keep the premium if the asset price doesnot move.</li>
<li><b>Covered put writting: </b> being a short position of asset and sell a put option.</li>
<li><b>Synthetic long forward: </b> buying  a call and selling a put with each option having the same strike price and time to expiration.</li>
<li><b>Synthetic short forward: </b> selling  a call and buying a put with each option having the same strike price and time to expiration.</li>
<li><b>Spreads: </b> a position consisting of only calls or only puts, in which some options are purchased and some written.
	<ol>
	<li><b>bull spread:</b></li> 
	<li><b>bear spread:</b></li> 
	<li><b>box spread:</b></li> 
	</ol> 
</li>
</ul></p>

<h1>Terminology</h1>
<p><ul>
<li><b>Option purchaser: </b> or the buyer of the option, to have a long position in a call option and a short position in a put option.</li>
</ul></p>

<h1>Profit Diagrams</h1>
<div data-dojo-type='exam.topic.ForwardOption' data-dojo-props='style:""width: 100%; height: 380px;""'></div>
<p>
Purchased call payoff = max[0, spot price at expiration - strike price]<br>
Purchased call profit = max[0, spot price at expiration - strike price] - future value of option premium<br>
Written call payoff = - max[0, spot price at expiration - strike price]<br>
Written call profit = - max[0, spot price at expiration - strike price] + future value of option premium<br>
Purchased put payoff = max[0,strike price - spot price at expiration]<br>
Purchased put profit = max[0,strike price - spot price at expiration] - future value of option premium<br>
Written put payoff = -max[0,strike price - spot price at expiration]<br>
Written put profit = -max[0,strike price - spot price at expiration] + future value of option premium<br>

<h1>Options are insurance</h1>
<p><ul>
</ul></p>
"); 

insert into bs_topics(id, subject_id, name, content_type, description)
values(7001004, 7001, 'Put Call Parity','M', 
""); 

--insert into bs_topics(id, subject_id, name, content_type, description)
--values(7001005, 7001, 'Fowards And Options','W', 'exam.topic.ForwardOption'); 





