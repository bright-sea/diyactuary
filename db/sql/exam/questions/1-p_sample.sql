SET sql_mode='NO_BACKSLASH_ESCAPES';
use actuary;

update bs_tests
set name="Official Sample Questions"
where id=1001;

update bs_tests
set description=
"<p> All questions and solutions in this directory are transformed from SOA/CAS official 'Samples Questions and Solutions' document.</p>
<p> They are <b>Copyrighted by the Society of Actuaries and the Casualty Actuarial Society.  Posted with permission. </b></p>
<p> SOA/CAS may release new version of this document and those changes may not be updated at here immediately. 
Please check with <a href='http://www.beanactuary.org/exams/preliminary/?fa=probability-exam' target='_blank' > Be An Actuary </a> for the latest official documents.</p>
<p> Users are supposed to take their own risky to use questions and solutions provided at here for preparing their exams.</p>
<p>Almost all these questions are real exam questions in SOA/CAS past exams. The first 123 questions are from currently official released exams. Others are from later exams and SOA/CAS will always put some new quetsions in.</p>
<p>The table below lists the original source of these questions.
<div><table class='soaTable'>
	<tr><th rowspan='2'>Offcial Samples</th><th colspan='5'>Released Past Exams</th><th rowspan='2'>Comments</th></tr>
	<tr><th>May 2000</th><th>November 2000</th><th>May 2001</th><th>November 2001</th><th>May 2003</th></tr>
	<tr><td>Q1</td><td></td><td></td><td></td><td></td><td>Q1</td><td></td></tr>
	<tr><td>Q2</td><td>Q1</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q3</td><td></td><td></td><td>Q12</td><td></td><td></td><td></td></tr>
	<tr><td>Q4</td><td></td><td></td><td></td><td>Q1</td><td></td><td></td></tr>
	<tr><td>Q5</td><td></td><td>Q3</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q6</td><td></td><td></td><td>Q40</td><td></td><td></td><td></td></tr>
	<tr><td>Q7</td><td></td><td></td><td></td><td></td><td>Q18</td><td></td></tr>
	<tr><td>Q8</td><td></td><td></td><td></td><td>Q9</td><td></td><td></td></tr>
	<tr><td>Q9</td><td></td><td></td><td></td><td></td><td>Q5</td><td></td></tr>
	<tr><td>Q10</td><td></td><td></td><td></td><td></td><td></td><td>like Q9</td></tr>
	<tr><td>Q11</td><td></td><td>Q30</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q12</td><td></td><td>Q28</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q13</td><td></td><td></td><td>Q9</td><td></td><td></td><td></td></tr>
	<tr><td>Q14</td><td>Q36</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q15</td><td></td><td></td><td>Q31</td><td></td><td></td><td></td></tr>
	<tr><td>Q16</td><td></td><td></td><td></td><td>Q21</td><td></td><td></td></tr>
	<tr><td>Q17</td><td></td><td></td><td></td><td></td><td>Q37</td><td></td></tr>
	<tr><td>Q18</td><td>Q6</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q19</td><td></td><td></td><td></td><td></td><td>Q8</td><td></td></tr>
	<tr><td>Q20</td><td></td><td></td><td>Q6</td><td></td><td></td><td></td></tr>
	<tr><td>Q21</td><td></td><td></td><td></td><td>Q4</td><td></td><td></td></tr>
	<tr><td>Q22</td><td></td><td></td><td></td><td></td><td>Q31</td><td></td></tr>
	<tr><td>Q23</td><td></td><td>Q12</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q24</td><td></td><td></td><td></td><td>Q32</td><td></td><td></td></tr>
	<tr><td>Q25</td><td>Q33</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q26</td><td></td><td>Q22</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q27</td><td>Q2</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q28</td><td></td><td></td><td>Q23</td><td></td><td></td><td></td></tr>
	<tr><td>Q29</td><td></td><td>Q34</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q30</td><td>Q24</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q31</td><td></td><td></td><td></td><td>Q27</td><td></td><td></td></tr>
	<tr><td>Q32</td><td></td><td></td><td>Q29</td><td></td><td></td><td></td></tr>
	<tr><td>Q33</td><td></td><td></td><td></td><td>Q17</td><td></td><td></td></tr>
	<tr><td>Q34</td><td></td><td></td><td></td><td></td><td>Q34</td><td></td></tr>
	<tr><td>Q35</td><td></td><td></td><td></td><td></td><td></td><td>like Q34</td></tr>
	<tr><td>Q36</td><td></td><td>Q7</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q37</td><td>Q3</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q38</td><td></td><td></td><td>Q39</td><td></td><td></td><td></td></tr>
	<tr><td>Q39</td><td>Q40</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q40</td><td></td><td></td><td></td><td></td><td>Q25</td><td></td></tr>
	<tr><td>Q41</td><td></td><td></td><td>Q13</td><td></td><td></td><td></td></tr>
	<tr><td>Q42</td><td></td><td></td><td>Q33</td><td></td><td></td><td></td></tr>
	<tr><td>Q43</td><td></td><td></td><td></td><td>Q11</td><td></td><td></td></tr>
	<tr><td>Q44</td><td></td><td></td><td></td><td></td><td></td><td>like Q49</td></tr>
	<tr><td>Q45</td><td></td><td></td><td></td><td></td><td>Q12</td><td></td></tr>
	<tr><td>Q46</td><td></td><td></td><td>Q20</td><td></td><td></td><td></td></tr>
	<tr><td>Q47</td><td></td><td>Q14</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q48</td><td></td><td></td><td></td><td>Q33</td><td></td><td></td></tr>
	<tr><td>Q49</td><td></td><td></td><td></td><td></td><td>Q36</td><td></td></tr>
	<tr><td>Q50</td><td></td><td>Q23</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q51</td><td></td><td>Q25</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q52</td><td></td><td></td><td></td><td>Q5</td><td></td><td></td></tr>
	<tr><td>Q53</td><td>Q34</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q54</td><td></td><td></td><td>Q17</td><td></td><td></td><td></td></tr>
	<tr><td>Q55</td><td>Q7</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q56</td><td>Q38</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q57</td><td></td><td>Q11</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q58</td><td>Q35</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q59</td><td></td><td></td><td></td><td></td><td>Q22</td><td></td></tr>
	<tr><td>Q60</td><td></td><td>Q1</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q61</td><td></td><td></td><td></td><td></td><td></td><td>like Q59</td></tr>
	<tr><td>Q62</td><td></td><td></td><td></td><td></td><td>Q32</td><td></td></tr>
	<tr><td>Q63</td><td></td><td></td><td>Q35</td><td></td><td></td><td></td></tr>
	<tr><td>Q64</td><td>Q8</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q65</td><td></td><td></td><td></td><td>Q29</td><td></td><td></td></tr>
	<tr><td>Q66</td><td></td><td></td><td>Q4</td><td></td><td></td><td></td></tr>
	<tr><td>Q67</td><td></td><td></td><td></td><td>Q19</td><td></td><td></td></tr>
	<tr><td>Q68</td><td>Q18</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q69</td><td></td><td></td><td></td><td></td><td>Q4</td><td></td></tr>
	<tr><td>Q70</td><td></td><td>Q9</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q71</td><td></td><td></td><td></td><td></td><td>Q23</td><td></td></tr>
	<tr><td>Q72</td><td></td><td></td><td></td><td></td><td>Q29</td><td></td></tr>
	<tr><td>Q73</td><td></td><td></td><td></td><td>Q13</td><td></td><td></td></tr>
	<tr><td>Q74</td><td>Q4</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q75</td><td></td><td>Q32</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q76</td><td></td><td></td><td>Q27</td><td></td><td></td><td></td></tr>
	<tr><td>Q77</td><td></td><td></td><td></td><td></td><td></td><td>like Q78</td></tr>
	<tr><td>Q78</td><td></td><td></td><td></td><td></td><td>Q16</td><td></td></tr>
	<tr><td>Q79</td><td></td><td></td><td>Q24</td><td></td><td></td><td></td></tr>
	<tr><td>Q80</td><td></td><td></td><td></td><td></td><td>Q13</td><td></td></tr>
	<tr><td>Q81</td><td></td><td>Q19</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q82</td><td></td><td>Q6</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q83</td><td></td><td></td><td>Q19</td><td></td><td></td><td></td></tr>
	<tr><td>Q84</td><td></td><td></td><td></td><td>Q40</td><td></td><td></td></tr>
	<tr><td>Q85</td><td>Q9</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q86</td><td></td><td></td><td></td><td>Q15</td><td></td><td></td></tr>
	<tr><td>Q87</td><td>Q19</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q88</td><td></td><td></td><td>Q22</td><td></td><td></td><td></td></tr>
	<tr><td>Q89</td><td></td><td>Q20</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q90</td><td>Q10</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q91</td><td></td><td>Q36</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q92</td><td></td><td></td><td></td><td>Q28</td><td></td><td></td></tr>
	<tr><td>Q93</td><td></td><td></td><td></td><td></td><td>Q20</td><td></td></tr>
	<tr><td>Q94</td><td></td><td></td><td></td><td>Q30</td><td></td><td></td></tr>
	<tr><td>Q95</td><td></td><td></td><td></td><td></td><td>Q39</td><td></td></tr>
	<tr><td>Q96</td><td></td><td></td><td>Q37</td><td></td><td></td><td></td></tr>
	<tr><td>Q97</td><td>Q5</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q98</td><td></td><td>Q27</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q99</td><td></td><td></td><td></td><td></td><td>Q15</td><td></td></tr>
	<tr><td>Q100</td><td>Q27</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q101</td><td></td><td>Q38</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q102</td><td></td><td></td><td>Q32</td><td></td><td></td><td></td></tr>
	<tr><td>Q103</td><td></td><td></td><td></td><td>Q38</td><td></td><td></td></tr>
	<tr><td>Q104</td><td></td><td></td><td>Q7</td><td></td><td></td><td></td></tr>
	<tr><td>Q105</td><td></td><td></td><td></td><td></td><td>Q6</td><td></td></tr>
	<tr><td>Q106</td><td>Q20</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q107</td><td></td><td></td><td></td><td>Q7</td><td></td><td></td></tr>
	<tr><td>Q108</td><td></td><td></td><td></td><td>Q37</td><td></td><td></td></tr>
	<tr><td>Q109</td><td></td><td></td><td>Q26</td><td></td><td></td><td></td></tr>
	<tr><td>Q110</td><td></td><td></td><td></td><td></td><td>Q28</td><td></td></tr>
	<tr><td>Q111</td><td></td><td></td><td></td><td>Q25</td><td></td><td></td></tr>
	<tr><td>Q112</td><td>Q11</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q113</td><td></td><td></td><td>Q10</td><td></td><td></td><td></td></tr>
	<tr><td>Q114</td><td></td><td>Q4</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q115</td><td></td><td></td><td>Q14</td><td></td><td></td><td></td></tr>
	<tr><td>Q116</td><td>Q22</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q117</td><td></td><td></td><td>Q5</td><td></td><td></td><td></td></tr>
	<tr><td>Q118</td><td></td><td></td><td></td><td></td><td>Q10</td><td></td></tr>
	<tr><td>Q119</td><td></td><td></td><td></td><td>Q34</td><td></td><td></td></tr>
	<tr><td>Q120</td><td>Q23</td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q121</td><td></td><td></td><td></td><td></td><td>Q24</td><td></td></tr>
	<tr><td>Q122</td><td></td><td>Q40</td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q123</td><td></td><td></td><td></td><td>Q16</td><td></td><td></td></tr>
	<tr><td>Q124</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q125</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q126</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q127</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q128</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q129</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q130</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q131</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q132</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q133</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q134</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q135</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q136</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q137</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q138</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q139</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q140</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q141</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q142</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q143</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q144</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q145</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q146</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q147</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q148</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q149</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q150</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q151</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q152</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
	<tr><td>Q153</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
</table></div></p>
"
where id=1001;

delete from bs_questions where test_id = 1001;

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001001, 1001, 'Q1', 

"<p>A survey of a group's viewing habits over the last year revealed the following information:
<ol class='soaOrderlist'> <li> 28% watched gymnastics </li>
	<li> 29% watched baseball </li>
	<li> 19% watched soccer  </li>
	<li> 14% watched gymnastics and baseball  </li>
	<li> 12% watched baseball and soccer  </li>
	<li> 10% watched gymnastics and soccer  </li>
	<li> 8% watched all three sports. </li></ol></p>
<p>Calculate the percentage of the group that watched none of the three sports during the last year.</p>",

"24",
"36",
"41",
"52",
"60",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>G = event that a viewer watched gymnastics </li>  
	<li>B = event that a viewer watched baseball</li>  
	<li>S = event that a viewer watched soccer</li>    
</ul></p>
<p>Then we want to find
\[\begin{array}{rcl}
  Pr[(G \cup B \cup S)^c] & = & 1 - Pr[(G \cup B \cup S)^c] \\
  & = & 1 - [Pr(G) + Pr(B) +Pr(S) - Pr(G \cap B ) - Pr(G \cap S) - Pr(B \cap S) + Pr(G \cap B \cap S)] \\
  & = & 1 - (0.28 + 0.29 + 0.19 - 0.14 - 0.10 - 0.12 + 0.08) \\
  & = & 1 - 0.48 \\
  & = & 0.52
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001002, 1001, 'Q2', 

"<p>The probability that a visit to a primary care physician's (PCP) office results in neither lab work nor referral to a specialist is 35% . Of those coming to a PCP's office, 30% are referred to specialists and 40% require lab work.</p>
<p>Determine the probability that a visit to a PCP's office results in both lab work and referral to a specialist.</p>",

"0.05",
"0.12",
"0.18",
"0.25",
"0.35",

1,
"<p>Let
<ul class='soaPurelist'> 
	<li>R = event of referral to a specialist </li>  
	<li>L = event of lab work</li>    
</ul></p>
<p>We want to find
\[\begin{array} {rcl}
  P[R\cap L] & = & P[R] + P[L] - P[R\cup L] \\
	& = & P[R] + P[L] - 1 + P[(R \cup L)^c] \\
    & = & P[R] + P[L] - 1 + P[R^c \cap L^c] \\
    & = & 0.30 + 0.40 - 1 + 0.35 \\
    & = & 0.05
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001003, 1001, 'Q3', 

"<p>You are given P[A\(\cup\)B] = 0.7 and P[A\(\cup\)B'] = 0.9 . </p>
<p>Determine P[A] .</p>",

"0.2",
"0.3",
"0.4",
"0.6",
"0.8",

4,
"<p>First note
\[ \begin{array}{l} 
	P[A \cup B] = P[A] + P[B] - P[A \cap B]  \\  
	P[A \cup B'] = P[A] + P[B'] - P[A \cap B']    
 \end{array} \]</p>
<p>Then add these two equations to get
\[ \begin{array} {l}
	P[A \cup B] + P[A \cup B'] = 2P[A] + (P[B] + P[B']) - (P[A \cap B] + P[A \cap B'])  \\
	0.7 + 0.9 = 2P[A] + 1 - P[(A \cap B) \cup (A \cap B')]  \\
	1.6 = 2P[A] +1 - P[A] \\  
	P[A] = 0.6    
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001004, 1001, 'Q4', 

"<p>An urn contains 10 balls: 4 red and 6 blue. A second urn contains 16 red balls and an unknown number of blue balls. A single ball is drawn from each urn. The probability that both balls are the same color is 0.44 .</p>
<p>Calculate the number of blue balls in the second urn.</p>",

"4",
"20",
"24",
"44",
"64",

1,
"<p>For i = 1, 2, let
<ul class='soaPurelist'> 
	<li>\(R_i\) = event that a red ball is drawn form urn i </li>  
	<li>\(B_i\) = event that a blue ball is drawn from urn i.</li>    
</ul></p>
<p>Then if x is the number of blue balls in urn 2,
\[ \begin{array} {rcl}
	0.44 & = & Pr[(R_1 \cap R_2) \cup (B_1 \cap B_2)] \\
		& = & Pr[R_1 \cap R_2] + Pr[B_1 \cap B_2] \\
		& = & Pr[R_1] Pr [R_2] + Pr[B_1] Pr[B_2] \\
		& = & \frac{4}{10} (\frac{16}{x+16}) + \frac{4}{10}(\frac{x}{x+16})
\end{array} \]</p>
<p>Therefore,
\[ \begin{array} {l}
	2.2 = \frac{32}{x+16} + \frac{3x}{x+16} = \frac{3x+32}{x+16} \\
	2.2x + 35.2 = 3x + 32 \\
	0.8x = 3.2 \\
	x = 4
\end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001005, 1001, 'Q5', 

"<p>An auto insurance company has 10,000 policyholders. Each policyholder is classified as
<ol class='soaOrderlist'> <li> young or old; </li>
<li> male or female; and </li>
<li> married or single. </li></ol></p>
<p>Of these policyholders, 3000 are young, 4600 are male, and 7000 are married. The policyholders can also be classified as 1320 young males, 3010 married males, and 1400 young married persons. Finally, 600 of the policyholders are young married males.</p>
<p>How many of the company's policyholders are young, female, and single? </p>",

"280",
"423",
"486",
"880",
"896",

4,
"<p>Let N(C) denote the number of policyholders in classification C . </p>
<p>Then<br>
N(Young \(\cap\) Female \(\cap\) Single) = N(Young \(\cap\) Female) - N(Young \(\cap\) Female \(\cap\) Married) <br>
= N(Young) - N(Young \(\cap\) Male) - [N(Young \(\cap\) Married) - N(Young \(\cap\) Married \(\cap\) Male)]<br>
= 3000 - 1320 - (1400 - 600) = 880 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001006, 1001, 'Q6', 

"<p>A public health researcher examines the medical records of a group of 937 men who died in 1999 and discovers that 210 of the men died from causes related to heart disease. <br>
Moreover, 312 of the 937 men had at least one parent who suffered from heart disease, and, of these 312 men, 102 died from causes related to heart disease.</p>
<p>Determine the probability that a man randomly selected from this group died of causes related to heart disease, given that neither of his parents suffered from heart disease.</p>",

"0.115",
"0.173",
"0.224",
"0.327",
"0.514",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>H = event that a death is due to heart disease </li>  
	<li>F = event that at least one parent suffered from heart disease</li>    
</ul></p>
<p>Then based on the medical records,
\[ \begin{array}{l}
	P[H \cap F^c] = \frac{210-102}{937} = \frac{108}{937} \\
	P[F^c] = \frac{937-312}{937} = \frac{625}{937} \\
	P[H | F^c] = \frac{P[H \cap F^c]}{P[F^c]} = \frac{108}{937}/\frac{625}{937} = \frac{108}{625} = 0.173
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001007, 1001, 'Q7', 

"<p>An insurance company estimates that 40% of policyholders who have only an auto policy will renew next year and 60% of policyholders who have only a homeowners policy will renew next year. The company estimates that 80% of policyholders who have both an auto and a homeowners policy will renew at least one of those policies next year.</p>
<p>Company records show that 65% of policyholders have an auto policy, 50% of policyholders have a homeowners policy, and 15% of policyholders have both an auto and a homeowners policy.</p>
<p>Using the company's estimates, calculate the percentage of policyholders that will renew at least one policy next year.</p>",

"20",
"29",
"41",
"53",
"70",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>A = event that a policyholder has an auto policy </li>  
	<li>H = event that a policyholder has a homeowners policy</li>    
</ul></p>
<p>Then based on the information given,
\[ \begin{array}{l} 
	Pr(A \cap H) = 0.15 \\
	Pr(A \cap H^c) = Pr(A) - Pr(A \cap H) = 0.65 - 0.15 = 0.50  \\
	Pr(A^c \cap H) = Pr(H) - Pr(A \cap H) = 0.50 - 0.15 = 0.35
 \end{array} \]</p>
<p>and the portion of policyholders that will renew at least one policy is given by
\[ \begin{array}{l} 
	0.4 Pr(A \cap H^c) + 0.6 Pr (A^c \cap H) + 0.8 Pr(A \cap H) \\
	=(0.4)(0.5) + (0.6)(0.35) + (0.8)(0.15) = 0.53 (=53\%)
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001008, 1001, 'Q8', 

"<p>Among a large group of patients recovering from shoulder injuries, it is found that 22% visit both a physical therapist and a chiropractor, whereas 12% visit neither of these.<br>
The probability that a patient visits a chiropractor exceeds by 0.14 the probability that a patient visits a physical therapist.</p>
<p>Determine the probability that a randomly chosen member of this group visits a physical therapist.</p>",

"0.26",
"0.38",
"0.40",
"0.48",
"0.62",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = event that patient visits a chiropractor</li>  
	<li>T = event that patient visits a physical therapist</li>    
</ul></p>
<p>We are given that
\[ \begin{array}{l} 
	Pr[C] = Pr[T] + 0.14  \\  
	Pr(C\cap T) = 0.22 \\
	Pr(C^c \cap T^c) = 0.12
 \end{array} \]</p>
<p>Therefore,
\[ \begin{array}{rcl} 
	0.88 & = & 1-Pr[C^c \cap T^c] = Pr[C \cup T] = Pr[C] + Pr[T] -Pr[C \cap T]  \\  
	     & = & Pr[T] + 0.14 + Pr[T] - 0.22 \\
		 & = &2Pr[T] - 0.08
 \end{array} \]</p>
<p>or
\[Pr[T] = (0.88 + 0.08 )/2 = 0.48 \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001009, 1001, 'Q9', 

"<p>An insurance company examines its pool of auto insurance customers and gathers the following information:
<ol class='soaOrderlist'> <li> All customers insure at least one car.</li>
<li> 70% of the customers insure more than one car.</li>
<li> 20% of the customers insure a sports car.</li>
<li> Of those customers who insure more than one car, 15% insure a sports car.</li></ol></p>
<p>Calculate the probability that a randomly selected customer insures exactly one car and that car is not a sports car.</p>",

"0.13",
"0.21",
"0.24",
"0.25",
"0.30",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>M = event that customer insures more than one car</li>  
	<li>S = event that customer insures a sports car</li>    
</ul></p>
<p>Then applying DeMorgan's Law, we may compute the desired probability as follows:
\[Pr(M^c \cap S^c) = Pr[(M \cup S)^c] = 1- Pr(M \cup S) = 1-[Pr(M) + Pr(S) - Pr(M \cap S)]\]
\[ = 1-Pr(M) -Pr(S) + Pr(S|M)Pr(M) = 1 -0.70 - 0.20 + (0.15)(0.70) = 0.205\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001010, 1001, 'Q10', 

"<p>An insurance company examines its pool of auto insurance customers and gathers the following information:
<ol class='soaOrderlist'> <li> All customers insure at least one car.</li>
<li> 64% of the customers insure more than one car.</li>
<li> 20% of the customers insure a sports car.</li>
<li> Of those customers who insure more than one car, 15% insure a sports car.</li></ol></p>
<p>What is the probability that a randomly selected customer insures exactly one car, and that car is not a sports car?</p>",

"0.16",
"0.19",
"0.26",
"0.29",
"0.31",

3,
"<p>Consider the following events about a randomly selected auto insurance customer:
<ul class='soaPurelist'> 
	<li>A = customer insures more than one car</li>  
	<li>B = customer insures a sports car</li>    
</ul></p>
<p>We want to find the probability of the complement of A intersecting the complement of B (exactly one car, non-sports). But
\[P ( A^c \cap B^c) = 1 - P (A \cup B)\]
And, by the Additive Law, 
\[P ( A \cup B ) = P ( A) + P ( B ) - P ( A \cap B ).\]
By the Multiplicative Law, 
\[P ( A \cap B ) = P ( B | A ) P (A) = 0.15 * 0.64 = 0.096\]
It follows that 
\[P ( A \cup B ) = 0.64 + 0.20 - 0.096 = 0.744\]
and
\[P (A^c \cap B^c ) = 0.744 = 0.256\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001011, 1001, 'Q11', 

"<p>An actuary studying the insurance preferences of automobile owners makes the following conclusions:
<ol class='soaOrderlist'> <li> An automobile owner is twice as likely to purchase collision coverage as disability coverage.</li>
<li> The event that an automobile owner purchases collision coverage is independent of the event that he or she purchases disability coverage.</li>
<li> The probability that an automobile owner purchases both collision and disability coverages is 0.15 .</li></ol></p>
<p>What is the probability that an automobile owner purchases neither collision nor disability coverage?</p>",

"0.18",
"0.33",
"0.48",
"0.67",
"0.82",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event that a policyholder buys collision coverage</li>  
	<li>D = Event that a policyholder buys disability coverage</li>    
</ul></p>
<p>Then we are given that P[C] = 2P[D] and P[C \(\cap\) D] = 0.15 .</p>
<p>By the independence of C and D, it therefore follows that
\[0.15 = P[C \cap D] = P[C] P[D] = 2P[D] P[D] = 2(P[D])^2\]
\[(P[D])^2 = 0.15/2 = 0.075\]
\[P[D] = \sqrt{0.075}\]
and
\[P[C] = 2P[D] = 2 \sqrt{0.075} \]</p>
<p>Now the independence of C and D also implies the independence of \(C^c\) and \(D^c\) .</p>
<p>As a result, we see that 
\[P[C^c \cap D^c] = P[C^c] P[D^c] = (1 - P[C]) (1 - P[D]) = (1 - 2 \sqrt{0.075} ) (1 - \sqrt{0.075} ) = 0.33 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001012, 1001, 'Q12', 

"<p>A doctor is studying the relationship between blood pressure and heartbeat abnormalities in her patients. She tests a random sample of her patients and notes their blood pressures (high, low, or normal) and their heartbeats (regular or irregular). She finds that:
<ol class='soaOrderlist'> <li> 14% have high blood pressure.</li>
<li> 22% have low blood pressure.</li>
<li> 15% have an irregular heartbeat.</li>
<li> Of those with an irregular heartbeat, one-third have high blood pressure.</li>
<li> Of those with normal blood pressure, one-eighth have an irregular heartbeat.</li></ol></p>
<p>What portion of the patients selected have a regular heartbeat and low blood pressure?</p>",

"2%",
"5%",
"8%",
"9%",
"20%",

5,
"<p>'Boxed' numbers in the table below were computed.
\[ \begin{array}{lllll} 
	 & \text{High BP} & \text{Low BP} & \text{Norm BP} & \text{Total}  \\  
	\text{Regular heartbeat} & \fbox{0.09} & \fbox{0.20} & \fbox{0.56} & \fbox{0.85} \\
	\text{Irregular heartbeat} & 0.05 & \fbox{0.02} & 0.08 & 0.15 \\
	\text{Total} & 0.14 & 0.22 & \fbox{0.64} & 1.00
 \end{array} \]</p>
<p>From the table, we can see that 20% of patients have a regular heartbeat and low blood pressure.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001013, 1001, 'Q13', 

"<p>An actuary is studying the prevalence of three health risk factors, denoted by A, B, and C, within a population of women. For each of the three factors, the probability is 0.1 that a woman in the population has only this risk factor (and no others). For any two of the three factors, the probability is 0.12 that she has exactly these two risk factors (but not the other). The probability that a woman has all three risk factors, given that she has A and B, is \(\frac{1}{3}\).</p>
<p>What is the probability that a woman has none of the three risk factors, given that she does not have risk factor A?</p>",

"0.280",
"0.311",
"0.467",
"0.484",
"0.700",

3,
"<p>The Venn diagram below summarizes the unconditional probabilities described in the problem.
<div><img src='resources/questions/Q100101301.png' /> </div></p>
<p>Inaddition, we are told that
\[\frac{1}{3} = P[A\cap B \cap C | A \cap B] = \frac{P[A \cap B \cap C]}{P[A \cap B]} = \frac{x}{x+0.12}\]
<p>It follows that
\[x=\frac{1}{3}(x+0.12) = \frac{1}{3}x+0.04\]
\[\frac{2}{3}x =0.04\] 
\[x=0.06\]
<p>Now we want to find
\[ \begin{array}{rcl} 
	P[(A \cup B \cup C)^c | A^c] & = & \frac{P[(A \cup B \cup C)^c]}{P[A^c]} \\
	& = & \frac{1-P[A \cup B \cup C]}{1- P[A]} \\
 	& = & \frac{1-3(0.10) -3(0.12)-0.06}{1-0.10-2(0.12)-0.06} \\
	& = & \frac{0.28}{0.60} \\
	& = & 0.467
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001014, 1001, 'Q14', 

"<p>In modeling the number of claims filed by an individual under an automobile policy during a three-year period, an actuary makes the simplifying assumption that for all integers \( n \geq 0, p_{n+1} = \frac{1}{5}p_n\), where \(p_n\) represents the probability that the policyholder files n claims during the period.</p>
<p>Under this assumption, what is the probability that a policyholder files more than one claim during the period?</p>",

"0.04",
"0.16",
"0.20",
"0.80",
"0.96",

1,
"<p>\[ p_k = \frac{1}{5}p_{k-1} = \frac{1}{5}\frac{1}{5}p_{k-2} = \frac{1}{5}\cdot\frac{1}{5}\cdot\frac{1}{5}p_{k-3} = ... = (\frac{1}{5})^k p_0  k \geq 0\]
\[1= \sum \limits_{k=0}^{\infty}p_k = \sum \limits_{k=0}^{\infty}(\frac{1}{5})^kp_0 = \frac{p_0}{1-\frac{1}{5}} = \frac{5}{4}p_0\]
\[p_0 = 4/5.\]
<p>Therefore, P[N > 1] = 1 - P[N \(\leq\)1] = 1 - (4/5 + 4/5 \(\cdot\) 1/5) = 1 - 24/25 = 1/25 = 0.04 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001015, 1001, 'Q15', 

"<p>An insurer offers a health plan to the employees of a large company. As part of this plan, the individual employees may choose exactly two of the supplementary coverages A, B, and C, or they may choose no supplementary coverage. The proportions of the company's employees that choose coverages A, B, and C are \(\frac{1}{4}\) , \(\frac{1}{3}\), and \(\frac{5}{12}\) respectively.</p>
<p>Determine the probability that a randomly chosen employee will choose no supplementary coverage.</p>",

"0",
"\(\frac{47}{144}\)",
"\(\frac{1}{2}\)",
"\(\frac{97}{144}\)",
"\(\frac{7}{9}\)",

3,
"<p>A Venn diagram for this situation looks like:
<div><img src='resources/questions/Q100101501.png' /> </div></p>
<p>We want to find w =1- ( x + y + z)</p>
<p>We have \(x+y=\frac{1}{4}, x+z=\frac{1}{3}, y+z=\frac{5}{12}\)</p>
<p>Adding these three equations gives
\[ \begin{array}{l} 
	(x+y)+(x+z)+(y+z)=\frac{1}{4}+\frac{1}{3}+\frac{5}{12} \\
	2(x+y+z) = 1 \\
	x+y+z=\frac{1}{2} \\
	w=1-(x+y+z)=1-\frac{1}{2}=\frac{1}{2}
 \end{array} \]</p>
<p>Alternatively the three equations can be solved to give x = 1/12, y = 1/6, z =1/4<br>
again leading to \(w=1-(\frac{1}{12}+\frac{1}{6}+\frac{1}{4}) =\frac{1}{2}\)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001016, 1001, 'Q16', 

"<p>An insurance company determines that N, the number of claims received in a week, is a random variable with P[N = n] = \(\frac{1}{2^{n+1}}\), where n \(\geq\) 0 . The company also determines that the number of claims received in a given week is independent of the number of claims received in any other week.</p>
<p>Determine the probability that exactly seven claims will be received during a given two-week period.</p>",

"\(\frac{1}{256}\)",
"\(\frac{1}{128}\)",
"\(\frac{7}{512}\)",
"\(\frac{1}{64}\)",
"\(\frac{1}{32}\)",

4,
"<p>Let \(N_1\) and \(N_2\) denote the number of claims during weeks one and two, respectively.</p>
<p>Then since \(N_1\) and \(N_2\) are independent,
\[ \begin{array}{rcl} 
	Pr[N_1+N_2=7] & = & \sum \limits_{n=0}^{7}Pr[N_1=n]Pr[N_2=7-n] \\
	& = & \sum \limits_{n=0}^{7}(\frac{1}{2^{n+1}})(\frac{1}{2^{8-n}}) \\
	& = & \sum \limits_{n=0}^{7}\frac{1}{2^9} \\
	& = & \frac{8}{2^9} = \frac{1}{2^6} = \frac{1}{64}
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001017, 1001, 'Q17', 

"<p>An insurance company pays hospital claims. The number of claims that include emergency room or operating room charges is 85% of the total number of claims. <br>
The number of claims that do not include emergency room charges is 25% of the total number of claims. The occurrence of emergency room charges is independent of the occurrence of operating room charges on hospital claims.</p>
<p>Calculate the probability that a claim submitted to the insurance company includes operating room charges.</p>",

"0.10",
"0.20",
"0.25",
"0.40",
"0.80",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>O = Event of operating room charges</li>  
	<li>E = Event of emergency room charges</li>    
</ul></p>
<p>Then
\[ \begin{array}{l} 
	0.85 = Pr(O \cup E) = Pr(O) + Pr(E) - Pr(O\cap E) \\
	=Pr(O)+Pr(E)-Pr(O)Pr(E) \text{(Independence)}  
 \end{array} \]</p>
<p>Since \(Pr(E^c) = 0.25 = 1-  Pr(E)\), it follows \(Pr(E) = 0.75\) .</p>
<p>So
\[ \begin{array}{l} 
	0.85 = Pr(O)+0.75-Pr(O)(0.75) \\
	Pr(O)(1-0.75)=0.10 \\
	Pr(O) = 0.40
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001018, 1001, 'Q18', 

"<p>Two instruments are used to measure the height, h, of a tower. The error made by the less accurate instrument is normally distributed with mean 0 and standard deviation 0.0056h . The error made by the more accurate instrument is normally distributed with mean 0 and standard deviation 0.0044h .</p>
<p>Assuming the two measurements are independent random variables, what is the probability that their average value is within 0.005h of the height of the tower?</p>",

"0.38",
"0.47",
"0.68",
"0.84",
"0.90",

4,
"<p>Let \(X_1\) and \(X_2\) denote the measurement errors of the less and more accurate instruments, respectively. <br>
If \(N(\mu,\sigma)\) denotes a normal random variable with mean \(\mu\) and standard deviation \(\sigma\), then we are given \(X_1\) is N(0, 0.0056h), \(X_2\) is N(0, 0.0044h) and \(X_1, X_2\) are independent. <br>
It follows that \(Y = \frac{X_1+X_2}{2}\) is \(N(0, \sqrt{\frac{0.0056^2h^2+0.0044^2h^2}{4}}) = N(0, 0.00356h)\) .<br>
Therefore, \(P[-0.005h \leq Y \leq 0.005h] = P[Y \leq 0.005h] - P[Y \leq -0.005h] = P[Y \leq 0.005h] - P[Y \geq 0.005h] = 2P[Y \leq 0.005h] - 1 = 2P[Z \leq \frac{0.005h}{0.00356h}]-1 = 2P[Z \leq 1.4] - 1 = 2(0.9192) - 1 = 0.84.\)</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001019, 1001, 'Q19', 

"<p>An auto insurance company insures drivers of all ages. An actuary compiled the following statistics on the company's insured drivers:
<div><table class='soaTable'>
	<tr><th>Age of Driver</th><th>Probability of Accident</th><th>Portion of Company's Insured Drivers</th></tr>
	<tr><td>16-20</td><td>0.06</td><td>0.08</td></tr>
	<tr><td>21-30</td><td>0.03</td><td>0.15</td></tr>
	<tr><td>31-65</td><td>0.02</td><td>0.49</td></tr>
	<tr><td>66-69</td><td>0.04</td><td>0.28</td></tr>
</table></div></p>
<p>A randomly selected driver that the company insures has an accident.</p>
<p>Calculate the probability that the driver was age 16-20.</p>",

"0.13",
"0.16",
"0.19",
"0.23",
"0.40",

2,
"<p>Apply Bayes' Formula. Let
<ul class='soaPurelist'> 
	<li>\(A\) = Event of an accident</li>  
	<li>\(B_1\) = Event the driver's age is in the range 16-20</li>    
	<li>\(B_2\) = Event the driver's age is in the range 21-30</li>    
	<li>\(B_3\) = Event the driver's age is in the range 31-65</li>    
	<li>\(B_4\) = Event the driver's age is in the range 66-99</li>    
</ul></p>
<p>Then
\[Pr(B_1|A)=\frac{Pr(A|B_1)Pr(B_1)}{Pr(A|B_1)Pr(B_1)+Pr(A|B_2)Pr(B_2)+Pr(A|B_3)Pr(B_3)+Pr(A|B_4)Pr(B_4)}\]
\[=\frac{(0.06)(0.08)}{(0.06)(0.08)+(0.03)(0.15)+(0.02)(0.49)+(0.04)(0.28)}=0.1584\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001020, 1001, 'Q20', 

"<p>An insurance company issues life insurance policies in three separate categories: standard, preferred, and ultra-preferred. Of the company's policyholders, 50% are standard, 40% are preferred, and 10% are ultra-preferred. Each standard policyholder has probability 0.010 of dying in the next year, each preferred policyholder has probability 0.005 of dying in the next year, and each ultra-preferred policyholder has probability 0.001 of dying in the next year.</p>
<p>A policyholder dies in the next year.</p>
<p>What is the probability that the deceased policyholder was ultra-preferred?</p>",

"0.0001",
"0.0010",
"0.0071",
"0.0141",
"0.2817",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>S = Event of a standard policy</li>  
	<li>F = Event of a preferred policy</li>    
	<li>U = Event of an ultra-preferred policy</li>    
	<li>D = Event that a policyholder dies</li>    
</ul></p>
<p>Then
\[ \begin{array}{rcl} 
	P[U|D] & = &\frac{P[D|U]P[U]}{P[D|S]P[S]+P[D|F]P[F]+P[D|U]P[U]} \\
	& = & \frac{(0.001)(0.10)}{(0.01)(0.50)+(0.005)(0.40)+(0.001)(0.10)} \\
	& = & 0.0141
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001021, 1001, 'Q21', 

"<p>Upon arrival at a hospital's emergency room, patients are categorized according to their condition as critical, serious, or stable. In the past year:
<ol class='soaOrderlist'> <li> 10% of the emergency room patients were critical;</li>
<li> 30% of the emergency room patients were serious;</li>
<li> the rest of the emergency room patients were stable;</li>
<li> 40% of the critical patients died;</li>
<li> 10% of the serious patients died; and</li>
<li> 1% of the stable patients died.</li></ol></p>
<p>Given that a patient survived, what is the probability that the patient was categorized as serious upon arrival?</p>",

"0.06",
"0.29",
"0.30",
"0.39",
"0.64",

2,
"<p>Apply Baye's Formula:
\[ \begin{array}{rcl} 
	P[Seri.|Surv.] & = &\frac{P[Surv.|Seri.]P[Seri.]}{P[Surv.|Crit.]P[Crit.]+P[Surv.|Seri.]P[Seri.]+P[Surv.|Stab.]P[Stab.]} \\
	& = & \frac{(0.9)(0.3)}{(0.6)(0.1)+(0.9)(0.3)+(0.99)(0.6)} \\
	& = & 0.29
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001022, 1001, 'Q22', 

"<p>A health study tracked a group of persons for five years. At the beginning of the study, 20% were classified as heavy smokers, 30% as light smokers, and 50% as nonsmokers.</p>
<p>Results of the study showed that light smokers were twice as likely as nonsmokers to die during the five-year study, but only half as likely as heavy smokers.</p>
<p>A randomly selected participant from the study died over the five-year period.</p>
<p>Calculate the probability that the participant was a heavy smoker.</p>",

"0.20",
"0.25",
"0.35",
"0.42",
"0.57",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event of a heavy smoker</li>  
	<li>t = Event of a light smoker</li>    
	<li>Y = Event of a non-smoker</li>    
	<li>M = Event of a death within five-year period</li>    
</ul></p>
<p>Now we are given that \(Pr[D|L]=2Pr[D|N]\) and \(Pr[D|L]=\frac{1}{2}Pr[D|H]\)</p>
<p>Therefore, upon applying Bayes' Formula, we find that
\[ \begin{array}{rcl} 
	P[H|D] & = &\frac{P[D|H]P[H]}{P[D|N]P[N]+P[D|L]P[L]+P[D|H]P[H]} \\
	& = & \frac{2P[D|L](0.2)}{\frac{1}{2}P[D|L](0.5)+P[D|L](0.3)+2P[D|L](0.2)} \\
	& = & \frac{0.4}{0.25+0.3+0.4} \\
	& = & 0.42
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001023, 1001, 'Q23', 

"<p>An actuary studied the likelihood that different types of drivers would be involved in at least one collision during any one-year period. The results of the study are presented below.
<div><table class='soaTable'>
	<tr><th>Type of driver</th><th>Percentage of all drivers</th><th>Probability of at least one collision</th></tr>
	<tr><td>Teen</td><td>8%</td><td>0.15</td></tr>
	<tr><td>Young adult</td><td>16%</td><td>0.08</td></tr>
	<tr><td>Midlife</td><td>45%</td><td>0.04</td></tr>
	<tr><td>Senior</td><td>31%</td><td>0.05</td></tr>
	<tr><td>Total</td><td>100%</td><td class='noBorder'></td></tr>
</table></div></p>
<p>Given that a driver has been involved in at least one collision in the past year, what is the probability that the driver is a young adult driver?</p>",

"0.06",
"0.16",
"0.19",
"0.22",
"0.25",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event of a collision</li>  
	<li>T = Event of a teen driver</li>    
	<li>Y = Event of a young adult driver</li>    
	<li>M = Event of a midlife driver</li>    
	<li>S = Event of a senior driver</li>    
</ul></p>
<p>Then using Bayes' Theorem, we see that
\[ \begin{array}{rcl} 
	P[Y|C] & = &\frac{P[C|Y]P[Y]}{P[C|T]P[T]+P[C|Y]P[Y]+P[C|M]P[M]+P[C|S]P[S]} \\
	& = & \frac{(0.08)(0.16)}{(0.15)(0.08)+(0.08)(0.16)+(0.04)(0.45)+(0.05)(0.31)} \\
	& = & 0.22
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001024, 1001, 'Q24', 

"<p>The number of injury claims per month is modeled by a random variable N with P[N = n] = \(\frac{1}{(n + 1)(n + 2)}\), where n \(\geq\) 0 .</p>
<p>Determine the probability of at least one claim during a particular month, given that there have been at most four claims during that month.</p>",

"\(\frac{1}{3}\)",
"\(\frac{2}{5}\)",
"\(\frac{1}{2}\)",
"\(\frac{3}{5}\)",
"\(\frac{5}{6}\)",

2,
"<p>Observe
\[ \begin{array}{rcl} 
	Pr[N\geq 1|N\leq 4] & = & \frac{Pr[1\leq N \leq 4]}{Pr[N\leq 4]} =[\frac{1}{6}+\frac{1}{12}+\frac{1}{20}+\frac{1}{30}]/[\frac{1}{2}+\frac{1}{6}+\frac{1}{20}+\frac{1}{30}] \\
	& = & \frac{10+5+3+2}{30+10+5+3+2} =\frac{20}{50} =\frac{2}{5}
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001025, 1001, 'Q25', 

"<p>A blood test indicates the presence of a particular disease 95% of the time when the disease is actually present. The same test indicates the presence of the disease 0.5% of the time when the disease is not present. One percent of the population actually has the disease.</p>
<p>Calculate the probability that a person has the disease given that the test indicates the presence of the disease.</p>",

"0.324",
"0.657",
"0.945",
"0.950",
"0.995",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>Y = positive test result</li>  
	<li>D = disease is present (and \(D^C\) = not D)</li>    
</ul></p>
<p>Using Baye's theorem:
\[ \begin{array}{rcl} 
	P[D|Y] & = &\frac{P[Y|D]P[D]}{P[Y|D]P[D]+P[Y|D^C]P[D^C]} \\
	& = & \frac{(0.95)(0.01)}{(0.95)(0.01)+(0.005)(0.99)} \\
	& = & 0.657
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001026, 1001, 'Q26', 

"<p>The probability that a randomly chosen male has a circulation problem is 0.25 . Males who have a circulation problem are twice as likely to be smokers as those who do not have a circulation problem.</p>
<p>What is the conditional probability that a male has a circulation problem, given that he is a smoker?</p>",

"\(\frac{1}{4}\)",
"\(\frac{1}{3}\)",
"\(\frac{2}{5}\)",
"\(\frac{1}{2}\)",
"\(\frac{2}{3}\)",

3,
"<p>Let
<ul class='soaPurelist'> 
	<li>S = Event of a smoker</li>  
	<li>C = Event of a circulation problem</li>    
</ul></p>
<p>Then we are given that P[C] = 0.25 and P[S|C] = 2 P[S|C\(^C\)]</p>
<p>Now applying Bayes' Theorem, we find that
\[ \begin{array}{rcl} 
	P[C|S] & = &\frac{P[S|C]P[C]}{P[S|C]P[C]+P[S|C^C]P[C^C]} \\
	& = &\frac{2P[S|C^C]P[C]}{2P[S|C^C]P[C]+P[S|C^C](1-P[C])} \\
	& = & \frac{2(0.25)}{2(0.25)+0.75} \\
	& = & \frac{2}{2+3} =\frac{2}{5}
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001027, 1001, 'Q27', 

"<p>A study of automobile accidents produced the following data:
<div><table class='soaTable'>
	<tr><th>Model year</th><th>Proportion of all vehicles</th><th>Probability of involvement in an accident</th></tr>
	<tr><td>1997</td><td>0.16</td><td>0.05</td></tr>
	<tr><td>1998</td><td>0.18</td><td>0.02</td></tr>
	<tr><td>1999</td><td>0.20</td><td>0.03</td></tr>
	<tr><td>Other</td><td>0.46</td><td>0.04</td></tr>
</table></div></p>
<p>An automobile from one of the model years 1997, 1998, and 1999 was involved in an accident.</p>
<p>Determine the probability that the model year of this automobile is 1997 .</p>",

"0.22",
"0.30",
"0.33",
"0.45",
"0.50",

4,
"<p>Use Baye's Theorem with A = the event of an accident in one of the years 1997, 1998 or 1999.
\[ \begin{array}{rcl} 
	P[1997|A] & = &\frac{P[A|1997]P[1997]}{P[A|1997]P[1997]+P[A|1998]P[1998]+P[A|1999]P[1999]} \\
	& = & \frac{(0.05)(0.16)}{(0.05)(0.16)+(0.02)(0.18)+(0.03)(0.20)} \\
	& = & 0.45
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001028, 1001, 'Q28', 

"<p>A hospital receives 1/5 of its flu vaccine shipments from Company X and the remainder of its shipments from other companies. Each shipment contains a very large number of vaccine vials.</p>
<p>For Company X's shipments, 10% of the vials are ineffective. For every other company, 2% of the vials are ineffective. The hospital tests 30 randomly selected vials from a shipment and finds that one vial is ineffective.</p>
<p>What is the probability that this shipment came from Company X?</p>",

"0.10",
"0.14",
"0.37",
"0.63",
"0.86",

1,
"<p>Let
<ul class='soaPurelist'> 
	<li>C = Event that shipment came from Company X</li>  
	<li>\(I_1\) = Event that one of the vaccine vials tested is ineffective</li>    
</ul></p>
<p>Then by Bayes' Formula,
\[P[C|I_1] = \frac{P[I_1|C]P[C]}{P[I_1|C]P[C]+P[I_1|C^C]P[C^C]} \]</p>
<p>Now 
\[ \begin{array}{l} 
	P[C]  = \frac{1}{5} \\
	P[C^C] =1-P[C]=1-\frac{1}{5}=\frac{4}{5} \\
	P[I_1|C]=\binom{30}{1}(0.10)(0.90)^{29}=0.141 \\
	P[I_1|C^C]=\binom{30}{1}(0.02)(0.98)^{29}=0.334
 \end{array} \]</p>
<p>Therefore,
\[P[C|I_1]=\frac{(0.141)(1/5)}{(0.141)(1/5)+(0.334)(4/5)}=0.096\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001029, 1001, 'Q29', 

"<p>The number of days that elapse between the beginning of a calendar year and the moment a high-risk driver is involved in an accident is exponentially distributed. An insurance company expects that 30% of high-risk drivers will be involved in an accident during the first 50 days of a calendar year.</p>
<p>What portion of high-risk drivers are expected to be involved in an accident during the first 80 days of a calendar year?</p>",

"0.15",
"0.34",
"0.43",
"0.57",
"0.66",

3,
"<p>Let T denote the number of days that elapse before a high-risk driver is involved in an accident. Then T is exponentially distributed with unknown parameter \(\lambda\). Now we are given that
\[0.3=P[T\leq 50]=\int \limits_{0}^{50}\lambda e^{-\lambda t}dt = -e^{-\lambda t}|_0^{50} = 1-e^{-50\lambda}\]
Therefore, \(e^{-50\lambda} = 0.7\) or \(\lambda = -(1/50)\ln(0.7)\)</p>
<p>It follows that
\[P[T\leq 80] = \int \limits_{0}^{80}\lambda e^{-\lambda t}dt = -e^{-\lambda t}|_{0}^{80} = 1- e^{-80\lambda} = 1-e^{(80/50)\ln(0.7)} = 1-(0.7)^{80/50} = 0.435.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001030, 1001, 'Q30', 

"<p>An actuary has discovered that policyholders are three times as likely to file two claims as to file four claims.</p>
<p>If the number of claims filed has a Poisson distribution, what is the variance of the number of claims filed?</p>",

"\(\frac{1}{\sqrt{3}}\)",
"1",
"\(\sqrt{2}\)",
"2",
"4",

4,
"<p>Let N be the number of claims filed. We are given 
\[P[N = 2] = \frac{e^{-\lambda}\lambda^2}{2!} = 3\frac{e^{-\lambda}\lambda^4}{4!} =3 \cdot P[N=4]\]
\[24\lambda^2 = 6\lambda^4\]
\[\lambda^2 = 4 \]
\[ \lambda = 2\]</p>
<p>Therefore, \(Var[N] =\lambda = 2\) .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001031, 1001, 'Q31', 

"<p>A company establishes a fund of 120 from which it wants to pay an amount, C, to any of its 20 employees who achieve a high performance level during the coming year. Each employee has a 2% chance of achieving a high performance level during the coming year, independent of any other employee.</p>
<p>Determine the maximum value of C for which the probability is less than 1% that the fund will be inadequate to cover all payments for high performance.</p>",

"24",
"30",
"40",
"60",
"120",

4,
"<p>Let X denote the number of employees that achieve the high performance level. Then X follows a binomial distribution with parameters n = 20 and p = 0.02 . Now we want to determine x such that
\[Pr[X>x] \leq 0.01\]
or, equivalently,
\[0.99 \leq Pr[X < x ] = \sum \limits_{k=0}^{x}\binom{20}{k}(0.02)^k(0.98)^{20-k}\]</p>
<p>The following table summarizes the selection process for x:
\[ \begin{array}{ccc} 
	x & Pr[X=x] & Pr[X \leq x] \\
	0 & (0.98)^{20} = 0.668  & 0.668 \\
	1 & 20(0.02)(0.98)^{19}=0.272 & 0.940 \\
	2 & 190(0.02)^2(0.98)^{18}=0.053 & 0.993
 \end{array} \]</p>
<p>Consequently, there is less than a 1% chance that more than two employees will achieve the high performance level. We conclude that we should choose the payment amount C such that
\[2C =120,000\]
or
\[C = 60,000\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001032, 1001, 'Q32', 

"<p>A large pool of adults earning their first driver's license includes 50% low-risk drivers, 30% moderate-risk drivers, and 20% high-risk drivers. Because these drivers have no prior driving record, an insurance company considers each driver to be randomly selected from the pool.</p>
<p>This month, the insurance company writes 4 new policies for adults earning their first driver's license.</p>
<p>What is the probability that these 4 will contain at least two more high-risk drivers than low-risk drivers?</p>",

"0.006",
"0.012",
"0.018",
"0.049",
"0.073",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>X = number of low-risk drivers insured</li>  
	<li>Y = number of moderate-risk drivers insured</li>  
	<li>Z = number of high-risk drivers insured</li>  
	<li>f(x, y, z) = probability function of X, Y, and Z</li>    
</ul></p>
<p>Then f is a trinomial probability function, so
\[ \begin{array}{rcl} 
	Pr[z \geq x+2] & = & f(0,0,4)+f(1,0,3) + f(0,1,3)+f(0,2,2) \\
	& = & (0.20)^4 + 4(0.50)(0.20)^3 + 4(0.30)(0.20)^3 + \frac{4!}{2!2!}(0.30)^2(0.20)^2 \\
	& = & 0.0488
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001033, 1001, 'Q33', 

"<p>The loss due to a fire in a commercial building is modeled by a random variable X with density function
\[f(x) = \left\{ \begin{array} {ll} 0.005(20-x) &\text{ for 0 < x < 20} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Given that a fire loss exceeds 8, what is the probability that it exceeds 16 ?</p>",

"\(\frac{1}{25}\)",
"\(\frac{1}{9}\)",
"\(\frac{1}{8}\)",
"\(\frac{1}{3}\)",
"\(\frac{3}{7}\)",

2,
"<p>Note that
\[Pr[X>x] = \int_x^{20}0.005(20-t)dt = 0.005(20t-\frac{1}{2}t^2)|_x^{20}\]
\[=0.005(400-200-20x+\frac{1}{2}x^2) = 0.005(200-20x+\frac{1}{2}x^2)\]
where 0 < x < 20 . Therefore,
\[Pr[X > 16|x>8]=\frac{Pr[X>16]}{Pr[X>8]} = \frac{200-20(16)+\frac{1}{2}(16)^2}{200-20(8)+\frac{1}{2}(8)^2} =\frac{8}{72} = \frac{1}{9}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001034, 1001, 'Q34', 

"<p>The lifetime of a machine part has a continuous distribution on the interval (0, 40) with probability density function f, where f (x) is proportional to (10 + x)\(^{-2}\).</p>
<p>Calculate the probability that the lifetime of the machine part is less than 6.</p>",

"0.04",
"0.15",
"0.47",
"0.53",
"0.94",

3,
"<p>We know the density has the form C(10 + x )\(^{-2}\) for 0 < x < 40 (equals zero otherwise).</p>
<p>First, determine the proportionality constant C from the condition \( \int_{0}^{40}f(x)dx = 1\):
\[1=\int_{0}^{40}C(10+x)^{-2}dx = -C(10+x)^{-1}|_0^{40} = \frac{C}{10} -\frac{C}{50} = \frac{2}{25}C\]
so C = 25/2 , or 12.5 . Then, calculate the probability over the interval (0, 6):
\[12.5\int_0^6(10+x)^{-2}dx = -(10+x)^{-1}|_0^6 =(\frac{1}{10} -\frac{1}{16})(12.5) =0.47 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001035, 1001, 'Q35', 

"<p>The lifetime of a machine part has a continuous distribution on the interval (0, 40) with probability density function f, where f (x) is proportional to (10 + x)\(^{-2}\).</p>
<p>What is the probability that the lifetime of the machine part is less than 5?</p>",

"0.03",
"0.13",
"0.42",
"0.58",
"0.97",

3,
"<p>Let the random variable T be the future lifetime of a 30-year-old. We know that the density of T has the form f(x) = C(10 + x)\(^{-2}\) for 0 < x < 40 (and it is equal to zero otherwise). First, determine the proportionality constant C from the condition \(\int_0^{40} f(x)dx =1\):
\[1=\int_0^{40} f(x)dx = -C(10+x)^{-1}|_0^{40} = \frac{2}{25}C\]
so that C = \(\frac{25}{2}\)= 12.5. Then, calculate P(T < 5) by integrating f (x) = 12.5 (10 + x)\(^{-2}\) over the interval (0.5).</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001036, 1001, 'Q36', 

"<p>A group insurance policy covers the medical claims of the employees of a small company. The value, V, of the claims made in one year is described by
\[V = 100,000Y\]
where Y is a random variable with density function
\[f(x) = \left\{ \begin{array} {ll} k(1-y)^4 &\text{ for 0 < y < 1} \\ 0 &\text{ otherwise} \end{array} \right.\]
where k is a constant.</p>
<p>What is the conditional probability that V exceeds 40,000, given that V exceeds 10,000?</p>",

"0.08",
"0.13",
"0.17",
"0.20",
"0.51",

2,
"<p>To determine k, note that
\[1=\int \limits_{0}^{1}k(1-y)^4dy = -\frac{k}{5}(1-y)^5|_0^1 = \frac{k}{5}\]
\[ k =5\]
We next need to find 
\[P[V > 10,000] =  P[100,000 Y > 10,000] = P[Y > 0.1] =\int \limits_{0.1}^{1}5(1-y)^4dy = -(1-y)^5|_{0.1}^{1} = (0.9)^5 = 0.59\]
and
\[P[V>40,000] =P[100,000Y>40,000]=P[Y>0.4]=\int \limits_{0.4}^{1}5(1-y)^4dy = -(1-y)^5|_{0.4}^{1} =(0.6)^5 = 0.078.\]
It now follows that
\[P[V >40,000|V>10,000] =\frac{P[V>40,000 \cap V > 10,000]}{P[V>10,000]} =\frac{P[V>40,000]}{P[V>10,000]} =\frac{0.078}{0.590} = 0.132.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001037, 1001, 'Q37', 

"<p>The lifetime of a printer costing 200 is exponentially distributed with mean 2 years.</p>
<p>The manufacturer agrees to pay a full refund to a buyer if the printer fails during the first year following its purchase, and a one-half refund if it fails during the second year.</p>
<p>If the manufacturer sells 100 printers, how much should it expect to pay in refunds?</p>",

"6,321",
"7,358",
"7,869",
"10,256",
"12,642",

4,
"<p>Let T denote printer lifetime.Then \(f(t)=\frac{1}{2}e^{-t/2}, 0 \leq t \leq \infty\)<br>
Note that 
\[P[T \leq 1 ] = \int \limits_0^1 \frac{1}{2}e^{-t/2}dt = -e^{-t/2}|_0^1 = 1-e^{-1/2} =0.393\]
\[P[1 \leq T \leq 2] = \int \limits_1^2\frac{1}{2}e^{-t/2}dt = -e^{-t/2}|_1^2 = e^{-1/2} - e^{-1} =0.239\]
Next, denote refunds for the 100 printers sold by independent and identically distributed random variables \(Y_1,...,Y_{100}\) where
\[Y_i = \left\{ \begin{array} {lll} 
		200 &\text{ with probability 0.393} &  \\ 
		100 &\text{ with probability 0.239} &  i = 1, ..., 100 \\ 
		0 &\text{ with probability 0.368} & 
 \end{array} \right.\]</p>
<p>Now E[\(Y_i\)] = 200(0.393) + 100(0.239) = 102.56 </p>
<p>Therefore, Expected Refunds = \(\sum \limits_{i=1}^{100} E[Y_i] =100(102.56) = 10,256\).</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001038, 1001, 'Q38', 

"<p>An insurance company insures a large number of homes. The insured value, X, of a randomly selected home is assumed to follow a distribution with density function
\[f(x) = \left\{ \begin{array} {ll} 3x^{-4} &\text{ for x > 1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Given that a randomly selected home is insured for at least 1.5, what is the probability that it is insured for less than 2 ?</p>",

"0.578",
"0.684",
"0.704",
"0.829",
"0.875",

1,
"<p>Let F denote the distribution function of f. Then
\[F(x) = Pr[X \leq x] = \int_1^{\infty} 3t^{-4}dt = -t^{-3}|_1^x = 1-x^{-3}\]
Using this result, we see
\[ \begin{array} {rcl} 
		Pr[X<2|X \geq 1.5] & = & \frac{Pr[(X<2) \cap (X \geq 1.5)]}{Pr[X \geq 1.5]} =\frac{Pr[X<2]-Pr[X \leq 1.5]}{Pr[X \geq 1.5]} \\
		& = & \frac{F(2)-F(1.5)}{1-F(1.5)} = \frac{(1.5)^{-3} -(2)^{-3}}{(1.5)^{-3}} = 1-(\frac{3}{4})^3 = 0.578
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001039, 1001, 'Q39', 

"<p>A company prices its hurricane insurance using the following assumptions:
<ol class='soaOrderlist'> <li> In any calendar year, there can be at most one hurricane.</li>
<li> In any calendar year, the probability of a hurricane is 0.05 .</li>
<li> The number of hurricanes in any calendar year is independent of the number of hurricanes in any other calendar year.</li></ol></p>
<p>Using the company's assumptions, calculate the probability that there are fewer than 3 hurricanes in a 20-year period.</p>",

"0.06",
"0.19",
"0.38",
"0.62",
"0.92",

5,
"<p>Let X be the number of hurricanes over the 20-year period. The conditions of the problem give x is a binomial distribution with n = 20 and p = 0.05 . It follows that
\[ P[X < 2] = (0.95)^{20}(0.05)^0 + 20(0.95)^{19}(0.05) + 190(0.95)^{18}(0.05)^2 = 0.358 + 0.377 + 0.189 = 0.925 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001040, 1001, 'Q40', 

"<p>An insurance policy pays for a random loss X subject to a deductible of C, where 0 < C < 1 . The loss amount is modeled as a continuous random variable with density function
\[f(x) = \left\{ \begin{array} {ll} 2x &\text{ for 0 < x < 1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Given a random loss X, the probability that the insurance payment is less than 0.5 is equal to 0.64 .</p>
<p>Calculate C.</p>",

"0.1",
"0.3",
"0.4",
"0.6",
"0.8",

2,
"<p>Denote the insurance payment by the random variable Y. Then
\[Y = \left\{ \begin{array} {ll} 0 &\text{ if } 0 < X \leq C \\ X-C &\text{ if } C < X < 1 \end{array} \right.\]</p>
<p>Now we are given that
\[0.64=Pr(Y < 0.5) = Pr( 0 < X < 0.5+C) = \int_0^{0.5+C}2xdx = x^2|_0^{0.5+C} = (0.5+C)^2\]</p>
<p>Therefore, solving for C, we find C = \(\pm\) 0.8 - 0.5</p>
<p>Finally, since 0 < C < 1, we conclude that C = 0.3</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001041, 1001, 'Q41', 

"<p>A study is being conducted in which the health of two independent groups of ten policyholders is being monitored over a one-year period of time. Individual participants in the study drop out before the end of the study with probability 0.2 (independently of the other participants).</p>
<p>What is the probability that at least 9 participants complete the study in one of the two groups, but not in both groups?</p>",

"0.096",
"0.192",
"0.235",
"0.376",
"0.469",

5,
"<p>Let
<ul class='soaPurelist'> 
	<li>X = number of group 1 participants that complete the study.</li>  
	<li>Y = number of group 2 participants that complete the study.</li>  
</ul></p>
<p>Now we are given that X and Y are independent. Therefore,
\[ \begin{array}{ll} 
	Pr\{[(X \geq 9) \cap (Y < 9 )] \cup [(X \leq 9) \cap (Y \geq 9)]\} & \\
	=P[(X \geq 9) \cap (Y<9)]+ P[(X < 9) \cap (Y \geq 9)] & \\
	=2P[(X \geq 9) \cap (Y <9)] &\text{(due to symmetry)} \\
	=2P[X \geq 9]P[Y<9] \\
	=2P[X \geq 9]P[X<9] &\text{(again due to symmetry)} \\
	=2P[X \geq 9](1-P[X \geq 9])& \\
	=2[\binom{10}{9}(0.2)(0.8)^9 + \binom{10}{10}(0.8)^{10}][1-\binom{10}{9}(0.2)(0.8)^9 - \binom{10}{10}(0.8)^{10}]& \\
	=2[0.376][1-0.376]=0.469&
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001042, 1001, 'Q42', 

"<p>For Company A there is a 60% chance that no claim is made during the coming year. If one or more claims are made, the total claim amount is normally distributed with mean 10,000 and standard deviation 2,000 .</p>
<p>For Company B there is a 70% chance that no claim is made during the coming year. If one or more claims are made, the total claim amount is normally distributed with mean 9,000 and standard deviation 2,000 .</p>
<p>Assume that the total claim amounts of the two companies are independent.</p>
<p>What is the probability that, in the coming year, Company B's total claim amount willexceed Company A's total claim amount?</p>",

"0.180",
"0.185",
"0.217",
"0.223",
"0.240",

4,
"<p>Let
<ul class='soaPurelist'> 
	<li>\(I_A\) = Event that Company A makes a claim</li>  
	<li>\(I_B\) = Event that Company B makes a claim</li>  
	<li>\(X_A\) = Expense paid to Company A if claims are made</li>  
	<li>\(X_B\) = Expense paid to Company B if claims are made</li>  
</ul></p>
<p>Then we want to find
\[ \begin{array}{l} 
	Pr\{[I_A^C \cap I_B] \cup [(I_A \cap I_B) \cap (X_A < X_B)]\} \\
	= Pr[I_A^C \cap I_B]+Pr[(I_A \cap I_B) \cap (X_A < X_B)] \\
	= Pr[I_A^C]Pr[I_B] +Pr[I_A]Pr[I_B]Pr[X_A < X_B] \text{independence)} \\
	= (0.60)(0.30) + (0.40)(0.30)Pr[X_B - X_A \geq 0] \\
	= 0.18 + 0.12Pr[X_B - X_A \geq 0]
 \end{array} \]</p>
<p>Now \(X_B -X_A\) is a linear combination of independent normal random variables.</p>
<p>Therefore, \(X_B -X_A\) is also a normal random variable with mean
\[M=E[X_B -X_A] = E[X_B]-E[X_A] = 9,000 -10,000 = -1,000\]
and standard deviation 
\[\sigma = \sqrt{Var(X_B)+Var(X_A)} = \sqrt{(2000)^2+(2000)^2} = 2000\sqrt{2}\]
It follows that
\[ \begin{array}{rcl} 
	Pr[X_B-X_A \geq 0] & = & Pr[Z \geq \frac{1000}{2000\sqrt{2}}] \text{ (Z is standard normal)} \\
	& = & Pr[Z \geq \frac{1}{2\sqrt{2}}] \\
	& = & 1 - Pr[Z < \frac{1}{2\sqrt{2}}] \\
	& = & 1- Pr[Z <0.354] \\
	& = & 1-0.638 = 0.362
 \end{array} \]</p>
<p>Finally,
\[Pr\{[I_A^C \cap I_B] \cup [(I_A \cap I_B) \cap (X_A < X_B)]\} = 0.18 +(0.12)(0.362) = 0.223 \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001043, 1001, 'Q43', 

"<p>A company takes out an insurance policy to cover accidents that occur at its manufacturing plant. The probability that one or more accidents will occur during any given month is \(\frac{3}{5}\). The number of accidents that occur in any given month is independent of the number of accidents that occur in all other months.</p>
<p>Calculate the probability that there will be at least four months in which no accidents occur before the fourth month in which at least one accident occurs.</p>",

"0.01",
"0.12",
"0.23",
"0.29",
"0.41",

4,
"<p>If a month with one or more accidents is regarded as success and k = the number of failures before the fourth success, then k follows a negative binomial distribution and the requested probability is
\[ \begin{array}{rcl} 
	Pr[k \geq 4] & = & 1-Pr[K \leq 3] \\
	& = & 1-\sum \limits_{k=0}^{3} \binom{3+k}{k} (\frac{3}{5})^4(\frac{2}{5})^k \\
	& = & 1- (\frac{3}{5})^4 [ \binom{3}{0} (\frac{2}{5})^0 + \binom{4}{1}(\frac{2}{5})^1+ \binom{5}{2}(\frac{2}{5})^2+\binom{6}{3}(\frac{2}{5})^3] \\
	& = & 1-(\frac{3}{5})^4[1+\frac{8}{5}+\frac{8}{5}+\frac{32}{25}] \\
	& = & 0.2898
 \end{array} \]</p>
<p>Alternatively the solution is
\[(\frac{2}{5})^4 + \binom{4}{1}(\frac{2}{5})^4 \frac{3}{5} + \binom{5}{2}(\frac{2}{5})^4(\frac{3}{5})^2 + \binom{6}{3}(\frac{2}{5})^4(\frac{3}{5})^3 = 0.2898\]
which can be derived directly or by regarding the problem as a negative binomial distribution with
<ol class='soaOrderlist'> <li> success taken as a month with no accidents</li>
<li> k = the number of failures before the fourth success, and</li>
<li> calculating Pr[k \(\leq\) 3]</li></ol></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001044, 1001, 'Q44', 

"<p>An insurance policy pays 100 per day for up to 3 days of hospitalization and 50 per day for each day of hospitalization thereafter.</p>
<p>The number of days of hospitalization, X, is a discrete random variable with probability function
\[P(X = k) = \left\{ \begin{array} {ll} \frac{6-k}{15} &\text{ for k = 1,2,3,4,5} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Determine the expected payment for hospitalization under this policy.</p>",

"123",
"210",
"220",
"270",
"367",

3,
"<p>If k is the number of days of hospitalization, then the insurance payment g(k) is
\[g(k) = \left\{ \begin{array} {ll} 100k &\text{ for k=1,2,3} \\ 300+50(k-3) & \text{for k=4,5.} \end{array} \right.\]</p>
Thus, the expected payment is
\[\sum \limits_{k=1}^{5}g(k)p_k = 100p_1+200p_2+300p_3+350p_4+400p_5=\frac{1}{15}(100\times 5+200\times 4+ 300\times 3+350 \times 2+400 \times 1)=220\]<p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001045, 1001, 'Q45', 

"<p>Let X be a continuous random variable with density function
\[f(x) = \left\{ \begin{array} {ll} \frac{|x|}{10} &\text{ for -2 \(\leq\) x \(\leq\) 4} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the expected value of X.</p>",

"\(\frac{1}{5}\)",
"\(\frac{3}{5}\)",
"1",
"\(\frac{28}{15}\)",
"\(\frac{12}{5}\)",

4,
"<p>Note that
\[E(X) = \int_{-2}^{0} -\frac{x^2}{10}dx + \int_0^4 \frac{x^2}{10}dx = -\frac{x^3}{30}|_{-2}^0 +\frac{x^3}{30}|_0^4 = -\frac{8}{30}+\frac{64}{30} = \frac{56}{30} =\frac{28}{15}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001046, 1001, 'Q46', 

"<p>A device that continuously measures and records seismic activity is placed in a remote region. The time, T, to failure of this device is exponentially distributed with mean 3 years. Since the device will not be monitored during its first two years of service, the time to discovery of its failure is X = max(T, 2) .</p>
<p>Determine E[X].</p>",

"\(2 + \frac{1}{3}e^{-6}\) ",
"\(2 - 2 e^{\frac{-2}{3}}+ 5e^{\frac{-4}{3}}\)",
"3",
"\(2 + 3 e^{\frac{-2}{3}}\)",
"5",

4,
"<p>The density function of T is
\[f(t) =\frac{1}{3}e^{-t/3}, 0 < t < \infty\]
Therefore,
\[ \begin{array}{rcl} 
	E[X] & = & E[max(T,2)] \\
	& = & \int_0^2\frac{2}{3}e^{-t/3}dt + \int_2^{\infty}\frac{t}{3}e^{-t/3}dt \\
	& = & -2e^{-t/3}|_0^2 - te^{-t/3}|_2^{\infty}+\int_2^{\infty}e^{-t/3}dt \\
	& = & -2e^{-2/3}+2+2e^{-2/3}-3e^{-t/3}|_2^{\infty} \\
	& = & 2+3e^{-2/3}
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001047, 1001, 'Q47', 

"<p>A piece of equipment is being insured against early failure. The time from purchase until failure of the equipment is exponentially distributed with mean 10 years. The insurance will pay an amount x if the equipment fails during the first year, and it will pay 0.5x if failure occurs during the second or third year. If failure occurs after the first three years, no payment will be made.</p>
<p>At what level must x be set if the expected payment made under this insurance is to be 1000 ?</p>",

"3858",
"4449",
"5382",
"5644",
"7235",

4,
"<p>Let T be the time from purchase until failure of the equipment. We are given that T is exponentially distributed with parameter \(\lambda\) = 10 since 10 = E[T] = \(\lambda\). Next define the payment
\[\text{P under the insurance contract by } P = \left\{ \begin{array} {ll} x & \text{ for }0 \leq T \leq 1 \\ \frac{x}{2} & \text{ for }1 < T \leq 3 \\ 0 & \text{ for } T > 3 \end{array} \right.\]</p>
<p>We want to find x such that
\[1000=E[P] = \int \limits_0^1 \frac{x}{10}e^{-t/10}dt+\int \limits_1^3\frac{x}{2}\frac{1}{10}e^{-t/10}dt = -xe^{-t/10}|_0^1-\frac{x}{2}e^{-t/10}|_1^3\]
\[=-xe^{-1/10}+x-(\frac{x}{2})e^{-3/10}+(\frac{x}{2})e^{-1/10} = x(1-\frac{1}{2}e^{-1/10} -\frac{1}{2}e^{-3/10})=0.1772x.\]
We conclude that x = 5644 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001048, 1001, 'Q48', 

"<p>An insurance policy on an electrical device pays a benefit of 4000 if the device fails during the first year. The amount of the benefit decreases by 1000 each successive year until it reaches 0 . If the device has not failed by the beginning of any given year, the probability of failure during that year is 0.4 .</p>
<p>What is the expected benefit under this policy?</p>",

"2234",
"2400",
"2500",
"2667",
"2694",

5,
"<p>Let X and Y denote the year the device fails and the benefit amount, respectively. Then the density function of X is given by
\[ f(x) = (0.6)^{x-1}(0.4), x= 1,2,3...\]
and
\[y = \left\{ \begin{array} {ll} 1000(5-x) &\text{ if x=1,2,3,4} \\ 0 &\text{ if x > 4} \end{array} \right.\]</p>
<p>It follows that
\[E[Y]=4000(0.4)+3000(0.6)(0.4)+2000(0.6)^2(0.4)+1000(0.6)^3(0.4) =2694\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001049, 1001, 'Q49', 

"<p>An insurance policy pays an individual 100 per day for up to 3 days of hospitalization and 25 per day for each day of hospitalization thereafter.</p>
<p>The number of days of hospitalization, X, is a discrete random variable with probability function
\[P(X = k) = \left\{ \begin{array} {ll} \frac{6 - k}{15} &\text{ for k = 1,2,3,4,5} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the expected payment for hospitalization under this policy.</p>",

"85",
"163",
"168",
"213",
"255",

4,
"<p>Define f (X ) to be hospitalization payments made by the insurance policy. Then
\[f(X) = \left\{ \begin{array} {ll} 100X &\text{ if X=1,2,3} \\ 300+25(X-3) &\text{ if X=4,5} \end{array} \right.\]</p>
<p> and
\[ \begin{array}{rcl} 
	E[f(X)] & = & \sum \limits_{k=1}^{5}f(k)Pr[X=k] \\
	& = & 100(\frac{5}{15}) + 200(\frac{4}{15}) +300(\frac{3}{15}) +325(\frac{2}{15}) +350(\frac{1}{15}) \\
	& = & \frac{1}{3}[100 +160 + 180 + 130 + 70]=\frac{640}{3}=213.33
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001050, 1001, 'Q50', 

"<p>A company buys a policy to insure its revenue in the event of major snowstorms that shut down business. The policy pays nothing for the first such snowstorm of the year and 10,000 for each one thereafter, until the end of the year. The number of major snowstorms per year that shut down business is assumed to have a Poisson distribution with mean 1.5 .</p>
<p>What is the expected amount paid to the company under this policy during a one-year period?</p>",

"2,769",
"5,000",
"7,231",
"8,347",
"10,578",

3,
"<p>Let N be the number of major snowstorms per year, and let P be the amount paid to the company under the policy. Then
\[Pr[N=n] = \frac{(3/2)^ne^{-3/2}}{n!}, n=0,1,2,...\]
and
\[P = \left\{ \begin{array} {ll} 0 &\text{ for N=0 }\\ 10,000(N-1)  &\text{ for N \(\geq\) 1 }\end{array} \right.\]
Now observe that
\[ \begin{array}{rcl} 
	E[P] & = & \sum \limits_{n=1}^{\infty}10,000(n-1) \frac{(3/2)^ne^{-3/2}}{n!} \\
	& = & 10,000e^{-3/2} + \sum \limits_{n=0}^{\infty}10,000(n-1)\frac{(3/2)^ne^{-3/2}}{n!} \\
	& = & 10,000e^{-3/2}+E[10,000(N-1)] \\
	& = & 10,000e^{-3/2} + E[10,000N]-E[10,000] \\
	& = & 10,000e^{-3/2}+10,000(3/2)-10,000 \\
	& = & 7,231.
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001051, 1001, 'Q51', 

"<p>A manufacturer's annual losses follow a distribution with density function
\[f(x) = \left\{ \begin{array} {ll} \frac{2.5(0.6)^{2.5}}{x^{3.5}} &\text{ for x > 0.6 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>To cover its losses, the manufacturer purchases an insurance policy with an annual deductible of 2.</p>
<p>What is the mean of the manufacturer's annual losses not paid by the insurance policy?</p>",

"0.84",
"0.88",
"0.93",
"0.95",
"1.00",

3,
"<p>Let Y denote the manufacturer's retained annual losses. Then
\[Y = \left\{ \begin{array} {ll} x &\text{ for 0.6 < x \(\leq\) 2 }\\ 2 &\text{ for x > 2 }\end{array} \right.\]
and
\[ \begin{array}{rcl} 
	E[Y] & = & \int \limits_{0.6}^{2}x[\frac{2.5(0.6)^{2.5}}{x^{3.5}}]dx + \int \limits_2^\infty 2[\frac{2.5(0.6)^{2.5}}{x^{3.5}}]dx \\
	& = & \int \limits_{0.6}^{2}\frac{2.5(0.6)^{2.5}}{x^{2.5}}dx - \frac{2(0.6)^{2.5}}{x^{2.5}}|_2^\infty \\
	& = & -\frac{2.5(0.6)^{2.5}}{1.5x^{1.5}}|_{0.6}^2 + \frac{2(0.6)^{2.5}}{2)^{2.5}} \\
	& = & -\frac{2.5(0.6)^{2.5}}{1.5(2)^{1.5}}+\frac{2.5(0.6)^{2.5}}{1.5(0.6)^{1.5}}+\frac{(0.6)^{2.5}}{2^{1.5}} \\
	& = & 0.9343.
 \end{array} \]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001052, 1001, 'Q52', 

"<p>An insurance company sells a one-year automobile policy with a deductible of 2 .<br>
The probability that the insured will incur a loss is 0.05 . <br>
If there is a loss, the probability of a loss of amount N is \(\frac{K}{N}\), for N = 1, . . . , 5 and K a constant. <br>
These are the only possible loss amounts and no more than one loss can occur.</p>
<p>Determine the net premium for this policy.</p>",

"0.031",
"0.066",
"0.072",
"0.110",
"0.150",

1,
"<p>Let us first determine K. Observe that
\[1=K(1+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}+\frac{1}{5})=K(\frac{60+30+20+15+12}{60})=K(\frac{137}{60})\]
\[K=\frac{60}{137}\]</p>
<p>It then follows that
\[Pr[N=n]=Pr[N=n| \text{Insured Suffers a Loss}]Pr[\text{Insured Suffers a Loss}]\]
\[=\frac{60}{137N}(0.05)=\frac{3}{137N}, N=1,...,5\]
Now because of the deductible of 2, the net annual premium P = E[X] where
\[X = \left\{ \begin{array} {ll} 0 &\text{ if \(N \leq 2\)} \\ N-2 &\text{ if N > 2 }\end{array} \right.\]</p>
<p>Then,
\[P=E[X]=\sum \limits_{N=3}^{5}(N-2)\frac{3}{137N}=(1)(\frac{1}{137})+2[\frac{3}{137(4)}]+3[\frac{3}{137(5)}]=0.0314\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001053, 1001, 'Q53', 

"<p>An insurance policy reimburses a loss up to a benefit limit of 10 . The policyholder's loss, Y, follows a distribution with density function:
\[f(x) = \left\{ \begin{array} {ll} \frac{2}{y^3} &\text{ for y > 1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the expected value of the benefit paid under the insurance policy?</p>",

"1.0",
"1.3",
"1.8",
"1.9",
"2.0",

4,
"<p>Let W denote claim payments. Then
\[W = \left\{ \begin{array} {ll} y &\text{ for \(1 < y \leq 10\)} \\ 10 &\text{ for \(y \geq 10\)} \end{array} \right.\]</p>
<p>It follows that
\[E[W] = \int \limits_{1}^{10}y\frac{2}{y^3}dy+\int \limits_{10}^{\infty}10\frac{2}{y^3}dy = -\frac{2}{y}|_1^0 - \frac{10}{y^2}|_{10}^{\infty} = 2-2/10 + 1/10 = 1.9.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001054, 1001, 'Q54', 

"<p>An auto insurance company insures an automobile worth 15,000 for one year under a policy with a 1,000 deductible. During the policy year there is a 0.04 chance of partial damage to the car and a 0.02 chance of a total loss of the car. If there is partial damage to the car, the amount X of damage (in thousands) follows a distribution with density function
\[f(x) = \left\{ \begin{array} {ll} 0.5003 e^{-\frac{x}{2}} &\text{ for 0 < x < 15 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the expected claim payment?</p>",

"320",
"328",
"352",
"380",
"540",

2,
"<p>Let Y denote the claim payment made by the insurance company. Then
\[Y = \left\{ \begin{array} {ll} 0 &\text{with probability 0.94} \\ Max (0, x-1) &\text{ with probability 0.04} \\ 14 &\text{ with probability 0.02} \end{array} \right.\]</p>
and
\[ \begin{array}{rcl} 
	E[Y] & = & (0.94)(0)+(0.04)(0.5003)\int_1^{1.5}(x-1)e^{-x/2}dx+(0.02)(14) \\
	& = & (0.020012)[\int_1^{1.5}xe^{-x/2}dx-\int_1^{1.5}e^{-x/2}dx]+0.28 \\
	& = & 0.28+(0.020012)[-2xe^{-x/2}|_1^{1.5}+2\int_1^{1.5}e^{-x/2}dx-\int_1^{1.5}e^{-x/2}dx] \\
	& = & 0.28+(0.020012)[-30e^{-7.5}+2e^{-0.5}+\int_1^{1.5}e^{-x/2}dx] \\
	& = & 0.28+(0.020012)[-30e^{-7.5}+2e^{-0.5}-2e^{-x/2}|_1^{15}] \\
	& = & 0.28+(0.020012)(-30e^{-7.5}+2e^{-0.5}-2e^{-7.5}+2e^{-0.5}) \\
	& = & 0.28+(0.020012)(-32e^{-7.5}+4e^{-0.5}) \\
	& = & 0.28+(0.020012)(2.408) \\
	& = & 0.328 \text{(in thousands)}
 \end{array} \]
It follows that the expected claim payment is 328 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001055, 1001, 'Q55', 

"<p>An insurance company's monthly claims are modeled by a continuous, positive random variable X, whose probability density function is proportional to (1 + x)\(^{-4}\), where 0 < x < \(\infty\) .</p>
<p>Determine the company's expected monthly claims.</p>",

"\(\frac{1}{6}\)",
"\(\frac{1}{3}\)",
"\(\frac{1}{2}\)",
"1",
"3",

3,
"<p>The pdf of x is given by
\[f(x) =\frac{k}{(1+x)^4}, 0 < x < \infty.\]
To find k, note
\[1=\int \limits_0^\infty \frac{k}{(1+x)^4}dx =-\frac{k}{3}\frac{1}{(1+x)^3}|_0^\infty = \frac{k}{3}\]
\[k=3\]
It then follows that
\[E[x]=\int \limits_0^\infty \frac{3x}{(1+x)^4}dx\]
and substituting u = 1 + x, du = dx, we see
\[E[x]=\int \limits_1^\infty \frac{3(u-1)}{u^4}du = 3\int \limits_1^\infty(u^{-3}-u^{-4})du=3[\frac{u^{-2}}{-2}-\frac{u^{-3}}{-3}]|_1^\infty = 3[\frac{1}{2}-\frac{1}{3}]=\frac{3}{2}-1=\frac{1}{2}.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001056, 1001, 'Q56', 

"<p>An insurance policy is written to cover a loss, X, where X has a uniform distribution on [0, 1000] .</p>
<p>At what level must a deductible be set in order for the expected payment to be 25% of what it would be with no deductible?</p>",

"250",
"375",
"500",
"625",
"750",

3,
"<p>Let Y represent the payment made to the policyholder for a loss subject to a deductible D. That is
\[Y = \left\{ \begin{array} {ll} 0 &\text{ for \(0 \leq X \leq D\)} \\ x-D &\text{ for \(D < X \leq 1\) }\end{array} \right.\]</p>
<p>Then since E[X] = 500, we want to choose D so that
\[\frac{1}{4}500=\int \limits_D^{1000}\frac{1}{1000}(x-D)dx=\frac{1}{1000}\frac{(x-D)^2}{2}|_D^{1000}=\frac{(1000-D)^2}{2000}\]
\[(1000-D)^2=\frac{2000}{4} \cdot 500 = 500^2\]
\[1000-D = \pm 500\]
\[D = 500 \text{(or D = 1500 which is extraneous)}.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001057, 1001, 'Q57', 

"<p>An actuary determines that the claim size for a certain class of accidents is a random variable, X, with moment generating function
\[M_X(t) = \frac{1}{(1-2500t)^4}.\]</p>
<p>Determine the standard deviation of the claim size for this class of accidents.</p>",

"1,340",
"5,000",
"8,660",
"10,000",
"11,180",

2,
"<p>We are given that \(M_x(t) = \frac{1}{(1-2500t)^4}\) for the claim size X in a certain class of accidents.</p>
<p>First, compute
\[M_X'(t)=\frac{(-4)(-2500)}{(1-2500t)^5} =\frac{10,000}{(1-2500t)^5}\]
\[M_X''(t)=\frac{(10,000)(-5)(-2500)}{(1-2500t)^6}=\frac{125,000,000}{(1-2500t)^6}\]
Then
\[E[X]=M_X'(0)=10,000\]
\[E[X^2]=M_X''(0)=125,000,000\]
\[Var[X]=E[X^2]-\{E[X]\}^2=125,000,000-(10,000)^2=25,000,000\]
\[\sqrt{Var[X]}=5,000.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001058, 1001, 'Q58', 

"<p>A company insures homes in three cities, J, K, and L . Since sufficient distance separates the cities, it is reasonable to assume that the losses occurring in these cities are independent.</p>
<p>The moment generating functions for the loss distributions of the cities are:
\[ \begin{array} {l} M_J(t) = (1 - 2t)^{-3} \\ M_K(t) = (1 - 2t)^{-2.5} \\ M_L(t) = (1 - 2t)^{-4.5} \end{array} \]</p>
<p>Let X represent the combined losses from the three cities.</p>
<p>Calculate E(X\(^3\)) .</p>",

"1,320",
"2,082",
"5,760",
"8,000",
"10,560",

5,
"<p>Let \(X_J\), \(X_K\), and \(X_L\) represent annual losses for cities J, K, and L, respectively. Then
\[X = X_J + X_K + X_L\] 
and due to independence
\[M(t)=E[e^{Xt}]=E[e^{(X_J+X_K+X_L)t}]=E[e^{X_Jt}]E[e^{X_Kt}]E[e^{X_Lt}]\]
\[=M_J(t)M_K(t)M_L(t)=(1-2t)^{-3}(1-2t)^{-2.5}(1-2t)^{-4.5}=(1-2t)^{-10}\]
Therefore,
\[M'(t)=20(1-2t)^{-11}\]
\[M''(t)=440(1-2t)^{-12}\]
\[M'''(t)=10,560(1-2t)^{-13}\]
\[E[X^3]=M'''(0)=10,560\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001059, 1001, 'Q59', 

"<p>An insurer's annual weather-related loss, X, is a random variable with density function
\[f(x) = \left\{ \begin{array} {ll} \frac{2.5(200)^{2.5}}{x^{3.5}} &\text{ for x >200 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the difference between the \(30^{th}\) and \(70^{th}\) percentiles of X .</p>",

"35",
"93",
"124",
"231",
"298",

2,
"<p>The distribution function of X is given by
\[F(x)=\int_{200}^{x}\frac{2.5(200)^{2.5}}{t^{3.5}}dt=\frac{-(200)^{2.5}}{t^{2.5}}|_{200}^x = 1-\frac{(200)^{2.5}}{x^{2.5}}, x > 200\]
Therefore, the \(p^{th}\) percentile \(x_p\) of X is given by
\[\frac{p}{100}=F(x_p)=1-\frac{(200)^{2.5}}{x_p^{2.5}}\]
\[1-0.01p=\frac{(200)^{2.5}}{x_p^{2.5}}\]
\[(1-0.01p)^{2/5}=\frac{200}{x_p}\]
\[x_p=\frac{200}{(1-0.01p)^{2/5}}\]
It follows that
\[x_{70}-x_{30} = \frac{200}{(0.30)^{2/5}}-\frac{200}{(0.70)^{2/5}} =93.06\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001060, 1001, 'Q60', 

"<p>A recent study indicates that the annual cost of maintaining and repairing a car in a town in Ontario averages 200 with a variance of 260.</p>
<p>If a tax of 20% is introduced on all items associated with the maintenance and repair of cars (i.e., everything is made 20% more expensive), what will be the variance of the annual cost of maintaining and repairing a car?</p>",

"208",
"260",
"270",
"312",
"374",

5,
"<p>Let X and Y denote the annual cost of maintaining and repairing a car before and after the 20% tax, respectively. <br>
Then 
\[Y = 1.2X\]
and 
\[Var[Y] = Var[1.2X] = (1.2)^2 Var[X] = (1.2)^2(260) = 374 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001061, 1001, 'Q61', 

"<p>An insurer's annual weather-related loss, X, is a random variable with density function
\[f(x) = \left\{ \begin{array} {ll} \frac{2.5(200)^{2.5}}{x^{3.5}} &\text{ for x >200 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the difference between the 25\(^{th}\) and 75\(^{th}\) percentiles of X .</p>",

"124",
"148",
"167",
"224",
"298",

1,
"<p>The first quartile, Q1, is found by 
\[\frac{3}{4}=\int_{Q1}^\infty f(x)dx.\]
That is, 
\[\frac{3}{4}=(\frac{200}{Q1})^{2.5}\]
or
\[Q1=200(\frac{4}{3})^{0.4}=224.4.\]
 Similarly, the third quartile, Q3, is given by 
\[Q3 = 200 (4)^{0.4}= 348.2.\]
The interquartile range is the difference Q3 - Q1 .
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001062, 1001, 'Q62', 

"<p>A random variable X has the cumulative distribution function
\[f(x) = \left\{ \begin{array} {lll} 0 &\text{ for x <1 } \\ \frac{x^2 - 2x +2}{2} &\text{ for 1 \(\leq\) x < 2} \\ 1 &\text{ for  x \(\geq\) 2}   \end{array} \right.\]</p>
<p>Calculate the variance of X.</p>",

"\(\frac{7}{72}\)",
"\(\frac{1}{8}\)",
"\(\frac{5}{36}\)",
"\(\frac{4}{3}\)",
"\(\frac{23}{12}\)",

3,
"<p>First note that the density function of X is given by
\[f(x) = \left\{ \begin{array} {lll} \frac{1}{2} &\text{ if x =1 } \\ x-1 &\text{ if 1 < x < 2} \\ 0 &\text{ othewise}   \end{array} \right.\]</p>
<p>Then
\[ \begin{array}{rcl} 
	E[X] & = & \frac{1}{2}+\int_1^2x(x-1)dx=\frac{1}{2}+\int_1^2(x^2-x)dx=\frac{1}{2}+(\frac{1}{3}x^3-\frac{1}{2}x^2)|_1^2 \\
	& = & \frac{1}{2}+\frac{8}{3}-\frac{4}{2}-\frac{1}{3}+\frac{1}{2}=\frac{7}{3}-1=\frac{4}{3} \\
	E(X^2) & = & \frac{1}{2}+\int_1^2x^2(x-1)dx=\frac{1}{2}+\int_1^2(x^3-x^2)dx=\frac{1}{2}+(\frac{1}{4}x^4-\frac{1}{3}x^3)|_1^2 \\
	& = & \frac{1}{2}+\frac{16}{4}-\frac{8}{3}-\frac{1}{4}+\frac{1}{3}=\frac{17}{4}-\frac{7}{3}=\frac{23}{12} \\
	Var(X)& = & E(X^2)-[E(X)]^2 =\frac{23}{12}-(\frac{4}{3})^2 =\frac{23}{12}-\frac{16}{9}=\frac{5}{36}
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001063, 1001, 'Q63', 

"<p>The warranty on a machine specifies that it will be replaced at failure or age 4, whichever occurs first. The machine's age at failure, X, has density function
\[f(x) = \left\{ \begin{array} {lll} \frac{1}{5} &\text{ for 0 < x < 5 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]</p>
<p>Let Y be the age of the machine at the time of replacement.</p>
<p>Determine the variance of Y.</p>",

"1.3",
"1.4",
"1.7",
"2.1",
"7.5",

3,
"<p>Note
\[Y = \left\{ \begin{array} {lll} X &\text{ if 0 \(\leq X \leq\) 4 }\\ 4 &\text{ if 4 < X \(\leq\) 5 }  \end{array} \right.\]</p>
<p> Therefore,
\[ \begin{array}{rcl} 
	E[Y] & = & \int_0^4\frac{1}{5}xdx+\int_4^5\frac{4}{5}dx=\frac{1}{10}x^2|_0^4+\frac{4}{5}x|_4^5 \\
	& = & \frac{16}{5}+\frac{20}{5}-\frac{16}{5}=\frac{8}{5}+\frac{4}{5}=\frac{12}{5} \\
	E[Y^2] & = & \int_0^4\frac{1}{5}x^2dx+\int_4^5\frac{16}{5}dx=\frac{1}{15}x^3|_0^4+\frac{16}{5}x|_4^5 \\
	& = & \frac{64}{15}+\frac{80}{5}-\frac{64}{5}=\frac{64}{15}+\frac{16}{5}=\frac{64}{15}+\frac{48}{15}=\frac{112}{15} \\
	Var(Y)& = & E(Y^2)-[E(Y)]^2 =\frac{112}{15}-(\frac{4}{3})^2 =\frac{23}{12}-(\frac{12}{5})^2=1.71
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001064, 1001, 'Q64', 

"<p>A probability distribution of the claim sizes for an auto insurance policy is given in the table below:
<div><table class='soaTable'>
	<tr><th>Claim Size</th><th>Probability</th></tr>
	<tr><td>20</td><td>0.15</td></tr>
	<tr><td>30</td><td>0.10</td></tr>
	<tr><td>40</td><td>0.05</td></tr>
	<tr><td>50</td><td>0.20</td></tr>
	<tr><td>60</td><td>0.10</td></tr>
	<tr><td>70</td><td>0.10</td></tr>
	<tr><td>80</td><td>0.30</td></tr>
</table></div></p>
<p>What percentage of the claims are within one standard deviation of the mean claim size?</p>",

"45%",
"55%",
"68%",
"85%",
"100%",

1,
"<p>Let X denote claim size. Then
\[ \begin{array}{rcl} 
	E[X] & = & [20(0.15) + 30(0.10) + 40(0.05) + 50(0.20) + 60(0.10) + 70(0.10) + 80(0.30)] \\ 
	& = &  (3 + 3 + 2 + 10 + 6 + 7 + 24) = 55 \\
	E[X^2] & = & 400(0.15) + 900(0.10) + 1600(0.05) + 2500(0.20) + 3600(0.10) + 4900(0.10) + 6400(0.30) \\
	& = & 60 + 90 + 80 + 500 + 360 + 490 + 1920 = 3500 \\
	Var(X)& = & E(X^2)-[E(X)]^2 =3500 - 3025 = 475 \\
	\sqrt{Var(X)} & = & 21.79
 \end{array} \]</p>
<p>Now the range of claims within one standard deviation of the mean is given by [55.00 - 21.79, 55.00 + 21.79] = [33.21, 76.79]</p>
<p>Therefore, the proportion of claims within one standard deviation is 0.05 + 0.20 + 0.10 + 0.10 = 0.45 .
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001065, 1001, 'Q65', 

"<p>The owner of an automobile insures it against damage by purchasing an insurance policy with a deductible of 250 . In the event that the automobile is damaged, repair costs can be modeled by a uniform random variable on the interval (0, 1500) .</p>
<p>Determine the standard deviation of the insurance payment in the event that the automobile is damaged.</p>",

"361",
"403",
"433",
"464",
"521",

2,
"<p>Let X and Y denote repair cost and insurance payment, respectively, in the event the auto is damaged. Then
\[Y = \left\{ \begin{array} {lll} 0 & \text{ if x \(\leq\) 250} \\ x-250 &\text{ if  X > 250}   \end{array} \right.\]</p>
<p>and
\[ \begin{array}{rcl} 
	E[Y] & = & \int_{250}^{1500}\frac{1}{1500}(x-250)dx=\frac{1}{3000}(x-250)^2|_{250}^{1500}=\frac{1250^2}{3000}=521 \\
	E[Y^2] & = & \int_{250}^{1500}\frac{1}{1500}(x-250)^2dx=\frac{1}{4500}(x-250)^3|_{250}^{1500}=\frac{1250^3}{4500}=434,028 \\
	Var(Y)& = & E(Y^2)-[E(Y)]^2 =434,028 - (521)^2 \\
	\sqrt{Var(Y)} & = & 403
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001066, 1001, 'Q66', 

"<p>A company agrees to accept the highest of four sealed bids on a property. The four bids are regarded as four independent random variables with common cumulative distribution function
\[ \begin{array} {ll} F(x) = \frac{1}{2}(1+\sin\pi x) &\text{ for \(\frac{2}{3} \leq x \leq \frac{5}{2}\). }  \end{array} \]</p>
<p>Which of the following represents the expected value of the accepted bid?</p>",

"\( \pi \int \limits_{3/2}^{5/2} x \cos \pi x dx\)",
"\( \frac{1}{16} \int \limits_{3/2}^{5/2} (1 + \sin \pi x)^4 dx\)",
"\( \frac{1}{16} \int \limits_{3/2}^{5/2} x(1 + \sin \pi x)^4 dx\)",
"\( \frac{1}{4} \pi \int \limits_{3/2}^{5/2} \cos \pi x (1 + \sin \pi x)^3 dx\)",
"\( \frac{1}{4} \pi \int \limits_{3/2}^{5/2} x \cos \pi x (1 + \sin \pi x)^3 dx\)",

5,
"<p>Let \(X_1, X_2, X_3\), and \(X_4\) denote the four independent bids with common distribution function F. Then if we define Y = max (\(X_1, X_2, X_3, X_4\)), the distribution function G of Y is given by
\[ \begin{array}{rcl} 
	G(y) & = & Pr[Y \leq y] \\
	& = & Pr[(X_1 \leq y) \cap (X_2 \leq y) \cap (X_3 \leq y) \cap (X_4 \leq y)] \\
	& = & Pr[X_1 \leq y]Pr[X_2 \leq y]Pr[X_3 \leq y]Pr[X_4 \leq y] \\
	& = & [F(y)]^4 \\
	& = & \frac{1}{16}(1+\sin \pi y)^4 , \frac{3}{2} \leq y \leq \frac{5}{2}
 \end{array} \]
It then follows that the density function g of Y is given by
\[ \begin{array}{rcl} 
	g(y) & = & G'(y) \\
	& = & \frac{1}{4}(1+\sin \pi y)^3 (\pi \cos \pi y) \\
	& = & \frac{\pi}{4}\cos \pi y(1+\sin \pi y)^3 , \frac{3}{2} \leq y \leq \frac{5}{2}
 \end{array} \]
Finally,
\[ \begin{array}{rcl} 
	E[Y] & = & \int_{3/2}^{6/2} y g(y) dy \\
	& = & \int_{3/2}^{6/2} \frac{\pi}{4} y\cos \pi y(1+\sin \pi y)^3dy
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001067, 1001, 'Q67', 

"<p>A baseball team has scheduled its opening game for April 1. If it rains on April 1, the game is postponed and will be played on the next day that it does not rain. The team purchases insurance against rain. The policy will pay 1000 for each day, up to 2 days, that the opening game is postponed. </p>
<p>The insurance company determines that the number of consecutive days of rain beginning on April 1 is a Poisson random variable with mean 0.6 . </p>
<p>What is the standard deviation of the amount the insurance company will have to pay?</p>",

"668",
"699",
"775",
"817",
"904",

2,
"<p>The amount of money the insurance company will have to pay is defined by the random variable
\[Y = \left\{ \begin{array} {lll} 1000x & \text{ if x < 2} \\ 2000 &\text{ if  X \(\geq\) 2}   \end{array} \right.\]</p>
where x is a Poisson random variable with mean 0.6 . The probability function for X is
\[p(x)=\frac{e^{-0.6}(0.6)^k}{k!} k=0,1,2,3,...\]
and
\[ \begin{array}{rcl} 
	E[Y] & = & 0+1000(0.6)e^{-0.6}+2000e^{-0.6}\sum \limits_{k=2}^{\infty} \frac{0.6^k}{k!} \\
	& = & 1000(0.6)e^{-0.6}+2000(e^{-0.6} \sum \limits_{k=0}^{\infty}\frac{0.6^k}{k!}-e^{-0.6}-(0.6)e^{-0.6}) \\
	& = & 2000e^{-0.6}\sum \limits_{k=0}^{\infty}\frac{(0.6)^k}{k!} -2000e^{-0.6}-1000(0.6)e^{-0.6} \\
	& = & 2000-2000e^{-0.6}-600e^{-0.6} \\
	& = & 573 \\
	E[Y^2] & = & (1000)^2 (0.6)e^{-0.6}+(2000)^2e^{-0.6}\sum \limits_{k=2}^{\infty}\frac{0.6^k}{k!} \\
	& = & (200)^2e^{-0.6}\sum \limits_{k=0}^{\infty}\frac{0.6^k}{k!}-(2000)^2e^{-0.6}-[(2000)^2-(1000)^2](0.6)e^{-0.6} \\
	& = & (2000)^2 - (2000)^2 e^{-0.6} -[(2000)^2-(1000)^2](0.6)e^{-0.6} \\
	& = & 816,893 \\
	Var(Y)& = & E(Y^2)-[E(Y)]^2 =816,893 - (573)^2 = 488,564\\
	\sqrt{Var(Y)} & = & 699
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001068, 1001, 'Q68', 

"<p>An insurance policy reimburses dental expense, X, up to a maximum benefit of 250 . The robability density function for X is:
\[f(x) = \left\{ \begin{array} {ll} ce^{-0.004x} &\text{ for x \(\geq\) 0 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]
where c is a constant.</p>
<p>Calculate the median benefit for this policy.</p>",

"161",
"165",
"173",
"182",
"250",

3,
"<p>Note that X has an exponential distribution. Therefore, c = 0.004 . </p>
<p>Now let Y denote the claim benefits paid. Then
\[Y = \left\{ \begin{array} {ll} x &\text{ for x < 250 } \\ 250 &\text{ for x \(\geq\) 250}   \end{array} \right.\]
and we want to find m such that 
\[0.50=\int \limits_0^m 0.004e^{-0.004x}dx=-e^{-0.004x}|_0^m = 1-e^{-0.004m}\]
This condition implies
\[e^{-0.004m}=0.5\]
\[m=250 \ln 2 = 173.29\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001069, 1001, 'Q69', 

"<p>The time to failure of a component in an electronic device has an exponential distribution with a median of four hours.</p>
<p>Calculate the probability that the component will work without failing for at least five hours.</p>",

"0.07",
"0.29",
"0.38",
"0.42",
"0.57",

4,
"<p>The distribution function of an exponential random variable T with parameter \(\theta\) is given by 
\[F(t) = 1-e^{-t/\theta}, t>0\]
Since we are told that T has a median of four hours, we may determine \(\theta\) as follows:
\[\frac{1}{2}=F(4) = 1-e^{-4/\theta}\]
\[\frac{1}{2}=e^{-4/\theta}\]
\[-\ln(2)=-\frac{4}{\theta}\]
\[\theta=\frac{4}{\ln(2)}\]
Therefore,
\[Pr(T \geq 5) = 1- F(5)=e^{-5/\theta}=e^{-\frac{5\ln(2)}{4}}=2^{-5/4}=0.42\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001070, 1001, 'Q70', 

"<p>An insurance company sells an auto insurance policy that covers losses incurred by a policyholder, subject to a deductible of 100 . Losses incurred follow an exponential distribution with mean 300.</p>
<p>What is the 95\(^{th}\) percentile of actual losses that exceed the deductible?</p>",

"600",
"700",
"800",
"900",
"1000",

5,
"<p>Let X denote actual losses incurred. We are given that X follows an exponential distribution with mean 300, and we are asked to find the 95\(^{th}\) percentile of all claims that exceed 100 . Consequently, we want to find \(p_{95}\) such that
\[0.95=\frac{Pr[100 < x < p_{95}]}{P[X > 100]}=\frac{F(p_{95})-F(100)}{1-F(100)}\]
where F(x) is the distribution function of X .</p>
<p>Now
\[F(x)=1-e^{-x/3000}.\]
Therefore,
\[ 0.95 = \frac{1-e^{-p_{95}/300}-(1-e^{-100/300})}{1-(1-e^{-100/300})}=\frac{e^{-1/3}-e^{-p_{95}/300}}{e^{-1/3}}=1-e^{1/3}e^{-p_{95}/300}\]
\[e^{-p_{95}/300}=0.05e^{-1/3}\]
\[p_{95}=-300\ln(0.05e^{-1/3})=999\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001071, 1001, 'Q71', 

"<p>The time, T, that a manufacturing system is out of operation has cumulative distribution function
\[F(t) = \left\{ \begin{array} {ll} 1-(\frac{2}{t})^2 &\text{ for t > 2 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]
The resulting cost to the company is Y = T\(^2\) .</p>
<p>Determine the density function of Y, for y > 4 .</p>",

"\(\frac{4}{y^2}\)",
"\(\frac{8}{y^{3/2}}\)",
"\(\frac{8}{y^3}\)",
"\(\frac{16}{y}\)",
"\(\frac{1024}{y^5}\)",

1,
"<p>The distribution function of Y is given by
\[G(y)=Pr(T^2 \leq y) = Pr(T \leq \sqrt{y}) = F(\sqrt{y}) =  1-4/y\]
for y > 4 . Differentiate to obtain the density function g(y) = 4y\(^{-2}\)</p>
<p>Alternate solution:</p>
<p>Differentiate F(t) to obtain \(f(t) = 8t^{-3}\) and set \(y = t^2\) . Then \(t = \sqrt{y}\) and
\[g(y)=f(t(y))|dt/dy|=f(\sqrt{y})|\frac{d}{dt}(\sqrt{y})|=8y^{-3/2}(\frac{1}{2}y^{-1/2})=4y^{-2}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001072, 1001, 'Q72', 

"<p>An investment account earns an annual interest rate R that follows a uniform distribution on the interval (0.04, 0.08) . The value of a 10,000 initial investment in this account after one year is given by V =10,000e\(^R\) .</p>
<p>Determine the cumulative distribution function, F (v) , of V for values of v that satisfy 0 < F (v) <1.</p>",

"\(\frac{10,000e^{v/10,000}-10,408}{425}\)",
"\(25e^{v/10,000}-0.04\)",
"\(\frac{v-10,408}{10,833-10,408}\)",
"\(\frac{25}{v}\)",
"\(25[ln(\frac{v}{10,000})-0.04]\)",

5,
"<p>We are given that R is uniform on the interval (0.04,0.08) and V =10,000e\(^R\)</p>
<p>Therefore, the distribution function of V is given by
\[ \begin{array}{rcl} 
	F(v) & = & Pr[V \leq v] = Pr[10,000e^R \leq v] =Pr[R \leq \ln(v)-\ln(10,000)] \\
	& = & \frac{1}{0.04}\int_{0.04}^{\ln(v)-\ln(10,000)}dr=\frac{1}{0.04}r|_{0.04}^{\ln(v)-\ln(10,000)}=25\ln(v)-25(10,000)-1 \\
	& = & 25[\ln(\frac{v}{10,000})-0.04]
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001073, 1001, 'Q73', 

"<p>An actuary models the lifetime of a device using the random variable Y = 10X\(^{0.8}\), where X is an exponential random variable with mean 1 year.</p>
<p>Determine the probability density function f (y), for y > 0, of the random variable Y.</p>",

"\(10y^{0.8}e^{-8y^{-0.2}}\)",
"\(8y^{-0.2}e^{-10y^{0.8}}\)",
"\(8y^{-0.2}e^{-(0.1y)^{1.25}}\)",
"\((0.1y)^{1.25}e^{-0.125(0.1y)^{0.25}}\)",
"\(0.125(0.1y)^{0.25}e^{-(0.1y)^{1.25}}\)",

5,
"<p>
\[F(y)=Pr[Y \leq y]=Pr[10X^{0.8} \leq y] = Pr[X \leq (\frac{Y}{10})^{\frac{10}{8}}]=1-e^{-(Y/10)^{10/8}}\]
Therefore,
\[f(y)=F'(y)=\frac{1}{8}(\frac{Y}{10})^{1/4}e^{-(Y/10)^{5/4}}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001074, 1001, 'Q74', 

"<p>Let T denote the time in minutes for a customer service representative to respond to 10 telephone inquiries. T is uniformly distributed on the interval with endpoints 8 minutes and 12 minutes. Let R denote the average rate, in customers per minute, at which the representative responds to inquiries.</p>
<p>Which of the following is the density function of the random variable R on the interval \((\frac{10}{12} \leq r \leq \frac{10}{8})\) ?</p>",

"\(\frac{12}{5}\)",
"\(3-\frac{5}{2r}\)",
"\(3r-\frac{5ln(r)}{2}\)",
"\(\frac{10}{r^2}\)",
"\(\frac{5}{2r^2}\)",

5,
"<p>First note R = 10/T . Then
\[F_R(r)=P[R \leq r] =P[\frac{10}{T} \leq r] = P[T \geq \frac{10}{r}]=1-F_T(\frac{10}{r}).\]
Differentiating with respect to r
\[f_R(r) = F'_R(r) =\frac{d}{dr}(1-F_T(\frac{10}{r}))=-(\frac{d}{dt}F_T(t))(\frac{-10}{r^2})\]
\[\frac{d}{dt}F_T(t) = f_T(t)=\frac{1}{4}\]
since T is uniformly distributed on [8, 12] .</p>
<p>therefore,
\[f_R(r)=\frac{-1}{4}(\frac{-10}{r^2})=\frac{5}{2r^3}.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001075, 1001, 'Q75', 

"<p>The monthly profit of Company I can be modeled by a continuous random variable with density function f . Company II has a monthly profit that is twice that of Company I.</p>
<p>Determine the probability density function of the monthly profit of Company II.</p>",

"\(\frac{1}{2}f(\frac{x}{2})\)",
"\(f(\frac{x}{2})\)",
"\(2f(\frac{x}{2})\)",
"\(2f(x)\)",
"\(2f(2x)\)",

1,
"<p>Let X and Y be the monthly profits of Company I and Company II, respectively. We are given that the pdf of X is f . Let us also take g to be the pdf of Y and take F and G to be the distribution functions corresponding to f and g . Then
\[ G(y) = Pr[Y \leq y] = P[2X \leq y] = P[X \leq y/2] = F(y/2)\]
and 
\[g(y) = G'(y) = \frac{d}{dy}F(\frac{y}{2}) = \frac{1}{2} F'(\frac{y}{2}) = \frac{1}{2} f(\frac{y}{2}) .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001076, 1001, 'Q76', 

"<p>Claim amounts for wind damage to insured homes are independent random variables with common density function
\[f(x) = \left\{ \begin{array} {ll} \frac{3}{x^4} &\text{ for x > 1 } \\ 0 &\text{ otherwise.}   \end{array} \right.\]
where x is the amount of a claim in thousands.</p>
<p>Suppose 3 such claims will be made.</p>
<p>What is the expected value of the largest of the three claims?</p>",

"2025",
"2700",
"3232",
"3375",
"4500",

1,
"<p>First, observe that the distribution function of X is given by
\[F(x) = \int_1^x \frac{3}{t^4}dt=-\frac{1}{t^3}|_1^x=1-\frac{1}{x^3} , x > 1\]
Next, let \(X_1\), \(X_2\), and \(X_3\) denote the three claims made that have this distribution. Then if Y denotes the largest of these three claims, it follows that the distribution function of Y is given by
\[G(y) = Pr[X_1 \leq y]Pr[X_2 \leq y]Pr[X_3 \leq y] = (1-\frac{1}{y^3})^3 ,  y > 1\]
while the density function of Y is given by
\[g(y)=G'(y)=3(1-\frac{1}{y^3})^2(\frac{3}{y^4})=(\frac{9}{y^4})(1-\frac{1}{y^3})^2 , y> 1\]
Therefore,
\[ \begin{array}{rcl} 
	E[Y] & = & \int_1^\infty \frac{9}{y^3}(1-\frac{1}{y^3})^2dy=\int_1^\infty\frac{9}{y^3}(1-\frac{2}{y^3}+\frac{1}{y^6})dy \\
	& = & \int_1^\infty(\frac{9}{y^3}-\frac{18}{y^6}+\frac{9}{y^9})dy=[-\frac{9}{2y^2}+\frac{18}{5y^5}-\frac{9}{8y^8}]_1^\infty \\
	& = & 9[\frac{1}{2}-\frac{2}{5}+\frac{1}{8}]=2.025 \text{(in thousands)}
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001077, 1001, 'Q77', 

"<p>A device runs until either of two components fails, at which point the device stops running. The joint density function of the lifetimes of the two components, both measured in hours, is
\[ \begin{array} {ll} f(x,y) = \frac{x+y}{8} &\text{ for 0 < x < 2 and 0 < y < 2 }  \end{array} \]</p>
<p>What is the probability that the device fails during its first hour of operation?</p>",

"0.125",
"0.141",
"0.391",
"0.625",
"0.875",

4,
"<p>Prob. = \(1-\int_1^2\int_1^2\frac{1}{8}(x+y)dxdy=0.625\)</p>
<p>Note
\[ \begin{array}{rcl} 
	Pr[(X \leq 1) \cup (Y \leq 1)] & = & Pr\{[(X > 1) \cap (Y > 1)]^C\}  \text{(De morgan's Law)} \\
	& = & 1- Pr[(X> 1) \cap (Y >1)] \\
	& = & 1- \int_1^2\int_1^2\frac{1}{8}(x+y)dxdy \\
	& = & 1- \frac{1}{8}\int_1^2\frac{1}{2}(x+y)^2|_1^2dy \\
	& = & 1- \frac{1}{16}\int_1^2[(y+2)^2-(y+1)^2]dy \\
	& = & 1- \frac{1}{48}[(y+2)^3-(y+1)^3]|_1^2 \\
	& = & 1- \frac{1}{48}(64-27-27+8) \\
	& = & 1- \frac{18}{48} =\frac{30}{48} =0.625
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001078, 1001, 'Q78', 

"<p>A device runs until either of two components fails, at which point the device stops running. The joint density function of the lifetimes of the two components, both measured in hours, is
\[ \begin{array} {ll} f(x,y) = \frac{x+y}{27} &\text{ for 0 < x < 3 and 0 < y < 3 }  \end{array} \]</p>
<p>Calculate the probability that the device fails during its first hour of operation.</p>",

"0.04",
"0.41",
"0.44",
"0.59",
"0.96",

2,
"<p>That the device fails within the first hour means the joint density function must be integrated over the shaded region shown below.
<div><img src='resources/questions/Q100107801.png' /> </div></p>
<p>This evaluation is more easily performed by integrating over the unshaded region and subtracting from 1.
\[ \begin{array}{rcl} 
	Pr[(X < 1) \cup (Y < 1)] & = & 1-\int_1^3\int_1^3\frac{x+y}{27}dxdy \\
	& = & 1- \int_1^3\frac{x^2+2xy}{54}|_1^3dy \\
	& = & 1- \frac{1}{54}\int_1^3(9+6y-1-2y)dy \\
	& = & 1- \frac{1}{54}\int_1^3(8+4y)dy \\
	& = & 1- \frac{1}{54}(8y+2y^2)|_1^3 \\
	& = & 1- \frac{1}{54}(24+18-8-2) \\
	& = & 1- \frac{32}{54} =\frac{11}{27} =0.41
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001079, 1001, 'Q79', 

"<p>A device contains two components. The device fails if either component fails. The joint density function of the lifetimes of the components, measured in hours, is f (s,t ) , where 0 < s <1 and 0 < t <1 .</p>
<p>What is the probability that the device fails during the first half hour of operation?</p>",

"\( \int \limits_{0}^{0.5} \int \limits_{0}^{0.5} f(s,t) ds dt\)",
"\( \int \limits_{0}^{1} \int \limits_{0}^{0.5} f(s,t) ds dt\)",
"\( \int \limits_{0.5}^{1} \int \limits_{0.5}^{1} f(s,t) ds dt\)",
"\( \int \limits_{0}^{0.5} \int \limits_{0}^{1} f(s,t) ds dt + \int \limits_{0}^{1} \int \limits_{0}^{0.5} f(s,t) ds dt\)",
"\( \int \limits_{0}^{0.5} \int \limits_{0.5}^{1} f(s,t) ds dt + \int \limits_{0}^{1} \int \limits_{0}^{0.5} f(s,t) ds dt\)",

5,
"<p>The domain of s and t is pictured below.
<div><img src='resources/questions/Q100107901.png' /> </div></p>
<p>Note that the shaded region is the portion of the domain of s and t over which the device fails sometime during the first half hour. Therefore,
\[Pr[(S \leq \frac{1}{2}) \cup (T \leq \frac{1}{2})] =\int_0^{1/2}f(s,t)dsdt+\int_0^1\int_0^{1/2}f(s,t)dsdt\]
(where the first integral covers A and the second integral covers B).
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001080, 1001, 'Q80', 

"<p>A charity receives 2025 contributions. Contributions are assumed to be independent and identically distributed with mean 3125 and standard deviation 250.</p>
<p>Calculate the approximate 90\(^{th}\) percentile for the distribution of the total contributions received.</p>",

"6,328,000",
"6,338,000",
"6,343,000",
"6,784,000",
"6,977,000",

3,
"<p>By the central limit theorem, the total contributions are approximately normally distributed with mean \(n\mu =(2025)(3125)=6,328,125\) and standard deviation \(\sigma\sqrt{n} =250 \sqrt{2025} =11,250\).</p>
From the tables, the 90\(^{th}\) percentile for a standard normal random variable is 1.282 . Letting p be the 90\(^{th}\) percentile for total contributions,
\[\frac{p-n\mu}{\sigma\sqrt{n}} = 1.282,\]
and so
\[p=n\mu+1.282\sigma\sqrt{n} =6,328,125 + (1.282)(11,250) =6,342,548.\]
</p>"
);

insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001081, 1001, 'Q81', 

"<p>Claims filed under auto insurance policies follow a normal distribution with mean 19,400 and standard deviation 5,000.</p>
<p>What is the probability that the average of 25 randomly selected claims exceeds 20,000 ?</p>",

"0.01",
"0.15",
"0.27",
"0.33",
"0.45",

3,
"<p>Let \(X_1,..., X_{25}\) denote the 25 collision claims, and let \(\overline{X} = \frac{1}{25}(X_1+...+X_{25})\). </p>
<p>We are given that each \(X_i\) (i = 1, . . . , 25) follows a normal distribution with mean 19,400 and standard deviation 5000 .<br>
As a result \(\overline{X}\) also follows a normal distribution with mean 19,400 and standard deviation \(\frac{1}{\sqrt{25}}(5000)=1000.\)</p>
We conclude that
\[P[\overline{X} > 20,000]=P[\frac{\overline{X}-19,400}{1000} > \frac{20,000-19,400}{1000}]=P[\frac{\overline{X}-19,400}{1000}>0.6]=1- \Theta(0.6) = 1-0.7257 = 0.2743.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001082, 1001, 'Q82', 

"<p>An insurance company issues 1250 vision care insurance policies. The number of claims filed by a policyholder under a vision care insurance policy during one year is a Poisson random variable with mean 2. Assume the numbers of claims filed by distinct policyholders are independent of one another.</p>
<p>What is the approximate probability that there is a total of between 2450 and 2600 claims during a one-year period?</p>",

"0.68",
"0.82",
"0.87",
"0.95",
"1.00",

2,
"<p>Let \(X_1, ..., X_{1250}\) be the number of claims filed by each of the 1250 policyholders.</p>
<p>We are given that each \(X_i\) follows a Poisson distribution with mean 2 . It follows that E[\(X_i\)] = Var[\(X_i\)] = 2 .</p>
<p>Now we are interested in the random variable S = \(X_1 + ... + X_{1250}\).</p>
<p>Assuming that the random variables are independent, we may conclude that S has an approximate normal distribution with E[S] = Var[S] = (2)(1250) = 2500 .</p>
<p>Therefore
\[P[2450 < S < 2600] = P[\frac{2450-2500}{\sqrt{2500}} < \frac{S-2500}{\sqrt{2500}} < \frac{2600-2500}{\sqrt{2500}}] = P[-1 < \frac{S-2500}{50} < 2] = P[\frac{S-2500}{50} < 2] -P[\frac{S-2500}{50} < -1]\]</p>
<p>Then using the normal approximation with Z = \(\frac{S-2500}{50}\), we have
\[P[2450 < S < 2600] \approx P[Z < 2] -P[Z > 1] = P[Z <2]+ P[Z < 1] -1 \approx 0.9773 + 0.8413 -1 = 0.8186.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001083, 1001, 'Q83', 

"<p>A company manufactures a brand of light bulb with a lifetime in months that is normally distributed with mean 3 and variance 1 . A consumer buys a number of these bulbs with the intention of replacing them successively as they burn out. The light bulbs have independent lifetimes.</p>
<p>What is the smallest number of bulbs to be purchased so that the succession of light bulbs produces light for at least 40 months with probability at least 0.9772?</p>",

"14",
"16",
"20",
"40",
"55",

2,
"<p>Let \(X_1,..., X_n\) denote the life spans of the n light bulbs purchased. Since these random variables are independent and normally distributed with mean 3 and variance 1, the random variable S = \(X_1 + ... + X_n\) is also normally distributed with mean
\[\mu = 3n\]
and standard deviation
\[\sigma=\sqrt{n}\]
Now we want to choose the smallest value for n such that
\[0.9772 \leq Pr[S > 40] = Pr[\frac{S-3n}{\sqrt{n}} > \frac{40-3n}{\sqrt{n}}]\]
This implies that n should satisfy the following inequality:
\[-2 \geq \frac{40-3n}{\sqrt{n}}\]
To find such an n, let's solve the corresponding equation for n:
\[-2=\frac{40-3n}{\sqrt{n}}\]
\[-2\sqrt{n} = 40-3n\]
\[3n-2\sqrt{n}-40=0\]
\[(3\sqrt{n}+10)(\sqrt{n}-4)=0\]
\[\sqrt{n}=4\]
\[n=16\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001084, 1001, 'Q84', 

"<p>Let X and Y be the number of hours that a randomly selected person watches movies and sporting events, respectively, during a three-month period. The following information is known about X and Y:
\[ \begin{array} {ll} E(X) &\text{ = 50 } \\ E(Y) &\text{ =20} \\ Var(X) &\text{ = 50} \\ Var(Y) &\text{ = 30} \\ Cov(X,Y) &\text{ = 10}   \end{array}\]</p>
<p>One hundred people are randomly selected and observed for these three months. Let T be the total number of hours that these one hundred people watch movies or sporting events during this three-month period.</p>
<p>Approximate the value of P(T < 7100).</p>",

"0.62",
"0.84",
"0.87",
"0.92",
"0.97",

2,
"<p>Observe that
\[E[X+Y]=E[X]+E[Y]=50+20=70\]
\[Var[X+Y]=Var[X]+Var[Y]=2Cov[X,Y]=50+30+20=100\]
for a randomly selected person. It then follows from the Central Limit Theorem that T is approximately normal with mean
\[E[T]=100(70)=7000\]
and variance
\[Var[T] = 100(100)=100^2\]
Therefore,
\[Pr[T<7100]=Pr[\frac{T-7000}{100}< \frac{7100-7000}{100}]=Pr[Z<1]=0.8413\]
where Z is a standard normal random variable.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001085, 1001, 'Q85', 

"<p>The total claim amount for a health insurance policy follows a distribution with density function
\[ \begin{array} {ll} 
	f(x) = \frac{1}{1000} e^{-(x/1000)} &\text{ for x > 0 }
 \end{array}\]
The premium for the policy is set at 100 over the expected total claim amount.</p>
If 100 policies are sold, what is the approximate probability that the insurance company will have claims exceeding the premiums collected?</p>",

"0.001",
"0.159",
"0.333",
"0.407",
"0.460",

2,
"<p>Denote the policy premium by P . Since x is exponential with parameter 1000, it follows from what we are given that E[X] = 1000, Var[X] = 1,000,000, \(\sqrt{Var[X]}\) = 1000 and P = 100 + E[X] = 1,100 .</p> 
<p>Now if 100 policies are sold, then Total Premium Collected = 100(1,100) = 110,000 </p>
<p>Moreover, if we denote total claims by S, and assume the claims of each policy are independent of the others then E[S] = 100 E[X] = (100)(1000) and Var[S] = 100 Var[X] = (100)(1,000,000) . </p>
<p>It follows from the Central Limit Theorem that S is approximately normally distributed with mean 100,000 and standard deviation = 10,000 .</p>
<p>Therefore,
\[P[S \geq 110,000]=1-P[S \leq 110,000]=1-P[Z \leq \frac{110,000 -100,000}{10,000}]=1-P[Z \leq 1] = 1- 0.841 \approx 0.159.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001086, 1001, 'Q86', 

"<p>A city has just added 100 new female recruits to its police force. The city will provide a pension to each new hire who remains with the force until retirement. In addition, if the new hire is married at the time of her retirement, a second pension will be provided for her husband. A consulting actuary makes the following assumptions:
<ol class='soaOrderlist'> <li> Each new recruit has a 0.4 probability of remaining with the police force until retirement. </li>
	<li> Given that a new recruit reaches retirement with the police force, the probability that she is not married at the time of retirement is 0.25 . </li>
	<li> The number of pensions that the city will provide on behalf of each new hire is independent of the number of pensions it will provide on behalf of any other new hire.  </li></ol></p>
<p>Determine the probability that the city will provide at most 90 pensions to the 100 new hires and their husbands.</p>",

"0.60",
"0.67",
"0.75",
"0.93",
"0.99",

5,
"<p>Let \(X_1,..., X_{100}\) denote the number of pensions that will be provided to each new recruit.</p>
<p>Now under the assumptions given,
\[X_i = \left\{ \begin{array} {ll} 0 &\text{ with probability 1-0.4=0.6 } \\ 1 &\text{with probability (0.4)(0.25)=0.1} \\ 2 &\text{with probability (0.4)(0.75)=0.3}   \end{array} \right.\]
for i=1,...,100. Therefore,
\[E[X_i]=(0)(0.6)+(1)(0.1)+(2)(0.3)=0.7,\]
\[E[X_i^2]=(0)^2(0.6)+(1)^2(0.1)+(2)^3(0.3)=1.3,\]
and
\[Var[X_i]=E[X_i^2]-\{E[X_i]\}^2=1.3-(0.7)^2=0.81\]
Since \(X_1,..., X_{100}\) are assumed by the consulting actuary to be independent, the Central Limit Theorem then implies that 1 100 S =\(X_1+...+ X_{100}\) is approximately normally distributed with mean
\[E[S]=E[X_1]+...+E[X_{100}]=100(0.7)=70\]
and variance
\[Var[S]=Var[X_1]+...+Var[X_{100}]=100(0.81)=81\]
Consequently,
\[Pr[S \leq 90.5]=Pr[\frac{S-70}{9} \leq \frac{90.5-70}{9}] =Pr[Z \leq 2.28] =0.99\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001087, 1001, 'Q87', 

"<p>In an analysis of healthcare data, ages have been rounded to the nearest multiple of 5 years. The difference between the true age and the rounded age is assumed to be uniformly distributed on the interval from -2.5 years to 2.5 years. The healthcare data are based on a random sample of 48 people.</p>
<p>What is the approximate probability that the mean of the rounded ages is within 0.25 years of the mean of the true ages?</p>",

"0.14",
"0.38",
"0.57",
"0.77",
"0.88",

4,
"<p>Let X denote the difference between true and reported age. We are given X is uniformly distributed on (-2.5,2.5) .<br>
That is, X has pdf f(x) = 1/5, -2.5 < x < 2.5 .<br>
It follows that
\[\mu_x=E[X]=0\]
\[\sigma_x^2=Var[X]=E[X^2]=\int \limits_{-2.5}^{2.5}\frac{x^2}{5}dx=\frac{x^3}{15}|_{-2.5}^{2.5}=\frac{2(2.5)^3}{15}=2.083\]
\[\sigma_x=1.443\]
Now \(\overline{X}_{48}\), the difference between the means of the true and rounded ages, has a distribution that is approximately normal with mean 0 and standard deviation \(\frac{1.443}{\sqrt{48}}=0.2083\).Therefore,
\[P[-\frac{1}{4} \leq \overline{X}_{48} \leq \frac{1}{4}] =P[\frac{-0.25}{0.2083} \leq Z \leq \frac{0.25}{0.2083}]=P[-1.2 \leq Z \leq 1.2]=P[Z \leq 1.2]-P[Z \leq -1.2]\]
\[=P[Z \leq 1.2]-1+P[Z \leq 1.2] = 2P[Z\leq 1.2]-1 = 2(0.8849)-1 = 0.77.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001088, 1001, 'Q88', 

"<p>The waiting time for the first claim from a good driver and the waiting time for the first claim from a bad driver are independent and follow exponential distributions with means 6 years and 3 years, respectively.</p>
<p>What is the probability that the first claim from a good driver will be filed within 3 years and the first claim from a bad driver will be filed within 2 years?</p>",

"\(\frac{1}{18}(1-e^{-2/3}-e^{-1/2}+e^{-7/6})\)",
"\(\frac{1}{18}e^{-7/6}\)",
"\(1-e^{-2/3}-e^{-1/2}+e^{-7/6}\)",
"\(1-e^{-2/3}-e^{-1/2}+e^{-1/3}\)",
"\(1-\frac{1}{3}e^{-2/3}-\frac{1}{6}e^{-1/2}+\frac{1}{18}e^{-7/6}\)",

3,
"<p>Let X denote the waiting time for a first claim from a good driver, and let Y denote the waiting time for a first claim from a bad driver. The problem statement implies that the respective distribution functions for X and Y are
\[F(x) = 1-e^{-x/6} , x > 0 \text{and}\]
\[G(y) = 1-e^{-y/3} , y > 0\]
Therefore,
\[Pr[(X \leq 3) \cap (Y \leq 2)] = Pr[X \leq 3]Pr[Y \leq 2] = F(3)G(2)=(1-e^{-1/2})(1-e^{-2/3}) = 1-e^{-2/3}-e^{-1/2}+e^{-7/6}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001089, 1001, 'Q89', 

"<p>The future lifetimes (in months) of two components of a machine have the following joint density function:
\[f(x,y) = \left\{ \begin{array} {ll} \frac{6}{125,000}(50-x-y) &\text{ for 0 < x < 50 - y < 50} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the probability that both components are still functioning 20 months from now?</p>",

"\(\frac{6}{125,000} \int \limits_{0}^{20} \int \limits_{0}^{20} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{30} \int \limits_{20}^{50-x} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{30} \int \limits_{20}^{50-x-y} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{50} \int \limits_{20}^{50-x} (50-x-y)dydx\)",
"\(\frac{6}{125,000} \int \limits_{20}^{50} \int \limits_{20}^{50-x-y} (50-x-y)dydx\)",

2,
"<p>We are given that
\[f(x,y) = \left\{ \begin{array} {ll} \frac{6}{125,000}(50-x-y) &\text{ for 0 < x < 50 - y < 50} \\ 0 &\text{ otherwise} \end{array} \right.\]
and we want to determine \(P[X > 20 \cap Y > 20]\) . In order to determine integration limits, consider the following diagram:
<div><img src='resources/questions/Q100108901.png' /> </div></p>
<p>We conclude that
\[P[X > 20 \cap Y > 20] = \frac{6}{125,000}\int \limits_{20}^{30} \int \limits_{20}^{50-x}(50-x-y)dydx.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001090, 1001, 'Q90', 

"<p>An insurance company sells two types of auto insurance policies: Basic and Deluxe. The time until the next Basic Policy claim is an exponential random variable with mean two days. The time until the next Deluxe Policy claim is an independent exponential random variable with mean three days.</p>
<p>What is the probability that the next claim will be a Deluxe Policy claim?</p>",

"0.172",
"0.223",
"0.400",
"0.487",
"0.500",

3,
"<p>Let \(T_1\) be the time until the next Basic Policy claim, and let \(T_2\) be the time until the next Deluxe policy claim. Then the joint pdf of \(T_1\) and \(T_2\) is
\[f(t_1,t_2) =(\frac{1}{2}e^{-t_1/2})(\frac{1}{3}e^{-t_2/3})=\frac{1}{6}e^{-t_1/2}e^{-t_2/3}, 0 < t_1 < \infty , 0 < t_2 < \infty \]
and we need to find
\[ \begin{array}{rcl} 
	Pr[T_2 < T_1] & = & \int \limits_0^\infty \int \limits_0^{t_1}\frac{1}{6}e^{-t_1/2}e^{-t_2/3}dt_2dt_1 \\
	& = & \int \limits_0^\infty[-\frac{1}{2}e^{-t_1/2}e^{-t_2/3}]_0^{t_1}dt_1 \\
	& = & \int \limits_0^\infty[\frac{1}{2}e^{-t_1/2}- \frac{1}{2}e^{-t_1/2}e^{-t_1/3}]dt_1 \\
	& = & \int \limits_0^\infty[\frac{1}{2}e^{-t_1/2}- \frac{1}{2}e^{-5t_1/6}]dt_1 \\
	& = & [-e^{-t_1/2}+\frac{3}{5}e^{-5t_1/6}]_0^\infty \\
	& = & 1-\frac{3}{5} = \frac{2}{5} = 0.4
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001091, 1001, 'Q91', 

"<p>An insurance company insures a large number of drivers. Let X be the random variable representing the company's losses under collision insurance, and let Y represent the company's losses under liability insurance. X and Y have joint density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{2x+2-y}{4} &\text{ for 0 < x < 1 and 0 < y < 2} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the probability that the total loss is at least 1 ?</p>",

"0.33",
"0.38",
"0.41",
"0.71",
"0.75",

4,
"<p>We want to find P[X + Y > 1] . To this end, note that
\[ \begin{array}{rcl} 
	P[X+Y > 1] & = & \int \limits_0^1 \int \limits_{1-x}^{2}[\frac{2x+2-y}{4}]dydx \\
	& = & \int \limits_0^1[\frac{1}{2}xy+\frac{1}{2}y-\frac{1}{8}y^2]_{1-x}^2dx \\
	& = & \int \limits_0^1[x+1-\frac{1}{2}-\frac{1}{2}x(1-x)-\frac{1}{2}(1-x)+\frac{1}{8}(1-x)^2]dx \\
	& = & \int \limits_0^1[x+\frac{1}{2}x^2+\frac{1}{8}-\frac{1}{4}x+\frac{1}{8}x^2]dx \\
	& = & \int \limits_0^1[\frac{5}{8}x^2+\frac{3}{4}x+\frac{1}{8}]dx \\
	& = & [\frac{5}{24}x^3+\frac{3}{8}x^2+\frac{1}{8}x]_0^1 \\
	& = & \frac{5}{24}+\frac{3}{8}+\frac{1}{8} = \frac{17}{24}
 \end{array} \]

</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001092, 1001, 'Q92', 

"<p>Two insurers provide bids on an insurance policy to a large company. The bids must be between 2000 and 2200 . The company decides to accept the lower bid if the two bids differ by 20 or more. Otherwise, the company will consider the two bids further. </p>
<p>Assume that the two bids are independent and are both uniformly distributed on the interval from 2000 to 2200.</p>
<p>Determine the probability that the company considers the two bids further.</p>",

"0.10",
"0.19",
"0.20",
"0.41",
"0.60",

2,
"<p>Let X and Y denote the two bids. Then the graph below illustrates the region over which X and Y differ by less than 20:
<div><img src='resources/questions/Q100109201.png' /> </div>
Based on the graph and the uniform distribution:
\[ \begin{array}{rcl} 
	P[|X-Y|<20] & = & \frac{\text{Shaded Region Area}}{(2200-2000)^2} \\
	& = & \frac{200^2-2 \cdot \frac{1}{2}(180)^2}{200^2} \\
	& = & 1-\frac{180^2}{200^2} = 1-(0.9)^2 = 0.19
 \end{array} \]
More formally (still using symmetry)
\[ \begin{array}{rcl} 
	Pr[|X-Y|<20] & = & 1- Pr[|X-Y| \geq 20] = 1-2Pr[X-Y \geq 20] \\
	& = & 1-2\int_{2020}^{2200}\int_{2000}^{x-20}\frac{1}{200^2}dydx = 1-2\int_{2020}^{2200}y|_{2000}^{x-20}dx \\
	& = & 1-\frac{2}{200^2}\int_{2020}^{2200}(x-20-20000)dx = 1-\frac{1}{200^2}(x-2020)^2|_{2020}^{2200} \\
	& = & 1-(\frac{180}{200})^2 = 0.19
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001093, 1001, 'Q93', 

"<p>A family buys two policies from the same insurance company. Losses under the two policies are independent and have continuous uniform distributions on the interval from 0 to 10. One policy has a deductible of 1 and the other has a deductible of 2. The family experiences exactly one loss under each policy.</p>
<p>Calculate the probability that the total benefit paid to the family does not exceed 5.</p>",

"0.13",
"0.25",
"0.30",
"0.32",
"0.42",

3,
 "<p>Define X and Y to be loss amounts covered by the policies having deductibles of 1 and 2, respectively. The shaded portion of the graph below shows the region over which the total benefit paid to the family does not exceed 5:
<div><img src='resources/questions/Q100109301.png' /> </div></p>
<p>We can also infer from the graph that the uniform random variables X and Y have joint density function
\[f(x,y) =\frac{1}{100}, 0 < x < 10, 0 < y < 10 \]</p>
<p>We can also infer from the graph that the uniform random variables X and Y have joint density function
\[ \begin{array}{l} 
	\text{Pr(Total Benefit Paid Does not Exceed 5)} \\
	= Pr( 0 < X < 6, 0 < Y < 2) + Pr( 0 < X < 1, 2 < Y < 7) + Pr( 1 < X < 6, 2 < Y < 8-X) \\
	=\frac{(6)(2)}{100}+\frac{(1)(5)}{100}+\frac{(1/2)(5)(5)}{100} =\frac{12}{100}+\frac{5}{100}+\frac{12.5}{100}=0.295 
 \end{array} \]
 </p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001094, 1001, 'Q94', 

"<p>Let T\(_1\) be the time between a car accident and reporting a claim to the insurance company. Let T\(_2\) be the time between the report of the claim and payment of the claim. The joint density function of T\(_1\) and T\(_2\), f (t\(_1\), t\(_2\) ) , is constant over the region 0 < t\(_1\) < 6, 0< t\(_2\) < 6, t\(_1\) + t\(_2\) < 10, and zero otherwise.</p>
<p>Determine E[T\(_1\) + T\(_2\)], the expected time between a car accident and payment of the claim.</p>",

"4.9",
"5.0",
"5.7",
"6.0",
"6.7",

3,
"<p>Let \(f(t_1,t_2)\) denote the joint density function of \(T_1\),and T \(T_2\)  . The domain of f is pictured below:
<div><img src='resources/questions/Q100109401.png' /> </div></p>
<p>Now the area of this domain is given by
\[A=6^2-\frac{1}{2}(6-4)^2 =36-2 =34\]
Consequently,
\[f(t_1,t_2) = \left\{ \begin{array} {ll} \frac{1}{34} & 0 < t_1 < 6, 0 < t_2 < 6, t_1 + t_2 < 10 \\ 0 &\text{ elsewhere} \end{array} \right.\]
and
\[ \begin{array}{rcl} 
	E[T_1+T_2] & = &E[T_1]+E[T_2]=2E[T_1]   \text{(due to symmetry)} \\
	& = & 2\{\int_0^4t_1\int_0^6\frac{1}{34}dt_2dt_1+\int_4^6t_1\int_0^{10-t_1}\frac{1}{34}dt_2dt_1\} \\
	& = & 2\{\int_0^4t_1[\frac{t_2}{34}|_0^6]dt_1+\int_4^6t_1[\frac{t_2}{34}|_0^{10-t_1}]dt_1\} \\
	& = & 2\{\int_0^4\frac{3t_1}{17}dt_1+\int_4^6\frac{1}{34}(10t_1-t_1^2)dt_1\} \\
	& = & 2\{\frac{3t_1^2}{34}|_0^4+\frac{1}{34}(5t_1^2-\frac{1}{3}t_1^3)|_4^6\} \\
	& = & 2\{\frac{24}{17}+\frac{1}{34}[180-72-80+\frac{64}{3}]\}=5.7
 \end{array} \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001095, 1001, 'Q95', 

"<p>X and Y are independent random variables with common moment generating function \(M(t) = e^{t^2/2}\).</p>
<p>Let W = X +Y and Z = Y - X .</p>
<p>Determine the joint moment generating function, M(t\(_1\), t\(_2\)), of W and Z .</p>",

"\(e^{2t_1^2+2t_2^2}\)",
"\(e^{(t_1-t_2)^2}\)",
"\(e^{(t_1+t_2)^2}\)",
"\(e^{2t_1t_2}\)",
"\(e^{t_1^2+t_2^2}\)",

5,
"<p>
\[M(t_1,t_2)=E[e^{t_1W+t_2Z}]=E[e^{t_1(X+Y)+t_2(Y-X)}]=E[e^{(t_1-t_2)X}e^{(t1+t_2)Y}]\]
\[=E[e^{(t_1-t_2)X}]E[e^{(t_1+t_2)Y}]=e^{\frac{1}{2}(t1-t2)^2}e^{\frac{1}{2}(t_1+t_2)^2}=e^{\frac{1}{2}(t_1^2-2t_1t_2+t_2^2)}e^{\frac{1}{2}(t_1^2+2t_1t_2+t_2^2)}=e^{t_1^2+t_2^2}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001096, 1001, 'Q96', 

"<p>A tour operator has a bus that can accommodate 20 tourists. The operator knows that tourists may not show up, so he sells 21 tickets. The probability that an individual tourist will not show up is 0.02, independent of all other tourists.</p>
<p>Each ticket costs 50, and is non-refundable if a tourist fails to show up. If a tourist shows up and a seat is not available, the tour operator has to pay 100 (ticket cost + 50 penalty) to the tourist.</p>
<p>What is the expected revenue of the tour operator?</p>",

"935",
"950",
"967",
"976",
"985",

5,
"<p>Observe that the bus driver collect 21 \(\times\)50 = 1050 for the 21 tickets he sells. However, he may be required to refund 100 to one passenger if all 21 ticket holders show up. </p>
<p>Since passengers show up or do not show up independently of one another, the probability that all 21 passengers will show up is \((1-0.02)^{21} = (0.98)^{21} = 0.65 .\)</p>
<p>Therefore, the tour operator's expected revenue is 1050 - (100)(0.65) = 985 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001097, 1001, 'Q97', 

"<p>Let T\(_1\) and T\(_2\) represent the lifetimes in hours of two linked components in an electronic device. The joint density function for T\(_1\) and T\(_2\) is uniform over the region defined by \( 0 \leq t_1 \leq t_2 \leq L\) where L is a positive constant.</p>
<p>Determine the expected value of the sum of the squares of T\(_1\) and T\(_2\) .</p>",

"\(\frac{L^2}{3}\)",
"\(\frac{L^2}{2}\)",
"\(\frac{2L^2}{3}\)",
"\(\frac{3L^2}{4}\)",
"\(L^2\)",

3,
"<p>We are given 
\[f(t_1, t_2) = \frac{2}{L^2}, 0 \leq t_1 \leq t_2 \leq L .\]
Therefore,
\[ \begin{array}{rcl} 
	E[T_1^2+T_2^2] & = & \int \limits_0^L \int \limits_0^{t_2}(t_1^2+t_2^2)\frac{2}{L^2}dt_1dt_2 \\
	& = & \frac{2}{L^2}\{\int \limits_0^L[\frac{t_1^3}{3}+t_2^2t_1]_0^{t_2} dt_1\} \\
	& = & \frac{2}{L^2}\{\int \limits_0^L(\frac{t_2^3}{3}+t_2^3)dt_2\} \\
	& = & \frac{2}{L^2}\int \limits_0^L \frac{4}{3}t_2^3dt_2 = \frac{2}{L^2}[\frac{t_2^4}{3}]_0^L =\frac{2}{3}L^2
 \end{array} \]
<div><img src='resources/questions/Q100109701.png' /> </div></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001098, 1001, 'Q98', 

"<p>Let \(X_1, X_2, X_3\) be a random sample from a discrete distribution with probability function
\[p(x) = \left\{ \begin{array} {ll} \frac{1}{3} &\text{ for x = 0} \\ \frac{2}{3} & \text{ for x = 1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Determine the moment generating function, M(t), of Y = \(X_1X_2X_3\) .</p>",

"\(\frac{19}{27}+\frac{8}{27}e^t\)",
"\(1+2e^t\)",
"\((\frac{1}{3}+\frac{2}{3}e^t)^3\)",
"\(\frac{1}{27}+\frac{8}{27}e^{3t}\)",
"\(\frac{1}{3}+\frac{2}{3}e^{3t}\)",

1,
"<p>Let g(y) be the probability function for Y = \(X_1X_2X_3\) . </p>
<p>Note that Y = 1 if and only if \(X_1 = X_2 = X_3 = 1\) . Otherwise, Y = 0 .</p>
<p>Since
\[  P[Y = 1] = P[X_1 = 1 \cap X_2 = 1 \cap X_3 = 1] = P[X_1 = 1] P[X_2 = 1] P[X_3 = 1] = (\frac{2}{3})^3 = \frac{8}{27}.\]
We conclude that
\[g(y) = \left\{ \begin{array} {ll} \frac{19}{27} &\text{ for y = 0} \\ \frac{8}{27} & \text{ for y = 1} \\ 0 &\text{ otherwise} \end{array} \right.\]
and 
\[M(t)=E[e^{y_t}]=\frac{19}{27}+\frac{8}{27}e^t\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001099, 1001, 'Q99', 

"<p>An insurance policy pays a total medical benefit consisting of two parts for each claim.<br>
Let X represent the part of the benefit that is paid to the surgeon, and let Y represent the part that is paid to the hospital. The variance of X is 5000, the variance of Y is 10,000, and the variance of the total benefit, X +Y , is 17,000. </p>
<p>Due to increasing medical costs, the company that issues the policy decides to increase X by a flat amount of 100 per claim and to increase Y by 10% per claim.</p>
<p>Calculate the variance of the total benefit after these revisions have been made.</p>",

"18,200",
"18,800",
"19,300",
"19,520",
"20,670",

3,
"<p>We use the relationships 
\[ Var(aX+b) = a^2 Var(X),\]
\[Cov(aX, bY) =ab Cov(X,Y),\]
and
\[Var(X+Y)=Var(X)+Var(Y)+2 Cov(X,Y).\]
First we observe
\[17,000 = Var(X+Y) = 5000+10,000+2 Cov(X,Y),\]
and so
\[Cov(X,Y) = 1000.\]
We want to find 
\[Var[(X+100)+1.1Y]=Var[(X+1.1Y)+100]\]
\[=Var[X+1.1Y]=VarX +Var[(1.1)Y]+2 Cov(X, 1.1Y)\]
\[=VarX +(1.1)^2VarY+2(1.1)Cov(X,Y) = 5000+12,100+2200=19,300.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001100, 1001, 'Q100', 

"<p>A car dealership sells 0, 1, or 2 luxury cars on any day. When selling a car, the dealer also tries to persuade the customer to buy an extended warranty for the car.</p>
<p>Let X denote the number of luxury cars sold in a given day, and let Y denote the number of extended warranties sold.
\[ \begin{array} {l} 
	P(X = 0, Y = 0) = \frac{1}{6} \\
	P(X = 1, Y = 0) = \frac{1}{12} \\
	P(X = 1, Y = 1) = \frac{1}{6} \\
	P(X = 2, Y = 0) = \frac{1}{12} \\
	P(X = 2, Y = 1) = \frac{1}{3} \\
	P(X = 2, Y = 2) = \frac{1}{6}
 \end{array}\]</p>
<p>What is the variance of X?</p>",

"0.47",
"0.58",
"0.83",
"1.42",
"2.58",

2,
"<p>Note
\[ \begin{array} {rcl} 
	P(X = 0) & = & \frac{1}{6} \\
	P(X = 1) & = & \frac{1}{12} +\frac{1}{6} =\frac{3}{12}\\
	P(X = 2) & = & \frac{1}{12} +\frac{1}{3} +\frac{1}{6} = \frac{7}{12} \\
	E[X] & = & (0)(\frac{1}{6})+(1)(\frac{3}{12})+(2)(\frac{7}{12})=\frac{17}{12} \\
	E[X^2] & = & (0)^2(\frac{1}{6})+(1)^2(\frac{3}{12})+(2)^2(\frac{7}{12})=\frac{31}{12} \\
	Var[X] & = & \frac{31}{12} -(\frac{17}{12})^2 =0.58 .
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001101, 1001, 'Q101', 

"<p>The profit for a new product is given by Z = 3X - Y - 5 . X and Y are independent random variables with Var(X) = 1 and Var(Y) = 2.</p>
<p>What is the variance of Z?</p>",

"1",
"5",
"7",
"11",
"16",

4,
"<p>Note that due to the independence of X and Y
\[Var(Z) = Var(3X-Y-5) = Var(3X)+Var(Y)=3^2Var(X)+Var(Y)=9(1)+2=11 .\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001102, 1001, 'Q102', 

"<p>A company has two electric generators. The time until failure for each generator follows an exponential distribution with mean 10. The company will begin using the second generator immediately after the first one fails.</p>
<p>What is the variance of the total time that the generators produce electricity?</p>",

"10",
"20",
"50",
"100",
"200",

5,
"<p>Let X and Y denote the times that the two backup generators can operate. Now the variance of an exponential random variable with mean \(\beta\) is \(\beta^2\). Therefore,
\[Var[X] =Var[Y] = 10^2 = 100\]
Then assuming that X and Y are independent, we see
\[Var[X+Y] = Var[X] +Var[Y] =100 +100 = 200\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001103, 1001, 'Q103', 

"<p>In a small metropolitan area, annual losses due to storm, fire, and theft are assumed to be independent, exponentially distributed random variables with respective means 1.0, 1.5, and 2.4 .</p>
<p>Determine the probability that the maximum of these losses exceeds 3.</p>",

"0.002",
"0.050",
"0.159",
"0.287",
"0.414",

5,
"<p>Let \(X_1\), \(X_2\) , and \(X_3\) denote annual loss due to storm, fire, and theft, respectively. In addition, let Y=Max( \(X_1,X_2,X_3\)) .</p>
<p>Then
\[ \begin{array} {rcl} 
	Pr[Y>3] & = & 1-Pr[Y \leq 3] = 1- Pr[X_1 \leq 3]Pr[X_2 \leq 3] Pr[X_3 \leq 3] \\
	& = & 1-(1-e^{-3})(1-e^{\frac{-3}{1.5}})(1-e^{\frac{-3}{2.4}})   *\\
	& = & 1-(1-e^{-3})(1-e^{-2})(1-e^{\frac{-5}{4}})   \\
	& = & 0.414
 \end{array}\]
* Uses that if X has an exponential distribution with mean \(\mu\)
\[Pr[X \leq x) = 1- Pr(X \geq x) = 1- \int \limits_x^\infty \frac{1}{\mu}e^{-t/\mu}dt = 1-(-e^{-t/\mu})|_x^\infty = 1-e^{-x/\mu}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001104, 1001, 'Q104', 

"<p>A joint density function is given by
\[f(x,y) = \left\{ \begin{array} {ll} kx &\text{ for 0 < x < 1 , 0 < y < 1} \\ 0 &\text{ otherwise} \end{array} \right.\]
where k is a constant.</p>
<p>What is Cov(X,Y) ?</p>",

"\(-\frac{1}{6}\)",
"0",
"\(\frac{1}{9}\)",
"\(\frac{1}{6}\)",
"\(\frac{2}{3}\)",

2,
"<p>Let us first determine k:
\[1=\int_0^1\int_0^1kxdxdy =\int_0^1\frac{1}{2}kx^2|_0^1dy=\int_0^1\frac{k}{2}dy =\frac{k}{2}\]
\[k=2\]
Then
\[ \begin{array} {rcl} 
	E[X] & = &\int_0^1\int_0^12x^2dydx=\int_0^12x^2dx=\frac{2}{3}x^3|_0^1=\frac{2}{3} \\
	E[Y] & = &\int_0^1\int_0^1y2xdxdy=\int_0^1ydy=\frac{1}{2}y^2|_0^1=\frac{1}{2} \\
	E[XY] & = &\int_0^1\int_0^12x^2ydydx=\int_0^1\frac{2}{3}x^3y)_0^1dy=\int_0^1\frac{2}{3}ydy=\frac{2}{6}y^2|_0^1 =\frac{2}{6}=\frac{1}{3} \\
	Cov[X,Y] & = & E[XY]-E[X]E[Y]=\frac{1}{3}-(\frac{2}{3})(\frac{1}{2})=\frac{1}{3}-\frac{1}{3}=0
 \end{array}\]</p>
<p>(Alternative Solution)<br>
Define g(x) = kx and h(y) = 1 . Then
\[f(x,y)=g(x)h(x)\]
In other words, f(x,y) can be written as the product of a function of x alone and a function of y alone. It follows that X and Y are independent. Therefore, Cov[X, Y] = 0 .
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001105, 1001, 'Q105', 

"<p>Let X and Y be continuous random variables with joint density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{8}{3}xy &\text{ for \(0 \leq x \leq 1 , x \leq y \leq 2x\)} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the covariance of X and Y.</p>",

"0.04",
"0.25",
"0.67",
"0.80",
"1.24",

1,
"<p>The calculation requires integrating over the indicated region.
<div><img src='resources/questions/Q100110501.png' /> </div></p>
<p>\[ \begin{array} {rcl} 
	E[X] & = &\int_0^1\int_x^{2x}\frac{8}{3}x^2ydydx=\int_0^1\frac{4}{3}x^2y^2|x_{2x}dx = \int_0^1\frac{4}{3}(4x^2-x^2)dx =\int_0^14x^4dx=\frac{4}{5}x^5|_0^1=\frac{4}{5} \\
	E[Y] & = &\int_0^1\int_x^{2x}\frac{8}{3}xy^2dydx=\int_0^1\frac{8}{9}xy^3|x_{2x}dx = \int_0^1\frac{8}{9}x(8x^3-x^3)dx =\int_0^1\frac{56}{9}x^4dx=\frac{56}{45}x^5|_0^1=\frac{56}{45} \\
	E[XY] & = &\int_0^1\int_x^{2x}\frac{8}{3}x^2y^2dydx=\int_0^1\frac{8}{9}x^2y^3|x_{2x}dx = \int_0^1\frac{8}{9}x^2(8x^3-x^3)dx =\int_0^1\frac{56}{9}x^5dx=\frac{56}{54}=\frac{28}{27} \\
	Cov[X,Y] & = & E[XY]-E[X]E[Y]=\frac{28}{27}-(\frac{56}{45})(\frac{4}{5})=0.04
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001106, 1001, 'Q106', 

"<p>Let X and Y denote the values of two stocks at the end of a five-year period. X is uniformly distributed on the interval (0, 12) . Given X = x, Y is uniformly distributed on the interval (0, x).</p>
<p>Determine Cov(X, Y) according to this model.</p>",

"0",
"4",
"6",
"12",
"24",

3,
"<p>The joint pdf of X and Y is
\[f(x,y)=f_2(y|x)f_1(x)=(\frac{1}{x})(\frac{1}{12}), 0 < y < x, 0 < x < 12.\]
Therefore,
\[ \begin{array} {rcl} 
	E[X] & = &\int \limits_0^{12}\int \limits_0^{x}x \cdot \frac{1}{12x}dydx=\int\limits_0^{12}\frac{y}{12}|_0^x dx = \int \limits_0^{12}\frac{x}{12}dx =\frac{x^2}{24}|_0^{12} =6 \\
	E[Y] & = &\int \limits_0^{12}\int \limits_0^{x}\frac{y}{12x}dydx=\int\limits_0^{12}[\frac{y}{12}]_0^x dx = \int \limits_0^{12}\frac{x}{24}dx =\frac{x^2}{48}|_0^{12} =\frac{144}{48}=3 \\
	E[XY] & = &\int \limits_0^{12}\int \limits_0^{x}\frac{y}{12}dydx=\int\limits_0^{12}[\frac{y^2}{24}]_0^x dx = \int \limits_0^{12}\frac{x^2}{24}dx =\frac{x^3}{72}|_0^{12} =\frac{(12)^3}{72}=24 \\
	Cov[X,Y] & = & E[XY]-E[X]E[Y]=24-(3)(6)=24-18=6 .
 \end{array}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001107, 1001, 'Q107', 

"<p>Let X denote the size of a surgical claim and let Y denote the size of the associated hospital claim. An actuary is using a model in which E(X) = 5, E(X\(^2\)) = 27.4, E(Y) = 7, E(Y\(^2\)) = 51.4, and Var(X+Y) = 8.</p>
<p>Let C\(_1\) = X+Y denote the size of the combined claims before the application of a 20% surcharge on the hospital portion of the claim, and let C\(_2\) denote the size of the combined claims after the application of that surcharge.</p>
<p>Calculate Cov(C\(_1\), C\(_2\)).</p>",

"8.80",
"9.60",
"9.76",
"11.52",
"12.32",

1,
"<p>
\[ \begin{array} {rcl} 
	Cov(C_1,C_2) & = &Cov(X+Y,X+1.2Y) \\
	& = & Cov(X,X)+Cov(Y,X)+Cov(X,1.2Y)+Cov(Y,1.2Y) \\
	& = & Var X +Cov(X,Y) +1.2Cov(X,Y)+1.2Var Y \\
	& = & Var X + 2.2Cov(X,Y)+1.2Var Y \\
	Var X & = & E(X^2)-(E(X))^2 = 27.4-5^2 =2.4 \\
	Var Y & = & E(Y^2)-(E(Y))^2 = 51.4-7^2 =2.4 \\
	Var(X+Y) & = & Var X + Var Y + 2Cov(X,Y) \\
	Cov(X,Y) & = & \frac{1}{2}(Var(X+Y)-Var X -Var Y)=\frac{1}{2}(8-2.4-2.4)=1.6 \\
	Cov(C_1,C_2) & = & 2.4+2.2(1.6)+1.2(2.4)=8.8
 \end{array}\]</p>
<p>Alternate solution:<br>
We are given the following information:
\[ \begin{array} {l}
	C_1 = X+Y \\
	C_2 = X+1.2Y \\
	E[X]=5 \\
	E[X^2]=27.4 \\
	E[Y] =7 \\
	E[Y^2]=51.4\\
	Var[X+Y]=8 
 \end{array}\]
Now we want to calculate
\[ \begin{array} {rcl} 
	Cov(C_1,C_2) & = &Cov(X+Y,X+1.2Y) \\
	& = & E[(X+Y)(X+1.2Y)] -E[X+Y] \cdot E[X+1.2Y] \\
	& = & E[X^2+2.2XY+1.2Y^2]-(E[X]+E[Y])(E[X]+1.2E[Y]) \\
	& = & E[X^2] +2.2E[XY]+1.2E[Y^2]-(5+7)(5+(1.2)7) \\
	& = & 27.4+2.2E[XY]+1.2(51.4)-(12)(13.4) \\
	& = & 2.2E[XY]-71.72
 \end{array}\]
Therefore, we need to calculate E[XY] first. To this end, observe
\[ \begin{array} {rcl} 
	8=Var[X+Y] & = &E[(X+Y)^2]-(E[X+Y])^2 \\
	& = & E[X^2+2XY+Y^2]-(E[X]+E[Y])^2 \\
	& = & E[X^2] +2E[XY]+E[Y^2]-(5+7)^2 \\
	& = & 27.4+2E[XY]+51.4-144 \\
	& = & 2E[XY]-65.2 \\
	E[XY] & = & (8+65.2)/2 = 36.6
 \end{array}\]
Finally, 
\[Cov(C_1,C_2) = 2.2(36.6) - 71.72 = 8.8\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001108, 1001, 'Q108', 

"<p>A device containing two key components fails when, and only when, both components fail. The lifetimes, T\(_1\) and T\(_2\), of these components are independent with common density function \(f(t) = e^{-t}, t > 0\) . The cost, X, of operating the device until failure is 2T\(_1\) + T\(_2\) .</p>
<p>Which of the following is the density function of X for x > 0 ?</p>",

"\(e^{-x/2}-e^{-x}\)",
"\(2(e^{-x/2}-e^{-x})\)",
"\(\frac{x^2e^{-x}}{2}\)",
"\(\frac{e^{-x/2}}{2}\)",
"\(\frac{e^{-x/3}}{3}\)",

1,
"<p>The joint density of \(T_1\) and \(T_2\) is given by
\[f(t_1,t_2)=e^{-t_1}e^{-t_2} , t_1 > 0, t_2 > 0\]
Therefore,
\[ \begin{array} {rcl} 
	Pr[X \leq x] & = &Pr[2T_1+T_2 \leq x] \\
	& = & \int_0^x\int_0^{\frac{1}{2}(x-t_2)}e^{-t_1}e^{-t_2}dt_1dt_2 \\
	& = & \int_0^x e^{-t_2}[-e^{-t_1}|_0^{\frac{1}{2}(x-t_2)}]dt_2 \\
	& = & \int_0^xe^{-t_2}[1-e^{-\frac{1}{2}x+\frac{1}{2}t_2}]dt_2 \\
	& = & \int_0^x(e^{-t_2}-e^{-\frac{1}{2}x}e^{-\frac{1}{2}t_2})dt_2 \\
	& = &[-e^{-t_2}+2e^{-\frac{1}{2}x}e^{-\frac{1}{2}x}]|_0^x = -e^{-x}+2e^{-\frac{1}{2}x}e^{-\frac{1}{2}x}+1-2e^{-\frac{1}{2}x}\\
	& = & 1-e^{-x}+2e^{-x}-2e^{-\frac{1}{2}x} = 1-2e^{-\frac{1}{2}x}+e^{-x}, x > 0
 \end{array}\]
It follows that the density of X is given by
\[g(x)=\frac{d}{dx}[1-2e^{-\frac{1}{2}x}+e^{-x}]=e^{-\frac{1}{2}x}-e^{-x}, x > 0\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001109, 1001, 'Q109', 

"<p>A company offers earthquake insurance. Annual premiums are modeled by an exponential random variable with mean 2. Annual claims are modeled by an exponential random variable with mean 1. Premiums and claims are independent.<br>
Let X denote the ratio of claims to premiums.</p>
<p>What is the density function of X?</p>",

"\(\frac{1}{2x+1}\)",
"\(\frac{2}{(2x+1)^2}\)",
"\(e^{-x}\)",
"\(2e^{-2x}\)",
"\(xe^{-x}\)",

2,
"<p>Let
<ul class='soaPurelist'> 
	<li>u be annual claims,</li>  
	<li>v be annual premiums,</li>  
	<li>g(u, v) be the joint density function of U and V,</li>  
	<li>f(x) be the density function of X, and</li>  
	<li>F(x) be the distribution function of X.</li>  
</ul></p>
<p>Then since U and V are independent,
\[g(u,v) =(e^{-u})(\frac{1}{2}e^{-v/2})=\frac{1}{2}e^{-u}e^{-v/2} , 0 < u < \infty . 0 < v < \infty\]
and
\[ \begin{array} {rcl} 
	F(x) & = &Pr[X \leq x]=Pr[\frac{u}{v} \leq x] =Pr[U \leq Vx] \\
	& = & \int_0^\infty\int_0^{vx}g(u,v)dudv \\
	& = & \int_0^\infty\int_0^{vx}\frac{1}{2}e^{-u}e^{-v/2}dudv \\
	& = & \int_0^\infty -\frac{1}{2}e^{-u}e^{-v/2}|_0^{vx}dv \\
	& = & \int_0^\infty (-\frac{1}{2}e^{-vx}e^{-v/2}+\frac{1}{2}e^{-v/2})dv \\
	& = & \int_0^\infty (-\frac{1}{2}e^{-v(x+1/2)}+\frac{1}{2}e^{-v/2})dv \\
	& = & [\frac{1}{2x+1}e^{-v(x+1/2)}=e^{-v/2}]_0^\infty = -\frac{1}{2x+1}+1
 \end{array}\]
Finally, 
\[f(x)=F'(x)=\frac{2}{(2x+1)^2}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001110, 1001, 'Q110', 

"<p>Let X and Y be continuous random variables with joint density function
\[f(x,y) = \left\{ \begin{array} {ll} 24xy &\text{ for 0 < x < 1 and 0 < y < 1-x} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate \(P[Y < X | X=\frac{1}{3}]\).</p>",

"\(\frac{1}{27}\)",
"\(\frac{2}{27}\)",
"\(\frac{1}{4}\)",
"\(\frac{1}{3}\)",
"\(\frac{4}{9}\)",

3,
"<p>Note that the conditional density function
\[f(y|x=\frac{1}{3}) =\frac{f(\frac{1}{3},y)}{f_x(\frac{1}{3})}, 0 < y < \frac{2}{3}, \]
\[f_x(\frac{1}{3})=\int_0^{\frac{2}{3}}24(\frac{1}{3})ydy =\int_0^{\frac{2}{3}}8ydy=4y^2|_0^{\frac{2}{3}}=\frac{16}{9}\]
It follows that
\[f(y|x=\frac{1}{3})=\frac{9}{16}f(\frac{1}{3},y)=\frac{9}{2}y , 0 < y < \frac{2}{3}\]
Consequently,
\[Pr[Y < X |X = \frac{1}{3}]=\int_0^{\frac{1}{3}}\frac{9}{2}ydy=\frac{9}{4}y^2|_0^{\frac{1}{3}}=\frac{1}{4}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001111, 1001, 'Q111', 

"<p>Once a fire is reported to a fire insurance company, the company makes an initial estimate, X, of the amount it will pay to the claimant for the fire loss. When the claim is finally settled, the company pays an amount, Y, to the claimant. The company has determined that X and Y have the joint density function
\[ \begin{array} {ll} f(x,y) = \frac{2}{x^2(x-1)}y^{-(2x-1)/(x-1)} & x>1, y>1. \end{array}\]</p>
<p>Given that the initial claim estimated by the company is 2, determine the probability that the final settlement amount is between 1 and 3 .</p>",

"\(\frac{1}{9}\)",
"\(\frac{2}{9}\)",
"\(\frac{1}{3}\)",
"\(\frac{2}{3}\)",
"\(\frac{8}{9}\)",

5,
"<p>
\[Pr[1 < Y < 3| X = 2 ]=\int_1^3\frac{f(2,y)}{f_x(2)}dy\]
\[f(2,y)=\frac{2}{4(2-1)}y^{-(4-1)/2-1}=\frac{1}{2}y^{-3}\]
\[f_x(2)=\int \limits_1^\infty\frac{1}{2}y^{-3}dy = -\frac{1}{4}y^{-2}|_1^\infty = \frac{1}{4}\]
Finally,
\[Pr[1 < Y < 3|X = 2]=\frac{\int_1^3\frac{1}{2}y^{-3}dy}{\frac{1}{4}}=-y^{-2}|_1^3=1-\frac{1}{9}=\frac{8}{9}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001112, 1001, 'Q112', 

"<p>A company offers a basic life insurance policy to its employees, as well as a supplemental life insurance policy. To purchase the supplemental policy, an employee must first purchase the basic policy.</p>
<p>Let X denote the proportion of employees who purchase the basic policy, and Y the proportion of employees who purchase the supplemental policy. Let X and Y have the joint density function f(x,y) = 2(x + y) on the region where the density is positive.</p>
<p>Given that 10% of the employees buy the basic policy, what is the probability that fewer than 5% buy the supplemental policy?</p>",

"0.010",
"0.013",
"0.108",
"0.417",
"0.500",

4,
"<p>We are given that the joint pdf of X and Y is f(x,y) = 2(x+y), 0 < y < x < 1 .
Now
\[f_x(x)=\int \limits_0^x(2x+2y)dy=[2xy+y^2]_0^x = 2x^2 + x^2 = 3x^2, 0 < x <1\]
so
\[f(y|x) =\frac{f(x,y)}{f_x(x)} =\frac{2(x+y)}{3x^2}=\frac{2}{3}(\frac{1}{x}+\frac{y}{x^2}), 0 < y < x\]
\[f(y|x=0.10)=\frac{2}{3}[\frac{1}{0.1}+\frac{y}{0.01}]=\frac{2}{3}[10+100y], 0 < y < 0.10\]
\[P[Y < 0.05|X=0.10]=\int \limits_0^{0.05} \frac{2}{3}[10+100y]dy = [\frac{20}{3}y+\frac{100}{3}y^2]_0^{0.05} =\frac{1}{3}+\frac{1}{12}=\frac{5}{12} = 0.4167.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001113, 1001, 'Q113', 

"<p>Two life insurance policies, each with a death benefit of 10,000 and a one-time premium of 500, are sold to a couple, one for each person. The policies will expire at the end of the tenth year. The probability that only the wife will survive at least ten years is 0.025, the probability that only the husband will survive at least ten years is 0.01, and the probability that both of them will survive at least ten years is 0.96 .</p>
<p>What is the expected excess of premiums over claims, given that the husband survives at least ten years?</p>",

"350",
"385",
"397",
"870",
"897",

5,
"<p>Let
<ul class='soaPurelist'> 
	<li>W = event that wife survives at least 10 years</li>  
	<li>H = event that husband survives at least 10 years</li>  
	<li>B = benefit paid</li>  
	<li>P = profit from selling policies</li>  
</ul></p>
<p>Then
\[Pr[H]=P[H\cap W]+Pr[H \cap W^C] = 0.96 +0.01 = 0.97\]
and
\[Pr[W|H] =\frac{Pr[W \cap H]}{Pr[H]} =\frac{0.96}{0.97} = 0.9897\]
\[Pr[W^C|H] =\frac{Pr[W^C \cap H]}{Pr[H]} =\frac{0.01}{0.97} = 0.0103\]
It follows that
\[E[P]=E[1000-B]=1000-E[B] =1000-\{(0)Pr[W|H]+(10,000)Pr[W^C|H]\}\]
\[=1000-10,000(0.0103)=1000-103=897\]
 </p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001114, 1001, 'Q114', 

"<p>A diagnostic test for the presence of a disease has two possible outcomes: 1 for disease present and 0 for disease not present. Let X denote the disease state of a patient, and let Y denote the outcome of the diagnostic test. The joint probability function of X and Y is given by:
\[ \begin{array} {l} 
	P(X = 0, Y = 0) = 0.800 \\
	P(X = 1, Y = 0) = 0.050 \\
	P(X = 0, Y = 1) = 0.025 \\
	P(X = 1, Y = 1) = 0.125
 \end{array}\]</p>
<p>Calculate Var(Y|X=1) .</p>",

"0.13",
"0.15",
"0.20",
"0.51",
"0.71",

3,
"<p>Note that
\[P(Y=0|X=1) = \frac{P(X=1,Y=0)}{P(X=1)} =\frac{P(X=1,Y=0)}{P(X=1,Y=0)+P(X=1,Y=1)}=\frac{0.05}{0.05+0.125}=0.286\]
\[P(Y=1|X=1)=1-P(Y=0|X=1)=1-0.286 = 0.714\]
Therefore,
\[E(Y|X=1)=(0)P(Y=0|X=1)+(1)P(Y=1|X=1)=(1)(0.714)=0.714\]
\[E(Y^2|X=1)=(0)^2P(Y=0|X=1)+(1)^2P(Y=1|X=1)=(1)(0.714)=0.714\]
\[Var(Y|X=1)=E(Y^2|X=1)-[E(Y|X=1)]^2=0.714-(0.714)^2=0.20\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001115, 1001, 'Q115', 

"<p>The stock prices of two companies at the end of any given year are modeled with random variables X and Y that follow a distribution with joint density function 
\[f(x,y) = \left\{ \begin{array} {ll} 2x &\text{ for 0 < x < 1 , x < y < x+1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the conditional variance of Y given that X = x ?</p>",

"\(\frac{1}{12}\)",
"\(\frac{7}{6}\)",
"\(x+\frac{1}{2}\)",
"\(x^2-\frac{1}{6}\)",
"\(x^2+x+\frac{1}{3}\)",

1,
"<p>Let \(f_1(x)\) denote the marginal density function of X. Then
\[f_1(x)=\int_x^{x+1}2xdy=2xy|_x^{x+1}=2x(x+1-x)=2x , 0 < x < 1\]
Consequently,
\[f(y|x)=\frac{f(x,y)}{f_(x)}= \left\{ \begin{array} {ll} 1 &\text{ if : x < y < x+1} \\ 0 &\text{ otherwise} \end{array} \right.\]
\[E[Y|X]=\int_x^{x+1}ydy=\frac{1}{2}(x+1)^2-\frac{1}{2}x^2=\frac{1}{2}x^2+x+\frac{1}{2}-\frac{1}{2}x^2=x+\frac{1}{2}\]
\[E[Y^2|X]=\int_x^{x+1}y^2dy=\frac{1}{3}y^3|_x^{x+1}=\frac{1}{3}(x+1)^3-\frac{1}{3}x^3=\frac{1}{3}x^3+x^2+x+\frac{1}{3}-\frac{1}{3}x^3=x^2+x+\frac{1}{3}\]
\[Var[Y|X]=E[Y^2|X]-\{E[Y|X]\}^2=x^2+x+\frac{1}{3}-(x+\frac{1}{2})^2=x^2+x+\frac{1}{3}-x^2-x-\frac{1}{4}=\frac{1}{12}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001116, 1001, 'Q116', 

"<p>An actuary determines that the annual numbers of tornadoes in counties P and Q are jointly distributed as follows:
<div><table class='soaTable'>
	<tr><td class='noBorder' colspan='2' rowspan='2'></td><td colspan='4'>Annual number of tornadoes in county Q</td></tr>
	<tr><td>0</td><td>1</td><td>2</td><td>3</td></tr>
	<tr><td rowspan='3'>Annual number of tornadoes in county P</td><td>0</td><td>0.12</td><td>0.06</td><td>0.05</td><td>0.02</td></tr>
	<tr><td>1</td><td>0.13</td><td>0.15</td><td>0.12</td><td>0.03</td></tr>
	<tr><td>2</td><td>0.05</td><td>0.15</td><td>0.10</td><td>0.02</td></tr>
</table></div></p>
<p>Calculate the conditional variance of the annual number of tornadoes in county Q, given that there are no tornadoes in county P.</p>",

"0.51",
"0.84",
"0.88",
"0.99",
"1.76",

4,
"<p>Denote the number of tornadoes in counties P and Q by \(N_P\) and \(N_Q\), respectively. Then
\[E[N_Q|N_P=0]=[(0)(0.12)+(1)(0.06)+(2)(0.05)+3(0.02)]/[0.12+0.06+0.05+0.02]=0.88\]
\[E[N_Q^2|N_P=0]=[(0)^2(0.12)+(1)^2(0.06)+(2)^2(0.05)+3^2(0.02)]/[0.12+0.06+0.05+0.02]=1.76\]
and
\[Var[N_Q|N_P=0]=E[N_Q^2|N_P=0]-\{E[N_Q|N_P=0]\}^2=1.76-(0.88)^2=0.9856.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001117, 1001, 'Q117', 

"<p>A company is reviewing tornado damage claims under a farm insurance policy. Let X be the portion of a claim representing damage to the house and let Y be the portion of the same claim representing damage to the rest of the property. The joint density function of X and Y is
\[f(x,y) = \left\{ \begin{array} {ll} 6[1-(x+y)] &\text{ for x > 0, y > 0, x+y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Determine the probability that the portion of a claim representing damage to the house is less than 0.2 .</p>",

"0.360",
"0.480",
"0.488",
"0.512",
"0.520",

3,
"<p>The domain of X and Y is pictured below. The shaded region is the portion of the domain over which X<0.2 .
<div><img src='resources/questions/Q100111701.png' /> </div></p>
<p>Now observe
\[ \begin{array} {rcl} 
	Pr[X<0.2] & = & \int_0^{0.2}\int_0^{1-x}6[1-(x+y)]dydx=6\int_0^{0.2}[y-xy-\frac{1}{2}y^2]_0^{1-x}dx \\
	& = & 6\int_0^{0.2}[1-x-x(1-x)-\frac{1}{2}(1-x)^2]dx =6\int_0^{0.2}[(1-x)^2-\frac{1}{2}(1-x)^2]dx\\
	& = & 6\int_0^{0.2}\frac{1}{2}(1-x)^2dx=-x(1-x)^3|_0^{0.2}=-(0.8)^3+1=0.488
 \end{array}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001118, 1001, 'Q118', 

"<p>Let X and Y be continuous random variables with joint density function
\[f(x,y) = \left\{ \begin{array} {ll} 15y &\text{ for \(x^2 \leq y \leq x\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Let g be the marginal density function of Y.</p>
<p>Which of the following represents g?</p>",

"\(g(y) = \left\{ \begin{array} {ll} 15y &\text{ for 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} \frac{15y^2}{2} &\text{ for } x^2 < y < x  \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} \frac{15y^2}{2} &\text{ for 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} 15y^{3/2}(1-y^{1/2}) &\text{ for } x^2 < y < x  \\ 0 &\text{ otherwise} \end{array} \right.\)",
"\(g(y) = \left\{ \begin{array} {ll} 15y^{3/2}(1-y^{1/2}) &\text{ for 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\)",

5,
"<p>The shaded portion of the graph below shows the region over which f(x, y) is nonzero:
<div><img src='resources/questions/Q100111801.png' /> </div></p>
<p>We can infer from the graph that the marginal density function of Y is given by
\[g(y)=\int_y^{\sqrt{y}}15ydx=15xy|_y^{\sqrt{y}}=15y(\sqrt{y}-y)=15y^{3/2}(1-y^{1/2}), 0 < y < 1\]
or more precisely,
\[g(y) = \left\{ \begin{array} {ll} 15y^{3/2}(1-y)^{1/2} &\text{ 0 < y < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001119, 1001, 'Q119', 

"<p>An auto insurance policy will pay for damage to both the policyholder's car and the other driver's car in the event that the policyholder is responsible for an accident. The size of the payment for damage to the policyholder's car, X, has a marginal density function of 1 for 0 < x < 1 . Given X = x, the size of the payment for damage to the other driver's car, Y, has conditional density of 1 for x < y < x + 1 .</p>
<p>If the policyholder is responsible for an accident, what is the probability that the payment for damage to the other driver's car will be greater than 0.500 ?</p>",

"\(\frac{3}{8}\)",
"\(\frac{1}{2}\)",
"\(\frac{3}{4}\)",
"\(\frac{7}{8}\)",
"\(\frac{15}{16}\)",

4,
"<p>The diagram below illustrates the domain of the joint density f(x, y) of X and Y .
<div><img src='resources/questions/Q100111901.png' /> </div></p>
<p>We are told that the marginal density function of X is \(f_x(x) =1 , 0 < x <1\)<br>
while \(f_{y|x}(y|x)=1, x< y < x+1 \)</p>
<p>It follows that
\[f(x,y) = f_x(x)f_{y|x}(y|x)= \left\{ \begin{array} {ll} 1 &\text{if 0 < x < 1, x < y < x+1} \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Therefore,
\[Pr[Y>0.5]=1-Pr[Y \leq 0.5] = 1-\int_0^{1/2}\int_0^{1/2}dydx\]
\[=1-\int_0^{1/2}y|_x^{1/2}dx=1-\int_0^{1/2}(\frac{1}{2}-x)dx=1-[\frac{1}{2}x-\frac{1}{2}x^2]|_0^{1/2}=1-\frac{1}{4}+\frac{1}{8}=\frac{7}{8}\]
[Note since the density is constant over the shaded parallelogram in the figure the solution is also obtained as the ratio of the area of the portion of the parallelogram above y = 0.5 to the entire shaded area.]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001120, 1001, 'Q120', 

"<p>An insurance policy is written to cover a loss X where X has density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{3}{8}x^2 &\text{ for \(0 \leq x \leq 2\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>The time (in hours) to process a claim of size x, where \(0 \leq x \leq 2\), is uniformly distributed on the interval from x to 2x.</p>
<p>Calculate the probability that a randomly chosen claim on this policy is processed in three hours or more.</p>",

"0.17",
"0.25",
"0.32",
"0.58",
"0.83",

1,
"<p>We are given that X denotes loss. In addition, denote the time required to process a claim by T.</p>
<p>Then the joint pdf of X and T is
\[f(x,t) = \left\{ \begin{array} {ll} \frac{3}{8}x^2 \cdot \frac{1}{x}=\frac{3}{8}x  &\text{ for x < t < 2x, 0 \(\leq\) x \(\leq\) 2 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Now we can find
\[P[T \geq 3]=\int\limits_3^4\int\limits_{t/2}^2\frac{3}{8}xdxdt=\int\limits_3^4[\frac{3}{16}x^2]_{t/2}^2dt=\int\limits_3^4(\frac{12}{16}-\frac{3}{64}t^2)dt=[\frac{12}{16}-\frac{1}{64}t^3]_3^4=\frac{12}{4}-1-(\frac{36}{16}-\frac{27}{64})=\frac{11}{64}=0.17.\]
<div><img src='resources/questions/Q100112001.png' /> </div></p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001121, 1001, 'Q121', 

"<p>Let X represent the age of an insured automobile involved in an accident. Let Y represent the length of time the owner has insured the automobile at the time of the accident.</p>
<p>X and Y have joint probability density function
\[f(x,y) = \left\{ \begin{array} {ll} \frac{1}{64}(10-xy^2) &\text{ for \(2 \leq x \leq 10\) and \(0 \leq y \leq 1\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the expected age of an insured automobile involved in an accident.</p>",

"4.9",
"5.2",
"5.8",
"6.0",
"6.4",

3,
"<p>The marginal density of X is given by
\[f_x(x)=\int_0^1\frac{1}{64}(10-xy^2)dy=\frac{1}{64}(10y-\frac{xy^3}{3})|_0^1 =\frac{1}{64}(10-\frac{x}{3})\]
Then
\[E(X)=\int_2^{10}xf_x(x)dx=\int_2^{10}\frac{1}{64}(10x-\frac{x^2}{3})dx=\frac{1}{64}(5x^2-\frac{x^3}{9})|_2^{10}=\frac{1}{64}[(500-\frac{1000}{9})-(20-\frac{8}{9})]=5.778\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001122, 1001, 'Q122', 

"<p>A device contains two circuits. The second circuit is a backup for the first, so the second is used only when the first has failed. The device fails when and only when the second circuit fails.</p>
<p>Let X and Y be the times at which the first and second circuits fail, respectively. X and Y have joint probability density function
\[f(x,y) = \left\{ \begin{array} {ll} 6e^{-x}e^{-2y} &\text{ for 0 < x < y < \(\infty\) } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>What is the expected time at which the device fails?</p>",

"0.33",
"0.50",
"0.67",
"0.83",
"1.50",

4,
"<p>The marginal distribution of Y is given by
\[f_2(y)=\int\limits_0^y6e^{-x}e^{-2y}dx=6e^{-2y}\int\limits_0^ye^{-x}dx=-6e^{-2y}e^{-y}+6e^{-2y}-6e^{-3y}, 0 < y < \infty\]
Therefore,
\[E(Y)=\int\limits_0^\infty yf_2(y)dy = \int\limits_0^\infty (6ye^{-2y}-6ye^{-3y})dy=6\int\limits_0^\infty ye^{-2y}dy-6\int\limits_0^\infty y e^{-3y}dy=\frac{6}{2}\int\limits_0^\infty 2ye^{-2y}dy-\frac{6}{3}\int\limits_0^\infty3ye^{-3y}dy\]
But \(\int\limits_0^\infty 2ye^{-2y}dy\) and \(\int\limits_0^\infty 3ye^{-3y}dy\) are equivalent to the means of exponential random variables with parameters \(\frac{1}{2}\) and \(\frac{1}{3}\), respectively. In other words, 
\[\int\limits_0^\infty 2ye^{-2y}dy=\frac{1}{2}\]
and
\[\int\limits_0^\infty 3ye^{-3y}dy=\frac{1}{3}.\]
 We conclude that E(Y) = (6/2) (1/2) - (6/3) (1/3) = 3/2 - 2/3 = 9/6 - 4/6 = 5/6 = 0.83 .
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001123, 1001, 'Q123', 

"<p>You are given the following information about N, the annual number of claims for a randomly selected insured:
\[ \begin{array} {l} 
	P(N = 0) = \frac{1}{2} \\
	P(N = 1) = \frac{1}{3} \\
	P(N > 1) = \frac{1}{6} 
 \end{array}\]</p>
<p>Let S denote the total annual claim amount for an insured. When N = 1, S is exponentially distributed with mean 5 . When N > 1, S is exponentially distributed with mean 8 .</p>
<p>Determine P(4 < S < 8).</p>",

"0.04",
"0.08",
"0.12",
"0.24",
"0.25",

3,
"<p>Observe
\[Pr[4 < S < 8]=Pr[4 < S < 8 | N = 1 ]Pr[N = 1]+Pr[4 < S < 8 |N > 1]Pr[N > 1] = \frac{1}{3}(e^{-4/5}-e^{-8/5})+\frac{1}{6}(e^{-1/2}-e^{-1}) =0.122\]
* Uses that if X has an exponential distribution with mean \(\mu\).</p>
<p>\[Pr(a \leq X \leq b)=Pr(X \geq a)-Pr( X \geq b) =\int\limits_a^\infty \frac{1}{\mu}e^{-t/\mu}dt-\int\limits_b^\infty \frac{1}{\mu}e^{-t/\mu}dt=e^{-\frac{a}{\mu}}-e^{-\frac{b}{\mu}}\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001124, 1001, 'Q124', 

"<p>The joint probability density for X and Y is 
\[f(x,y) = \left\{ \begin{array} {ll} 2e^{-(x+2y)} &\text{ for x > 0, y > 0 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the variance of Y given that X > 3 and Y > 3.</p>",

"0.25",
"0.50",
"1.00",
"3.25",
"3.50",

1,
"<p>First note that
\[f_{(X,Y)}(x,y)=e^{-x} \cdot (2e^{-2y})=f_X(x) \cdot f_Y(y)\]
and that the support of \(f_{(X,Y)}\) is a cross product. Therefore X and Y are independent. Thus
\[ \begin{array} {ll} 
	Var(Y|X > 3 \text{ and }  Y >3)& \\
	=Var(Y|X>3) & \text{Independence of X and Y} \\
	=Var(Y+3) & \text{Memory-less property of exponential} \\
	=Var(Y)+Var(3) & \text{Independence of Y and 3} \\
	=Var(Y) & \text{Var(3) = 0} \\
	=E(Y)^2 & \text{Exponential variance} \\
	=(0.5)^2&  \\
	=0.25&
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001125, 1001, 'Q125', 

"<p>The distribution of Y, given X , is uniform on the interval [0, X]. The marginal density of X is
\[f(x) = \left\{ \begin{array} {ll} 2x &\text{ for 0 < x < 1 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Determine the conditional density of X, given Y = y, where positive.</p>",

"1",
"2",
"2x",
"\(\frac{1}{y}\)",
"\(\frac{1}{1-y}\)",

5,
"<p>The support of (X,Y) is 0 < y < x < 1.</p>
<p> \(f_{X,Y}(x,y)=f(y|x)f_X(x)=2\) on that support. It is clear geometrically (a flat joint density over the triangular region 0 < y < x < 1) that when Y = y we have X ~ U(y, 1) so that
\[f(x|y)=\frac{1}{1-y} \text{ for } y < x < 1.\]
By computation:
\[f_Y(y)=\int_y^12dx=2-2y \Rightarrow f(x|y)=\frac{f_{X,Y}(x,y)}{f_X(y)}=\frac{2}{2-2y}=\frac{1}{1-y} \text{ for } y < x < 1\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001126, 1001, 'Q126', 

"<p>Under an insurance policy, a maximum of five claims may be filed per year by a policyholder. Let p\(_n\) be the probability that a policyholder files n claims during a given year, where n = 0, 1, 2, 3, 4, 5 . An actuary makes the following observations:
<ol class='soaOrderlist'> <li> \(p_n \geq p_{n+1}\) for n = 0, 1, 2, 3, 4. </li>
	<li> The difference between \(p_n\) and \(p_{n+1}\) is the same for n = 0, 1, 2, 3, 4 . </li>
	<li> Exactly 40% of policyholders file fewer than two claims during a given year. </li></ol></p>
<p>Calculate the probability that a random policyholder will file more than three claims during a given year.</p>",

"0.14",
"0.16",
"0.27",
"0.29",
"0.33",

3,
"<p>Using the notation of the problem, we know that
\[p_0+p_1 =\frac{2}{5}\]
 and
\[p_0+p_1+p_2+p_3+p_4+p_5 =1.\]</p>
<p>Let \(p_n-p_{n+1} =c\) for all \(n \leq 4\). Then \(p_n=p_0-nc\) for \(1 \leq n \leq 5\).</p>
<p>Thus
\[p_0+(p_0-c)+(p_0-2c)+...+(p_0-5c)=6p_0-15c=1.\]
Also
\[p_0+p_1=p_0+(p_0-c)=2p_0-c=\frac{2}{5}.\]
Solving simultaneously
\[ \left\{ \begin{array} {l} 6p_0-15c=1 \\ 2p_0-c=\frac{2}{5} \end{array} \right.\]
\[ \Rightarrow  \begin{array} {l} 6p_0-3=\frac{6}{5} \\ -6p_0+15c=-1 \\ \hline 12c=\frac{1}{5}  \end{array} \]
So
\[c=\frac{1}{60}\]
and
\[2p_0=\frac{2}{5}+\frac{1}{60}=\frac{25}{60}.\]
Thus
\[p_0=\frac{25}{120}\]
We want
\[p_4+p_5=(p_0-4c)+(p_0-5c)=\frac{17}{120}+\frac{15}{120}=\frac{32}{120}=0.267.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001127, 1001, 'Q127', 

"<p>Automobile losses reported to an insurance company are independent and uniformly distributed between 0 and 20,000. The company covers each such loss subject to a deductible of 5,000.</p>
<p>Calculate the probability that the total payout on 200 reported losses is between 1,000,000 and 1,200,000.</p>",

"0.0803",
"0.1051",
"0.1799",
"0.8201",
"0.8575",

4,
"<p>Because the number of payouts (including payouts of zero when the loss is below the deductible) is large, we can apply the central limit theorem and assume the total payout S is normal. For one loss there is no payout with probability 0.25 and otherwise the payout is U(0, 15000). So,
\[E[X]=0.25 * 0 +0.75*7500=5625,\]
\[E[X^2]=0.25*0+0.75*(7500^2+\frac{15000^2}{12})=56,250,000,\]
so the variance of one claim is
\[Var(X)=E[X^2]-E[X]^2=24,609,375.\]
Applying the CLT,
\[P[1,000,000 < S < 1,200,000]=P[-1.781741613 <\frac{S-(200)(5625)}{\sqrt{(200)(24,609,375)}} < 1.069044968]\]
which interpolates to 0.8575-(1-0.9626)=0.8201 from the provided table.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001128, 1001, 'Q128', 

"<p>An insurance agent offers his clients auto insurance, homeowners insurance and renters insurance. The purchase of homeowners insurance and the purchase of renters insurance are mutually exclusive. The profile of the agent's clients is as follows:
<ol class='soaOrderlist'> <li> 17% of the clients have none of these three products. </li>
	<li> 64% of the clients have auto insurance. </li>
	<li> Twice as many of the clients have homeowners insurance as have renters insurance. </li>
	<li> 35% of the clients have two of these three products. </li>
	<li> 11% of the clients have homeowners insurance, but not auto insurance. </li></ol></p>
<p>Calculate the percentage of the agent's clients that have both auto and renters insurance.</p>",

"7%",
"10%",
"16%",
"25%",
"28%",

2,
"<p>Let H be the percentage of clients with homeowners insurance and R be the percentage of clients with renters insurance.</p>
<p>Because 36% of clients do not have auto insurance and none have both homeowners and renters insurance, we calculate that 8% (36% - 17% - 11%) must have renters insurance, but not auto insurance.</p>
<p>(H - 11)% have both homeowners and auto insurance, (R - 8)% have both renters and auto insurance, and none have both homeowners and renters insurance, so (H + R - 19)% must equal 35%. Because H = 2R, R must be 18%, which implies that 10% have both renters and auto insurance.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001129, 1001, 'Q129', 

"<p>The cumulative distribution function for health care costs experienced by a policyholder is modeled by the function
\[F(x) = \left\{ \begin{array} {ll} 1- e^{-\frac{x}{100}} &\text{ for x > 0 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>The policy has a deductible of 20. An insurer reimburses the policyholder for 100% of health care costs between 20 and 120 less the deductible. Health care costs above 120 are reimbursed at 50%.</p>
<p>Let G be the cumulative distribution function of reimbursements given that the reimbursement is positive.</p>
<p>Calculate G(115).</p>",

"0.683",
"0.727",
"0.741",
"0.757",
"0.777",

2,
"<p>The reimbursement is positive if health care costs are greater than 20, and because of the memoryless property of the exponential distribution, the conditional distribution of health care costs greater than 20 is the same as the unconditional distribution of health care costs.</p>
<p>We observe that a reimbursement of 115 corresponds to health care costs of 150 (100% \(\times\) (120 - 20) + 50% \(\times\) (150 - 120)), which is 130 greater than the deductible of 20.</p>
<p>Therefore, G(115)= F(130) =1-\(e^{-\frac{130}{100}}\) =0.727.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001130, 1001, 'Q130', 

"<p>The value of a piece of factory equipment after three years of use is 100(0.5)\(^X\) where X is a random variable having moment generating function
\[ \begin{array} {ll} M_X(t) = \frac{1}{1-2t} , & \text{for} t < \frac{1}{2}. \end{array}\]</p>
<p>Calculate the expected value of this piece of equipment after three years of use.</p>",

"12.5",
"25.0",
"41.9",
"70.7",
"83.8",

3,
"<p>\[E[100(0.5)^X]=100E[(0.5)^X]=100E[e^{(\ln0.5)X}]=100M_X(\ln0.5)=100\frac{1}{1-2\ln0.5}=41.9\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001131, 1001, 'Q131', 

"<p>Let N\(_1\) and N\(_2\) represent the numbers of claims submitted to a life insurance company in April and May, respectively. The joint probability function of N\(_1\) and N\(_2\) is
\[p(n_1,n_2) = \left\{ \begin{array} {ll} \frac{3}{4}(\frac{1}{4})^{n_1-1}e^{-n_1}(1-e^{-n_1})^{n_2-1},  & \text{for } n_1 = 1, 2, 3, \ldots \text{ and }n_2 = 1, 2, 3, \ldots \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Calculate the expected number of claims that will be submitted to the company in May if exactly 2 claims were submitted in April.</p>",

"\(\frac{3}{16}(e^2-1)\)",
"\(\frac{3}{16}e^2\)",
"\(\frac{3e}{4-e}\)",
"\(e^2-1\)",
"\(e^2\)",

5,
"<p>First, find the conditional probability function of \(N_2\) given
\[N_1 = n_1 : p_{2|1} (n_2 | n_1 ) =\frac{p(n_1,n_2)}{p_1(n_1)},\]
where \(p_1(n_1)\) is the marginal probability function of \(N_1\) . </p>
<p>To find the latter, sum the joint probability function over all possible values of \(N_2\) obtaining
\[p_1(n_1)=\sum \limits_{n_2=1}^\infty p(n_1,n_2) = \frac{3}{4}(\frac{1}{4})^{n_1-1} \sum \limits_{n_2=1}^\infty e^{-n_1}(1-e^{-n_1})^{n_2-1} = \frac{3}{4}(\frac{1}{4})^{n_1-1} ,\]
since \(\sum \limits_{n_2=1}^\infty e^{-n_1} ( 1- e^{-n_1})^{n_2-1} = 1\) as the sum of the probabilities of a geometric random variable. The conditional probability function is
\[p_{2|1}(n_2 | n_1 ) = \frac{p(n_1, n_2)}{p_1(n_1)} = e^{-n_1}(1-e^{-n_1})^{n_2-1} ,\]
which is the probability function of a geometric random variable with parameter p = \(e^{-n_1}\). The mean of this distribution is \(1/ p = 1/ e^{-n_1} = e^{n_1}\), and becomes \(e^2\) when \(n_1 = 2\).</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001132, 1001, 'Q132', 

"<p>A store has 80 modems in its inventory, 30 coming from Source A and the remainder from Source B. Of the modems from Source A, 20% are defective. Of the modems from Source B, 8% are defective.</p>
<p>Calculate the probability that exactly two out of a random sample of five modems from the store's inventory are defective.</p>",

"0.010",
"0.078",
"0.102",
"0.105",
"0.125",

3,
"<p>The number of defective modems is 20% x 30 + 8% x 50 = 10.</p>
<p>The probability that exactly two of a random sample of five are defective is 
\[ \frac{\binom{10}{2} \binom{70}{3}}{\binom{80}{5}} = 0.102.\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001133, 1001, 'Q133', 

"<p>A man purchases a life insurance policy on his 40\(^{th}\) birthday. The policy will pay 5000 only if he dies before his 50\(^{th}\) birthday and will pay 0 otherwise. The length of lifetime, in years, of a male born the same year as the insured has the cumulative distribution function
\[F(t) = \left\{ \begin{array} {ll} 0, &\text{ for t \(\leq\) 0 } \\ 1-e^{\frac{1-1.1^t}{1000}}, &\text{ for t > 0} \end{array} \right.\]</p>
<p>Calculate the expected payment to the man under this policy.</p>",

"333",
"348",
"421",
"549",
"574",

2,
"<p>\[ \begin{array} {rcl} 
	\text{Pr(man dies before age 50)} & = & Pr( T < 50 | T > 40 ) \\
	& = & \frac{Pr(40 < T < 50)}{Pr( T > 40 )} = \frac{F(50)-F(40)}{1-F(40)} \\
	& = & \frac{e^{\frac{1-1.1^{40}}{1000}}- e^{\frac{1-1.1^{50}}{1000}}} {e^{\frac{1-1.1^{40}}{1000}}} = 1-e^{\frac{(1.1^{40}-1.1^{50})}{1000}} \\
	& = & 0.0696 \\
 \end{array}\]
Expected Benefit = 5000 Pr(man dies before age 50) = (5000) (0.0696) = 347.96
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001134, 1001, 'Q134', 

"<p>A mattress store sells only king, queen and twin-size mattresses. Sales records at the store indicate that one-fourth as many queen-size mattresses are sold as king and twinsize mattresses combined. Records also indicate that three times as many king-size mattresses are sold as twin-size mattresses.</p>
<p>Calculate the probability that the next mattress sold is either king or queen-size.</p>",

"0.12",
"0.15",
"0.80",
"0.85",
"0.95",

3,
"<p>Letting t denote the relative frequency with which twin-sized mattresses are sold, we have that the relative frequency with which king-sized mattresses are sold is 3t and the relative frequency with which queen-sized mattresses are sold is (3t+t)/4, or t. </p>
<p>Thus, t = 0.2 since t + 3t + t = 1. The probability we seek is 3t + t = 0.80.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001135, 1001, 'Q135', 

"<p>The number of workplace injuries, N, occurring in a factory on any given day is Poisson distributed with mean \(\lambda\). The parameter \(\lambda\) is a random variable that is determined by the level of activity in the factory, and is uniformly distributed on the interval [0, 3].</p>
<p>Calculate Var (N).</p>",

"\(\lambda\)",
"\(2\lambda\)",
"0.75",
"1.50",
"2.25",

5,
"<p>\[Var (N) = E [ Var ( N | \lambda )] + Var [ E ( N | \lambda )] = E (\lambda) + Var (\lambda) = 1.50 + 0.75 = 2.25\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001136, 1001, 'Q136', 

"<p>A fair die is rolled repeatedly. Let X be the number of rolls needed to obtain a 5 and Y the number of rolls needed to obtain a 6.</p>
<p>Calculate E(X|Y = 2) .</p>",

"5.0",
"5.2",
"6.0",
"6.6",
"6.8",

4,
"<p>X follows a geometric distribution with \(p=\frac{1}{6}\). Y = 2 implies the first roll is not a 6 and the second roll is a 6. This means a 5 is obtained for the first time on the first roll (probability = 20%) or a 5 is obtained for the first time on the third or later roll (probability = 80%).
\[ E[X | X \geq 3]=\frac{1}{p} + 2 = 6 + 2 = 8,\]
So 
\[E[X|Y = 2 ] = 0.2(1)+0.8(8) = 6.6 \]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001137, 1001, 'Q137', 

"<p>Let X and Y be identically distributed independent random variables such that the moment generating function of X +Y is
\[ M(t) = 0.09e^{-2t} + 0.24e^{-t} + 0.34 + 0.24e^t + 0.09e^{2t} ,  \text{ for }-\infty < t < \infty.\]</p>
<p>Calculate P[X \(\leq\) 0].</p>",

"0.33",
"0.34",
"0.50",
"0.67",
"0.70",

5,
"<p>Because X and Y are independent and identically distributed, the moment generating function of X + Y equals \(K^2(t)\), where K(t) is the moment generating function common to X and Y. </p>
<p>Thus, \(K(t) =0.30e^{-t} + 0.40 + 0.30e^t\). This is the moment generating function of a discrete random variable that assumes the values -1, 0, and 1 with respective probabilities 0.30, 0.40, and 0.30. The value we seek is thus 0.70.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001138, 1001, 'Q138', 

"<p>A machine consists of two components, whose lifetimes have the joint density function
\[f(x, y) = \left\{ \begin{array} {ll} \frac{1}{50}, &\text{ for x > 0, y > 0, x + y < 10 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>The machine operates until both components fail.</p>
<p>Calculate the expected operational time of the machine.</p>",

"1.7",
"2.5",
"3.3",
"5.0",
"6.7",

4,
"<p>Suppose the component represented by the random variable X fails last.<br>
This is represented by the triangle with vertices at (0, 0), (10, 0) and (5, 5). <br>
Because the density is uniform over this region, the mean value of X and thus the expected operational time of the machine is 5. <br>
By symmetry, if the component represented by the random variable Y fails last, the expected operational time of the machine is also 5. <br>
Thus, the unconditional expected operational time of the machine must be 5 as well.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001139, 1001, 'Q139', 

"<p>A driver and a passenger are in a car accident. Each of them independently has probability 0.3 of being hospitalized. When a hospitalization occurs, the loss is uniformly distributed on [0, 1]. When two hospitalizations occur, the losses are independent.</p>
<p>Calculate the expected number of people in the car who are hospitalized, given that the total loss due to hospitalizations from the accident is less than 1.</p>",

"0.510",
"0.534",
"0.600",
"0.628",
"0.800",

2,
"<p>The unconditional probabilities for the number of people in the car who are hospitalized are 0.49, 0.42 and 0.09 for 0, 1 and 2, respectively. <br>
If the number of people hospitalized is 0 or 1, then the total loss will be less than 1. <br>
However, if two people are hospitalized, the probability that the total loss will be less than 1 is 0.5. <br>
Thus, the expected number of people in the car who are hospitalized, given that the total loss due to hospitalizations from the accident is less than 1 is
\[ \frac{0.49}{0.49+0.42+0.09 \cdot 0.5} \cdot 0 + \frac{0.42}{0.49+0.42+0.09 \cdot 0.5} \cdot 1 + \frac{0.09 \cdot 0.5}{0.49+0.42+0.09 \cdot 0.5} \cdot 2 = 0.534\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001140, 1001, 'Q140', 

"<p>Each time a hurricane arrives, a new home has a 0.4 probability of experiencing damage. The occurrences of damage in different hurricanes are independent.</p>
<p>Calculate the mode of the number of hurricanes it takes for the home to experience damage from two hurricanes.</p>",

"2",
"3",
"4",
"5",
"6",

2,
"<p>Let X equal the number of hurricanes it takes for two losses to occur. Then X is negative binomial with 'success' probability p = 0.4 and r = 2 'successes' needed.
\[ P (X = n] = \binom{n-1}{r-1} p^r (1-p)^{n-r} = \binom{n-1}{2-1} (0.4)^2 (1-0.4)^{n-2} = (n-1)(0.4)^2(0.6)^{n-2}, \text{ for } n \geq 2.\]</p>
<p>We need to maximize P[X = n]. Note that the ratio
\[\frac{P[X=n+1]}{P[X=n]} =\frac{n(0.4)^2(0.6)^{n-1}}{(n-1)(0.4)^2(0.6)^{n-2}} =\frac{n}{n-1}(0.6). \]
This ratio of 'consecutive' probabilities is greater than 1 when n = 2 and less than 1 when n \(\geq\) 3. Thus, P[X = n] is maximized at n = 3; the mode is 3.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001141, 1001, 'Q141', 

"<p>Thirty items are arranged in a 6-by-5 array as shown.
<div><table class='soaTable'>
	<tr><td>\(A_1\)</td><td>\(A_2\)</td><td>\(A_3\)</td><td>\(A_4\)</td><td>\(A_5\)</td></tr>
	<tr><td>\(A_6\)</td><td>\(A_7\)</td><td>\(A_8\)</td><td>\(A_9\)</td><td>\(A_{10}\)</td></tr>
	<tr><td>\(A_{11}\)</td><td>\(A_{12}\)</td><td>\(A_{13}\)</td><td>\(A_{14}\)</td><td>\(A_{15}\)</td></tr>
	<tr><td>\(A_{16}\)</td><td>\(A_{17}\)</td><td>\(A_{18}\)</td><td>\(A_{19}\)</td><td>\(A_{20}\)</td></tr>
	<tr><td>\(A_{21}\)</td><td>\(A_{22}\)</td><td>\(A_{23}\)</td><td>\(A_{24}\)</td><td>\(A_{25}\)</td></tr>
	<tr><td>\(A_{26}\)</td><td>\(A_{27}\)</td><td>\(A_{28}\)</td><td>\(A_{29}\)</td><td>\(A_{30}\)</td></tr>
</table></div></p>
<p>Calculate the number of ways to form a set of three distinct items such that no two of the selected items are in the same row or same column.</p>",

"200",
"760",
"1200",
"4560",
"7200",

3,
"<p>There are 10 (5 choose 3) ways to select the three columns in which the three items will appear. <br>
The row of the rightmost selected item can be chosen in any of six ways, the row of the leftmost selected item can then be chosen in any of five ways, and the row of the middle selected item can then be chosen in any of four ways. <br>
The answer is thus (10)(6)(5)(4) = 1200. </p>
<p>Alternatively, there are 30 ways to select the first item. Because there are 10 squares in the row or column of the first selected item, there are 30 - 10 = 20 ways to select the second item. <br>
Because there are 18 squares in the rows or columns of the first and second selected items, there are 30 - 18 = 12 ways to select the third item. <br>
The number of permutations of three qualifying items is (30)(20)(12). The number of combinations is thus (30)(20)(12)/3! = 1200.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001142, 1001, 'Q142', 

"<p>An auto insurance company is implementing a new bonus system. In each month, if a policyholder does not have an accident, he or she will receive a 5.00 cash-back bonus from the insurer.</p>
<p>Among the 1,000 policyholders of the auto insurance company, 400 are classified as lowrisk drivers and 600 are classified as high-risk drivers.</p>
<p>In each month, the probability of zero accidents for high-risk drivers is 0.80 and the probability of zero accidents for low-risk drivers is 0.90.</p>
<p>Calculate the expected bonus payment from the insurer to the 1000 policyholders in one year.</p>",

"48,000",
"50,400",
"51,000",
"54,000",
"60,000",

2,
"<p>The expected bonus for a high-risk driver is 0.8 \(\cdot\) 12 (months) \(\cdot\) 5.00 = 48 .<br>
The expected bonus for a low-risk driver is 0.9 \(\cdot\) 12 (months) \(\cdot\) 5.00 = 54 .<br>
The expected bonus payment from the insurer is 600 \(\cdot\) 48 + 400 \(\cdot\) 54 = 50,400.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001143, 1001, 'Q143', 

"<p>The probability that a member of a certain class of homeowners with liability and property coverage will file a liability claim is 0.04, and the probability that a member of this class will file a property claim is 0.10. The probability that a member of this class will file a liability claim but not a property claim is 0.01.</p>
<p>Calculate the probability that a randomly selected member of this class of homeowners will not file a claim of either type.</p>",

"0.850",
"0.860",
"0.864",
"0.870",
"0.890",

5,
"<p>\(P(Pr \cup Li) = P(Pr) + P(Li \cap Pr') = 0.10 + 0.01\). Subtract from 1 to get the answer.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001144, 1001, 'Q144', 

"<p>A clienspt ends X minutes in an insurance agent's waiting room and Y minutes meeting with the agent. The joint density function of X and Y can be modeled by
\[f(x, y) = \left\{ \begin{array} {ll} \frac{1}{800}e^{-\frac{x}{40}}e^{-\frac{y}{20}}, &\text{ for x > 0, y > 0 } \\ 0 &\text{ otherwise} \end{array} \right.\]</p>
<p>Which of the following expressions represents the probability that a client spends less than 60 minutes at the agent's office?</p>",

"\(\frac{1}{800} \int \limits_{0}^{40} \int \limits_{0}^{20} e^{-\frac{x}{40}}e^{-\frac{y}{20}}dydx\)",
"\(\frac{1}{800} \int \limits_{0}^{40} \int \limits_{0}^{20-x} e^{-\frac{x}{40}}e^{-\frac{y}{20}}dydx\)",
"\(\frac{1}{800} \int \limits_{0}^{20} \int \limits_{0}^{40-x} e^{-\frac{x}{40}}e^{-\frac{y}{20}}dydx\)",
"\(\frac{1}{800} \int \limits_{0}^{60} \int \limits_{0}^{60} e^{-\frac{x}{40}}e^{-\frac{y}{20}}dydx\)",
"\(\frac{1}{800} \int \limits_{0}^{60} \int \limits_{0}^{60-x} e^{-\frac{x}{40}}e^{-\frac{y}{20}}dydx\)",

5,
"<p>The total time is less than 60 minutes, so if x minutes are spent in the waiting room, less than 60 - x minutes are spent in the meeting itself.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001145, 1001, 'Q145', 

"<p>New dental and medical plan options will be offered to state employees next year. An actuary uses the following density function to model the joint distribution of the proportion X of state employees who will choose Dental Option 1 and the proportion Y who will choose Medical Option 1 under the new plan options:
\[f(x, y) = \left\{ \begin{array} {ll} 
	0.50,  &\text{ for 0 < x < 0.5 and 0 < y < 0.5} \\
	1.25,  &\text{ for 0 < x < 0.5 and 0.5 < y < 1} \\
	1.50,  &\text{ for 0.5 < x < 1 and 0 < y < 0.5} \\
	0.75,  &\text{ for 0.5 < x < 1 and 0.5 < y < 1} 
 \end{array} \right.\]</p>
<p>Calculate Var (Y | X = 0.75).</p>",

"0.000",
"0.061",
"0.076",
"0.083",
"0.141",

3,
"<p>\[f(y|x=0.75) = \frac{f(0.75,y)}{\int \limits_0^1 f(0.75,y)dy} = \frac{f(0.75,y)}{1.125}.\]
Thus
\[f(y|x=0.75) = \left\{ \begin{array} {ll} 4/3 &\text{ for  0 < y < 0.5} \\ 2/3 &\text{ for 0.5 < y < 1} \end{array} \right.\]
which leads to Var (Y | X = 0.75) = 11/144 = 0.076.
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001146, 1001, 'Q146', 

"<p>A survey of 100 TV watchers revealed that over the last year:
<ol class='soaOrderlist'> <li> 34 watched CBS. </li>
	<li> 15 watched NBC.</li>
	<li> 10 watched ABC.</li>
	<li> 7 watched CBS and NBC.</li>
	<li> 6 watched CBS and ABC.</li>
	<li> 5 watched NBC and ABC.</li>
	<li> 4 watched CBS, NBC, and ABC.</li>
	<li> 18 watched HGTV and of these, none watched CBS, NBC, or ABC. </li></ol></p>
<p>Calculate how many of the 100 TV watchers did not watch any of the four channels (CBS, NBC, ABC or HGTV).</p>",

"1",
"37",
"45",
"55",
"82",

2,
"<p>
<ul class='soaPurelist'> 
	<li>C = the set of TV watchers who watched CBS over the last year</li>  
	<li>N = the set of TV watchers who watched NBC over the last year</li>  
	<li>A = the set of TV watchers who watched ABC over the last year</li>  
	<li>H = the set of TV watchers who watched HGTV over the last year</li>  
</ul></p>
<p>The number of TV watchers in the set \(C\cup N \cup A\) is 34 +15 +10 - 7 -6 - 5 + 4 = 45 .</p>
<p>Because \(C\cup N \cup A\) and H are mutually exclusive, the number of TV watchers in the set \(C\cup N \cup A \cup H \) is 45+18 = 63.</p>
<p>The number of TV watchers in the complement of \(C\cup N \cup A \cup H \) is thus 100 - 63 = 37 .</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001147, 1001, 'Q147', 

"<p>The amount of a claim that a car insurance company pays out follows an exponential distribution. By imposing a deductible of d, the insurance company reduces the expected claim payment by 10%.</p>
<p>Calculate the percentage reduction on the variance of the claim payment.</p>",

"1%",
"5%",
"10%",
"20%",
"25%",

1,
"<p>Let X denote the amount of a claim before application of the deductible. <br>
Let Y denote the amount of a claim payment after application of the deductible. <br>
Let \(\lambda\) be the mean of X, which because X is exponential, implies that \(\lambda^2\) is the variance of X and \(E(X^2)=\lambda^2\) .</p>
<p>By the memoryless property of the exponential distribution, the conditional distribution of the portion of a claim above the deductible given that the claim exceeds the deductible is an exponential distribution with mean \(\lambda\) .<br>
Given that \(E(Y) = 0.9 \lambda\) , this implies that the probability of a claim exceeding the deductible is 0.9 and thus \(E(Y^2) = 0.9 \cdot 2 \lambda^2 = 1.8 \lambda^2\) . </p>
<p>Then,
\[Var(Y) =1.8\lambda^2 -(0.9\lambda)^2 = 0.99\lambda^2 .\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001148, 1001, 'Q148', 

"<p>The number of hurricanes that will hit a certain house in the next ten years is Poisson distributed with mean 4.</p>
<p>Each hurricane results in a loss that is exponentially distributed with mean 1000. Losses are mutually independent and independent of the number of hurricanes.</p>
<p>Calculate the variance of the total loss due to hurricanes hitting this house in the next ten years.</p>",

"4,000,000",
"4,004,000",
"8,000,000",
"16,000,000",
"20,000,000",

3,
"<p>Let N denote the number of hurricanes, which is Poisson distributed with mean and variance 4.</p>
<p>Let \(X_i\) denote the loss due to the ith hurricane, which is exponentially distributed with mean 1,000 and therefore variance (1,000)\(^2\) = 1,000,000.</p>
<p>Let X denote the total loss due to the N hurricanes.</p>
<p>This problem can be solved using the conditional variance formula. Note that independence is used to write the variance of a sum as the sum of the variances.</p>
<p>
\[ \begin{array} {rcl}
	Var(X) & = & Var[E(X|N)]+E[Var(X|N)] \\
	& = & Var[E(X_1+...+X_N)]+E[Var(X_1+...+X_N)] \\
	& = & Var[NE(X_1)]+E[NVar(X_1)] \\
	& = & Var(1,000N) + E(1,000,000N) \\
	& = & 1,000^2Var(N)+1,000,000E(N) \\
	& = & 1,000,000(4)+1,000,000(4) \\
	& = & 8,000,000 
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001149, 1001, 'Q149', 

"<p>A motorist makes three driving errors, each independently resulting in an accident with probability 0.25.</p>
<p>Each accident results in a loss that is exponentially distributed with mean 0.80. Losses are mutually independent and independent of the number of accidents.</p>
<p>The motorist's insurer reimburses 70% of each loss due to an accident.</p>
<p>Calculate the variance of the total unreimbursed loss the motorist experiences due to accidents resulting from these driving errors.</p>",

"0.0432",
"0.0756",
"0.1782",
"0.2520",
"0.4116",

2,
"<p>Let N denote the number of accidents, which is binomial with parameters \(\frac{1}{4}\) and 3 and thus has mean \(3(\frac{1}{4})=\frac{3}{4}\) and variance \(3(\frac{1}{4})(\frac{3}{4})=\frac{9}{16}\).</p>
<p>Let \(X_i\) denote the unreimbursed loss due to the i\(^{th}\) accident, which is 0.3 times an exponentially distributed random variable with mean 0.8 and therefore variance (0.8)\(^2\) = 0.64. Thus, \(X_i\) has mean 0.8(0.3) = 0.24 and variance 0.64(0.3)\(^2\) = 0.0576 .</p>
<p>Let X denote the total unreimbursed loss due to the N accidents.</p>
<p>This problem can be solved using the conditional variance formula. Note that independence is used to write the variance of a sum as the sum of the variances.</p>
<p>
\[ \begin{array} {rcl}
	Var(X) & = & Var[E(X|N)]+E[Var(X|N)] \\
	& = & Var[E(X_1+...+X_N)]+E[Var(X_1+...+X_N)] \\
	& = & Var[NE(X_1)]+E[NVar(X_1)] \\
	& = & Var(0.24N) + E(0.0576N) \\
	& = & 0.24^2Var(N)+0.0576E(N) \\
	& = & 0.0576(\frac{9}{16})+0.0576(\frac{3}{4}) \\
	& = & 0.0756. 
 \end{array}\]</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001150, 1001, 'Q150', 

"<p>An automobile insurance company issues a one-year policy with a deductible of 500. The probability is 0.8 that the insured automobile has no accident and 0.0 that the automobile has more than one accident. If there is an accident, the loss before application of the deductible is exponentially distributed with mean 3000.</p>
<p>Calculate the 95\(^{th}\) percentile of the insurance company payout on this policy.</p>",

"3466",
"3659",
"4159",
"8487",
"8987",

2,
"<p>The 95\(^{th}\) percentile is in the range when an accident occurs. It is the 75\(^{th}\) percentile of the payout, given that an accident occurs, because (0.95 0.80)/(1 0.80) = 0.75. </p>
<p>Letting x be the 75\(^{th}\) percentile of the given exponential distribution, \(F(x) = 1-e^{-\frac{x}{3000}}=0.75\), so x = 4159. </p>
<p>Subtracting the deductible of 500 gives 3659 as the (unconditional) 95\(^{th}\) percentile of the insurance company payout.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001151, 1001, 'Q151', 

"<p>From 27 pieces of luggage, an airline luggage handler damages a random sample of four.</p> 
<p>The probability that exactly one of the damaged pieces of luggage is insured is twice the probability that none of the damaged pieces are insured.</p>
<p>Calculate the probability that exactly two of the four damaged pieces are insured.</p>",

"0.06",
"0.13",
"0.27",
"0.30",
"0.31",

3,
"<p>The ratio of the probability that one of the damaged pieces is insured to the probability that none of the damaged pieces are insured is
\[ \frac{\frac{\binom{r}{1}\binom{27-r}{3}}{\binom{27}{4}}}{\frac{\binom{r}{0}\binom{27-r}{4}}{\binom{27}{4}}}-\frac{4r}{24-r},\]
where r is the total number of pieces insured. Setting this ratio equal to 2 and solving yields r = 8.</p>
<p>The probability that two of the damaged pieces are insured is
\[\frac{\binom{r}{2}\binom{27-r}{2}}{\binom{27}{4}}-\frac{\binom{8}{2}\binom{19}{2}}{\binom{27}{4}} = \frac{(8)(7)(19)(18)(4)(3)(2)(1)}{(27)(26)(25)(24)(2)(1)(2)(1)}=\frac{266}{975}=0.27.\]
</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001152, 1001, 'Q152', 

"<p>Automobile policies are separated into two groups: low-risk and high-risk. Actuary Rahul examines low-risk policies, continuing until a policy with a claim is found and then stopping. Actuary Toby follows the same procedure with high-risk policies. Each low-risk policy has a 10% probability of having a claim. Each high-risk policy has a 20% probability of having a claim. The claim statuses of polices are mutually independent.</p>
<p>Calculate the probability that Actuary Rahul examines fewer policies than Actuary Toby.</p>",

"0.2857",
"0.3214",
"0.3333",
"0.3571",
"0.4000",

1,
"<p>The probability that Rahul examines exactly n policies is\( 0.1\cdot  0.9^{n-1}\). The probability that Toby examines more than n policies is \(0.8^n\) . The required probability is thus
\[\sum \limits_{n=1}^\infty 0.1 \cdot 0.9^{n-1} \cdot 0.8^n =\frac{1}{9}\sum\limits_{n=1}^\infty 0.72^n =\frac{0.72}{9 \cdot 1-0.72 } =0.2857.\]</p>
<p>An alternative solution begins by imagining Rahul and Toby examine policies simultaneously until at least one of the finds a claim. At each examination there are four possible outcomes:
<ol type='1'> <li> Both find a claim. The probability is 0.02.</li>
	<li> Rahul finds a claim and Toby does not. The probability is 0.08.</li>
	<li> Toby finds a claim and Rahul does not. The probability is 0.18</li>
	<li> Neither finds a claim. The probability is 0.72.</li></ol></p>
<p>Conditioning on the examination at which the process ends, the probability that it ends with Rahul being the first to find a claim (and hence needing to examine fewer policies) is 0.08/(0.02 + 0.08 + 0.18) = 8/28 = 0.2857.</p>"
);


insert into bs_questions(id, test_id, name, question, option1, option2, option3, option4, option5, answer, solution)
values(1001153, 1001, 'Q153', 

"<p>Let X represent the number of customers arriving during the morning hours and let Y represent the number of customers arriving during the afternoon hours at a diner.</p>
<p>You are given:
<ol class='soaOrderlist'> <li> X and Y are Poisson distributed. </li>
	<li> The first moment of X is less than the first moment of Y by 8.</li>
	<li> The second moment of X is 60% of the second moment of Y. </li></ol></p>
<p>Calculate the variance of Y.</p>",

"4",
"12",
"16",
"27",
"35",

5,
"<p>Solution:
<ol type='1'> <li> For a Poisson random variable N, E(N) = Var(N) = \(\lambda\) and  \(E(N^2) = \lambda + \lambda ^2\).</li>
<li> We are given \(\lambda_x=\lambda_y-8\) and \(\lambda_x +\lambda_x^2 = 0.6 * (\lambda_y+\lambda_y^2)\).</li>
<li> Combining equations, we get a quadratic in \(\lambda_y: \lambda_y -8+(\lambda_y-8)^2 = 0.6 * (\lambda_y+\lambda_y^2)\).</li>
<li> Simplifying, we get:\(0.4\lambda_y^2 - 15.6\lambda_y +56 = 0\).</li>
<li> Two roots:\(\lambda_y\)= 35 and 4. The second root is rejected since this would make \(\lambda_x\) negative.</li>
<li> Therefore, the variance is 35.</li></ol></p>"
);

