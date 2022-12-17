# Case Study 3 - Foodie-Fi
<img src = 'https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%203%20-%20Foodie-Fi/main_image.png' width = '400'>

## Introduction
Subscription based businesses are super popular and Danny realised that there was a large gap in the market - he wanted to create a new streaming service that only had food related content - something like Netflix but with only cooking shows!

Danny finds a few smart friends to launch his new startup Foodie-Fi in 2020 and started selling monthly and annual subscriptions, giving their customers unlimited on-demand access to exclusive food videos from around the world!

Danny created Foodie-Fi with a data driven mindset and wanted to ensure all future investment decisions and new features were decided using data. This case study focuses on using subscription style digital data to answer important business questions.

## Entities
<img src = 'https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%203%20-%20Foodie-Fi/entities.PNG'>

## Case Study Questions
### A. Customer Journey
Of the 8 unique customers who signed up for the streaming service, 2 decided to leave. Customer 11 churned immediately and no further plans were bought, while Customer 15 bought 1 month of pro monthly before leaving.
Pro monthly plans were popular, with 4 customers opting for this service. Of these 8 customers, Customer 19 graduated to the pro annual service. Three customers bought the pro annual service. While one bought it straight after the trial (2), the other bought it after being a basic member for 4 months (16).
Basic monthly plans were purchased by 3 clients, of whom 2 then purchased the pro monthly plans.
### B. Data Analysis Questions
1. How many customers has Foodie-Fi ever had?
<br><b>1000.</b>
2. What is the monthly distribution of trial plan start_date values for our dataset - use the start of the month as the group by value.
<br><b>Jan: 88; Feb: 68; Mar: 94; Apr: 81 ; May: 88 ; Jun: 79 ; Jul: 89 ; Aug: 88 ; Sept: 87 ; Oct: 79 ; Nov: 75 ; Dec: 84.</b>
3. What plan start_date values occur after the year 2020 for our dataset? Show the breakdown by count of events for each plan_name.<br><b>Basic Monthly: 7; Churn: 71; Pro annual: 63; Pro monthly: 58.</b>
4. What is the customer count and percentage of customers who have churned rounded to 1 decimal place?<br><b>Customer count: 2650; churn percent: 11.6 %</b>
5. How many customers have churned straight after their initial free trial - what percentage is this rounded to the nearest whole number?<br><b>9 %</b>
6. What is the number and percentage of customer plans after their initial free trial?<br><b>Basic monthly: 546, 54 %; Pro monthly: 325, 32 %; Pro annual: 37, 3 %</b>
7. What is the customer count and percentage breakdown of all 5 plan_name values at 2020-12-31?<br><b>Free trial: 19, 1 %; Basic monthly: 224, 22 %; Pro monthly: 326, 32 %; Pro annual: 195, 19 %; Churn: 235, 23 %</b>
8. How many customers have upgraded to an annual plan in 2020?<br><b>195</b>
9. How many days on average does it take for a customer to an annual plan from the day they join Foodie-Fi?<br><b>not complete</b>
10. Can you further breakdown this average value into 30 day periods (i.e. 0-30 days, 31-60 days etc)<br><b>not attempted</b>
11. How many customers downgraded from a pro monthly to a basic monthly plan in 2020?<br><b>0</b>
