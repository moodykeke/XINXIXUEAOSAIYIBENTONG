<table width="900"><td class="pcontent"><center><h3>1566：宠物收养所</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 24     通过数: 10 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：HNOI 2004</p><p>
最近，阿 Q 开了一间宠物收养所。收养所提供两种服务：收养被主人遗弃的宠物和让新的主人领养这些宠物。 每个领养者都希望领养到自己满意的宠物，阿 Q 根据领养者的要求通过他自己发明的一个特殊的公式，得出该领养者希望领养的宠物的特点值 $a$（$a$ 是一个正整数，$a&lt;2^{31}$），而他也给每个处在收养所的宠物一个特点值，这样他就能够很方便的处理整个领养宠物的过程了。</p><p>
宠物收养所总是会有两种情况发生：被遗弃的宠物过多或者是想要收养宠物的人太多，而宠物太少：</p><p>
被遗弃的宠物过多时，假若到来一个领养者，这个领养者希望领养的宠物的特点值为 $a$，那么它将会领养一只目前未被领养的宠物中特点值最接近 $a$ 的一只宠物。任何两只宠物的特点值都不可能是相同的，任何两个领养者的希望领养宠物的特点值也不可能是一样的。如果有两只满足要求的宠物，即存在两只宠物他们的特点值分别为 $a-b$ 和 $a+b$，那么领养者将会领养特点值为 $a-b$ 的那只宠物；</p><p>
收养宠物的人过多，假若到来一只被收养的宠物，那么哪个领养者能够领养它呢？能够领养它的领养者，是那个希望被领养宠物的特点值最接近该宠物特点值的领养者，如果该宠物的特点值为 $a$，存在两个领养者他们希望领养宠物的特点值分别为 $a-b$ 和 $a+b$，那么特点值为 $a-b$ 的那个领养者将成功领养该宠物。一个领养者领养了一个特点值为 $a$ 的宠物，而它本身希望领养的宠物的特点值为 $b$，那么这个领养者的不满意程度为 $|a-b|$。</p><p>
你得到了一年当中，领养者和被收养宠物到来收养所的情况，希望你计算所有收养了宠物的领养者的不满意程度的总和。这一年初始时，收养所里面既没有宠物，也没有领养者。</p>
<h3>【输入】</h3>
<p>第一行为一个正整数 $n$，表示一年当中来到收养所的宠物和领养者的总数；</p><p>
接下来的 $n$ 行，按到来时间的先后顺序描述了一年当中来到收养所的宠物和领养者的情况。每行有两个正整数 $a, b$，其中 $a=0$ 表示宠物，$a=1$ 表示领养者，$b$ 表示宠物的特点值或是领养者希望领养宠物的特点值。</p><p>
同一时间呆在收养所中的，要么全是宠物，要么全是领养者，这些宠物和领养者的个数不会超过 $10^4$个。</p>
<h3>【输出】</h3>
<p>仅有一个正整数，表示一年当中所有收养了宠物的领养者的不满意程度的总和对 $10^6$ 取模以后的结果。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
0 2
0 4
1 3
1 2
1 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【提示】</h3><p>样例说明：</p><p>
$|3-2|+|2-4|=3$，最后一个领养者没有宠物可以领养。</p><p>
数据范围与提示：</p><p>
对于全部数据，$1≤n≤8×10^4$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1566"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1566"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>