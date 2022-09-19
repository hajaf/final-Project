

![img](https://github.com/hajaf/final-Project/blob/main/images/Screenshot%202022-09-05%20093459.png)

------

# ***GW Data Analytics and Visualization***
##  Final Project 
-----

## Presentation

Kaggle Dataset 
  - "World Happiness Report-Happiness scored according to economic production, social support, etc"
 Reasoning 
 - Each individual in this group come from different backgrounds and would like to analysis different counties happiness index
  Description of their source of data
 - The data includes the happiness index of different countries as well index for different factors that effect that happiness index , which include family, freedom and government. There are 5 tables in all   from the year 2015 to 2019.

Questions We're Looking To Answer
 - Where is the happies palace in the world to live 
 - which factors affect happiness the most 
 - what does the ranking look like on a map
 - what are the top 10 and botom 10 happiess places on earth

## GitHub
-------
Each individual created a branch to work on the assignment simultaneously
comunication would take place on a private slack channel as well as 3 meet ups  a week

## Machine Learning Model
-------
Tools to be used :
•	R studio 
•	Python
•	Tableau 
•	Sql

R Studio will be used to create a linear regression that represents the happiness of people across the world.
Python will be used to clean data and to create data visualizations.
Tableau will be used to create data visualizations and to create a happiness dashboard.
SQL will be used to look up information and to join tables.

We will be using a simple statistical analysis to see how happiness is measured throughout the world.


## Database
-------
"World Happiness Report"
from kaggle

## Heatmap Analysis
Using RStudio, the data was grouped by region and then shows the average happiness score for that region and year. First, a year column was added to each dataset. Then the two tables were added together in order to be able tot compare the data from each year. Then the tables were grouped by region and year and then summarized by the average happiness score. Then the heatmap was created where x is the region, y is the year and the color is based on the average happniess score. From the heatmap it can be seen that the regions 'Australian and New Zealand' and 'North America' have higher average happiness scores. The lowest average is the 'Sub-Saharan Africa'. 

<img width="1095" alt="region_heatmap" src="https://user-images.githubusercontent.com/102255823/190279616-6ba3864b-a8d0-406f-ae81-ad3e7091dd5d.png">

## Plotly Scatter Plots
Through the scatter matrix created using the 2015 data we can see that Economy, Family, and Health have the strong linear relation with Happiness Score. Then using Plotly from Pandas a scatter plot is created showing the relation between each variable against the Happiness Score. In compaing the plots from each other, it can be seen that the 10 countries have the highest y value and follow a linear pattern. But moving right, down the list of countries, the data points become more scatterd which shows there is less correlation between the country ranking and Economy, Family, or Health. 

<p float="left">
  <img width="500" alt="Top50_Fam" src="https://user-images.githubusercontent.com/102255823/191093873-f6a8a08d-3c11-49c8-8157-005a70182ed7.png">
  <img width="500" alt="Top50_GDP" src="https://user-images.githubusercontent.com/102255823/191093876-6232cc1e-c72d-4ee7-ae51-c0c2f95466d7.png">
</p>
<p align="center">
<img width="500" alt="Top50_Health" src="https://user-images.githubusercontent.com/102255823/191093878-0c5290d1-1ce1-4af1-81c6-13afcdccf216.png">
</p>

### Meet the Team

  -Haja (Square)

    
  -Cara (Circle)


  -Clarissa (Triange)

    
  -Nathan (X)
