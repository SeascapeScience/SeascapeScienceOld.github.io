# Café Code

```javascript
We swim in a sea of algorithms {
   The more creativity we have in our coding, the more we have in our world {
      Compute like an artist
   }
}
```

### This is a weekly newsletter/roundup of resources that go along with our Café Code meetings.  
[@SeascapeScience](https://twitter.com/seascapescience)

**2020.05.29**

1. The summer of code has started for the Café Code group. Around 20 summer interns have started, working remotely from all around the country, on projects that will involve coding and/or data for ocean science. Wish us luck!

2. Up next is a fun vocab word that came across my desk via one of the many digital communications that I'm drowning in. The word:  
_**Quantophrenia**: excessive reliance on statistics, especially in areas that are not quantifiable._ I thought of this while watching the TED talk by Susan Etlinger that the coding group shared this week: [What do we do with all this big data?](https://www.ted.com/talks/susan_etlinger_what_do_we_do_with_all_this_big_data/transcript#t-26273)

3. Speaking of drowning in digital communications, many folks have moved workshops and conferences online. We're doing the same thing with Ocean Hack Week. Here are a few reflections from folks who have done this recently and taken the time to write up their lessons-learned. [PLoS article](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000650), [Ecological Forecasting Initiative](https://ecoforecast.org/going-virtual-what-we-learned-from-the-efi-rcn-virtual-workshop/), [Photonics Online Meetup](https://arxiv.org/ftp/arxiv/papers/2003/2003.03219.pdf)

4. This week's book recommendation comes from one of our Café Code alums: _Data Feminism_ by Catherine D’Ignazio and Lauren Klein. Catherine D’Ignazio directs the [Data + Feminism Lab at MIT](https://dataplusfeminism.mit.edu/); "The Data + Feminism Lab uses data and computational methods to work towards gender and racial equity, particularly as they relate to space and place."  
<img src="https://books.google.com/books/content?id=x5nSDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE718h8dL39rXZ3nP3-HB012N0cDZPJb7AfpZv1yckBZjAfdOcPC1v3NDiiqf6hOk6v446ymGx4Lz4ZCUzOwGXY44VRs9L0_WjDSnNHqJT_Y8D1ARS5WwFMHRFRkEkKzjo3VlwbnB" width=150>

5. Finally, since I was writing about **dark data** last time, I want to end with this amusing conversation I had last week:  
Me: "Bob, is the raw data from the 90s surveys still around?"  
Bob: "Nick … I'll send you the [published] 1997 paper.  J- A-’s data was on napkins (really)."  

   That's it for this week. Nick Record signing off.

## Previous Roundups

<details>
 <summary>
  <b style="font-family:'Courier New'">
  2020.05.15</b>
 </summary>

<br>

1. There's a lot of doomsday talk about **Artificial Intelligence** (AI), but the reality is that AI is already surrounding us in our everyday lives. I recently saw this TEDx talk on "*AI Literacy, or Why Understanding AI Will Help You Every Day*"  
Here's the talk:  
https://www.ted.com/talks/jordan_harrod_ai_literacy_or_why_understanding_ai_will_help_you_every_day  
And here is Jordan Herrod's page, if you're interested in digging deeper:  
https://www.jordanharrod.com  

2. In the spirit of providing more and more resources, this one could be handy.  
It's a tutorial on [using R to work with NetCDF file](https://ropensci.org/blog/2019/11/05/tidync/)

3. Okay, back to AI for our art! **Neural networks** have always been a bit of an enigma.  
I really liked this visualization of linear regression by Chelsea Parlett-Pelleriti [(@ChelseaParlett)](https://twitter.com/ChelseaParlett), drawn as a neural network.  
<a target="_blank" rel="noopener noreferrer" href="https://twitter.com/ChelseaParlett/status/1257754533989683200">
<img src="https://pbs.twimg.com/media/EXRxFKwU4AAhB-x?format=jpg&name=medium" width="300"></a>

4. **Dark Data Rescue** - Dark data is the data that is collected, but buried in various ways (e.g. cardboard boxes, excel sheets, bar napkins).  
This spot in the Arctic was sampled in 1961:  
![](https://github.com/SeascapeScience/SeascapeScience.github.io/blob/master/CafeCode/images/Appolonio2011.png?raw=true)   
and the [paper was published in 2011](https://www.researchgate.net/publication/270298552_Over-Winter_Oceanographic_Profiles_in_Jones_Sound_Canadian_Arctic_Archipelago_November_1961_-_June_1962_Temperature_Salinity_Oxygen_and_Nutrients) . It's like a time machine to sample the past.  
A good starting place for dark data in the geosciences is the **Pangea database**. https://www.pangaea.de/  
And of course there's an R package for interfacing with that database. https://docs.ropensci.org/pangaear/  

5. I feel like I should have a nice Buffy quote or something to wrap up the week, but instead I'm going to drop in one last resource that came up this week. Here is a resource for **using GPU cards with R**. Hopefully we'll dig into this more later. https://github.com/cdeterman/gpuR  
  
   That's it for this week. Nick Record signing off.

</details>

<details>
 <summary>
  <b style="font-family:'Courier New'">
  2020.05.01</b>
 </summary>

<br>

**1.** **Life in Code** - I'm going to start this week with a book recommendation.
Ellen Ullman has written so many insightful and amusing essays 
about the culture of the coding world. 
A great place to start is this book:<br>
<a target="_blank" rel="noopener noreferrer" href="https://us.macmillan.com/books/9780374534516">
<img src="https://github.com/SeascapeScience/SeascapeScience.github.io/blob/master/CafeCode/images/9781250181695.jpg?raw=true" width=100>
</a><br>

**2.** Here is a <a target="_blank" rel="noopener noreferrer" href="https://rstudio.com/wp-content/uploads/2019/01/Cheatsheets_2019.pdf">
gigantic R studio cheatsheet</a> that was shared recently. 
It's a good starting point for learning to do new things in R.<br>

**3.** **XKCDify** - A somewhat more esoteric resource... 
Have you ever wanted to convert one of your figures to the style of the popular webcomic
<a target="_blank" rel="noopener noreferrer" href="https://xkcd.com/">xkcd</a>?
There is code, in multiple languages, to convert something like this:<br>
<img src="https://github.com/SeascapeScience/SeascapeScience.github.io/blob/master/CafeCode/images/xkcd1.png?raw=true" width=300><br>
...into something like this:<br>
<img src="https://github.com/SeascapeScience/SeascapeScience.github.io/blob/master/CafeCode/images/xkcd2.png?raw=true" width=300><br>
Links:<br>
   <a target="_blank" rel="noopener noreferrer" href="https://jakevdp.github.io/blog/2012/10/07/xkcd-style-plots-in-matplotlib/">
Python/Matplotlib</a><br>
   <a target="_blank" rel="noopener noreferrer" href="https://www.mathworks.com/matlabcentral/fileexchange/38499-xkcdify">
MatLab</a><br>
(As a lifelong cartoonist, I count this as art.)<br>

**4.** Are you wobbly with stats? 
In the spirit of other resources folks have shared, here is an explanation 
of how to read the summary of a linear model 
(ala <b>model = lm(y ~ x, blah blah blah)</b>).
<a target="_blank" rel="noopener noreferrer" href="https://feliperego.github.io/blog/2015/10/23/Interpreting-Model-Output-In-R">
QUICK GUIDE: INTERPRETING SIMPLE LINEAR MODEL OUTPUT IN R</a><br>

**5.** Finally, let's finish with a quote from **Buffy the Vampire Slayer**.
These things can be helpful during a pandemic.
After all, the show covered everything from
<a target="_blank" rel="noopener noreferrer" href="https://en.wikipedia.org/wiki/Hush_(Buffy_the_Vampire_Slayer)">quarantine</a> <br>
to various topics in
<a target="_blank" rel="noopener noreferrer" href="https://www.theatlantic.com/entertainment/archive/2015/10/the-rise-of-buffy-studies/407020/">
philosophy and cultural theory</a>.<br>
...Including algorithms:<br>
    <i>"Robots are the strangest people."</i>
 

</details>


<details>
 <summary>
  <b style="font-family:'Courier New'">
  2020.04.24</b>
 </summary>
  <div style="margin-left: 1em; font-family:'Courier New'"><br>
<b>1.</b>  "<u>Compute Like an Artist</u>" is a nod to Austin Kleon, <br>
whose <a target="_blank" rel="noopener noreferrer" href='https://austinkleon.com/newsletter/'>newsletter</a> I learn a lot from,
such as how to "Steal Like an Artist." <br>
<i>I'm still honing my stealing practices, so bear with me</i>.<br>
The phrasing is a little clunky, but I thought it was better than<br> 
"Compute Like a Thief," or "Steal Like a Computer."<br>
<br>
<b>2.</b>  <u>COVID forecasting</u> is everywhere now.<br> 
This video from <a target="_blank" rel="noopener noreferrer" href="https://constancecrozier.com/2020/04/16/forecasting-s-curves-is-hard/">
Constance Crozier</a> shows a great simulation <br>
illustrating how hard it is to forecast the point at which an S-curve levels off.<br>
With COVID-19, we're still at the point where the forecast is flapping all over<br>
the place like a rogue fire hose.
<br>
<iframe title="vimeo-player" src="https://player.vimeo.com/video/408599958" width="320" height="213" frameborder="0" allowfullscreen></iframe>
<br>
<br>
<b>3.</b> I will mostly be posting resources that are less mainstream than the NYTimes,<br>
but I couldn't resist sharing 
<a target="_blank" rel="noopener noreferrer" href="https://www.nytimes.com/2020/04/08/science/ai-ocean-whales-study.html"> this article 
on artificial intelligence + ocean science</a>.<br>
This is the area of research I work in. The article covers the great potential <br>
of AI in ocean science.<br>
Like any technology, there are there are dangers to AI too. A topic for later.
<br>
<br>
<b>4.</b> <u>Itty Bitty Sites</u>. I don't know where all of this will lead, but for now <br>
I'm using 
<a target="_blank" rel="noopener noreferrer" href="https://itty.bitty.site/">itty.bitty.site </a><br>
...The entire page, html etc., is embedded in the URL.<br>
 The <b>Caf&eacute Code</b> Newsletter is not actually hosted anywhere.<br>
<br>
<b>5.</b> <u>Don't forget the art</u>!  As "Steal Like an Artist" reminds me, <br>
we are in some ways a mix of all the things we surround ourselves with.<br>
I'll finish with one of my favorite data science artists, 
<a target="_blank" rel="noopener noreferrer" href="http://www.jillpelto.com/">Jill Pelto</a>, <br>
whose work often combines time series data with a scene of the environment that <br>
underlies that data.<br>
<img src="https://images.squarespace-cdn.com/content/v1/56a25d714bf1182dd4517be5/1531250926364-LC2K1357HFL1CN3KLNQY/ke17ZwdGBToddI8pDm48kBSAVZKVqRGfjL8yAktGb-97gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0mhydAgiKdIfeAoxVgE7c7orLjRgnPTPkiKRPtaHXv36uDJPY_k35pRkXWvn-5ruGw/Smaller_Gulf+of+Maine+Temperature+Variability+copy.jpeg?format=1000w" width=300><br>
<br>
That's it for this week. Nick Record, signing off.
  </div>
<br>
</details>
