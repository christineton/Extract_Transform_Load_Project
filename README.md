# Extract_Transform_Load_Project
Data integration Project

# Data Sources: 
* For this project we gathered data on avocados. We used two different CSV files. We gathered the data from the below sources. 

    * https://www.kaggle.com/neuromusic/avocado-prices

    * http://www.hassavocadoboard.com/shipment-data/historical-shipment-volume


# What we did: 
* We took these two sources of avocado data to look at the price, total volume, dates sold, and the city they were sold in. We gathered and cleaned the data in jupyter notebook using pandas. We dropped certain columns to make sure that we were only including the data that was relevant and important to us. For one of the sources we grouped the data by date and took the mean for the average price across those dates using pandas. We also renamed columns. 

* We then created a connection to MySQL Workbench using SQL Alchemy. After the data was loaded into MySQL Workbench, we performed queries to join the data on dates and cities. 


# Why we did it: 
* For this data set, we choose this in order to gain a better understanding of what avocado data is out there to better analyze.  There is a fair amount of findings so having a central database to analyze avocado prices grows or falls in other cities base on their population, by date was of interest for us.
* We choose MySQL for our Database to better familiarize ourself with SQL queries.  When we were analyzing the data, we had thought of SQL statements that may work and help with our analysis.  We are not too familiar with MongoDB yet so decided to use MySQL

# Challenges: 
* Finding good avocado data to work with was our first challenge. 
* We ran into a lot of challenges working with dates. The dates were formatted differently, thus we had issues when we tried to join them in SQL. 
* Cleaning the data gave us some challeneges as well. In the end we ended up with one data set that had two columns for date where they were formatted differently. 
* Sending the data to SQL was a challenge and we were not sure what data was being spit out. The quality of our data was difficult to work with. 

# Retrospective Notes: 
* Looking back, we realized that working with dates is very difficult. Issues arrise with merging with dates because of the various date formats. Finding good data to work with is very difficult and if we were to do this again we would try to find data where we could join based on data that was not dates. 
