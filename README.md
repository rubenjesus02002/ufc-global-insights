# **Course Project 2: UFC Global Insights**
### Ruben Rodriguez

## Project Overview:
Our primary goal was to create a DataFrame from a table on Wikipedia and combine it with an API of similar data to uncover business insights. 

The table we selected was based on MMA fighter data, specifically top ranked fighters in the UFC.

## Business Question: 
"Which international markets should UFC prioritize for expansion based on fighter performance and representation?"

## Process: 
1. Web Scraping (Wiki)
    - Used Python web scraping techniques to scrape a table from Wikipedia.
    - Loaded the scraped data into a Pandas DataFrame (df1). 
2. API Integration (MMA Fighter Data) 
    - Accessed an MMA Fighter API to retrieve additional statistics. 
    - Stored the API results in a second DataFrame (df2)
3. Data Combination 
    - Created df3 by merging both DataFrames, df1 and df2, to help uncover key business insights and run analysis on top-ranked UFC fighters. 

## Tools & Libraries Used
- SQL
- Excel
- Python
    - Pandas: DataFrame creation and manipulation
    - Requests: for API calls
    - BeautifulSoup: for web scraping Wiki table

## Project Purpose
The main focus of this project was to simulate a business scenario where company data would have to be scraped from a site and combined with an API to uncover hidden value. We approached this project thoroughly with business analytics in mind and asked ourselves, why does this matter? 

The main benefits uncovered by combining the Wiki data with the API were the addition of the fighter ID and country column. With this, now we can use the API’s fighter ID to dive deeper into the API’s capabilities, possibly combining it with larger portions of itself. We are essentially future proofing; keeping future analytics in mind and making it possible to come back and run further analysis. Additionally, we gain huge insight with the country column. Understanding where our UFC fighters originate from to help determine which international markets we should prioritize. 

## UFC Global Market Expansion Strategy

## Key Insights:
### Brazil dominance:  
* 5 fighters (17% of dataset) with multiple champions (Alex Pereira, Alexandre Pantoja, Charles Oliveira)  
### Emerging markets: 
* Georgia has 2 fighters including #1 P4P Ilia Topuria (17-0 undefeated)  
### Underrepresented regions: 
* Only 1 fighter each from Palestine, Armenia, UAE, France, Kyrgyzstan - potential growth markets
### Performance correlation: 
* Non-US fighters hold 60% of championship positions in the dataset
  
The data tells an interesting story. The UFC isn’t an American powerhouse anymore, it’s truly global. Brazil continues its domination over the sport with multiple champions and a consistent list of elite fighters, while countries like Georgia are proving they can produce world-class, undefeated talent. At the same time, regions like Palestine, Armenia, UAE, France, and Kyrgyzstan have only a single fighter represented, showing there’s still so much untapped potential. With 60% of champions coming from outside the U.S., the UFC’s future lies in embracing these international markets and building the next generation of stars on a truly global stage.
With the UFC’s new grappling competition, UFC BJJ, I’m confident we’ll see fresh talent emerging from countries with rich jiu-jitsu and wrestling traditions. This will likely open doors for fighters from regions that haven’t traditionally dominated the UFC spotlight, fueling the sport’s next big wave of international champions.

* Brazil should remain a core investment market.
* Georgia, with its rising undefeated talent, represents a high-potential growth opportunity.
* Target investments in underrepresented regions such as France and the UAE. This could help tap into new fan bases and talent pools.
  
## References 
* API: https://rapidapi.com/fluis.lacasse/api/MMAAPI
* Wiki: Table https://en.wikipedia.org/wiki/Ultimate_Fighting_Championship#Men's_pound-for-pound


