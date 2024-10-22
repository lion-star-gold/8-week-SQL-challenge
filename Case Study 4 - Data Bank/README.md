# Case Study 4 - Data Bank
<div align="center">
<img src ="https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%204%20-%20Data%20Bank/4_main_image.png" width="400">
</div>

## Introduction
There is a new innovation in the financial industry called Neo-Banks: new aged digital only banks without physical branches.

Danny thought that there should be some sort of intersection between these new age banks, cryptocurrency and the data world…so he decides to launch a new initiative - Data Bank!

Data Bank runs just like any other digital bank - but it isn’t only for banking activities, they also have the world’s most secure distributed data storage platform!

Customers are allocated cloud data storage limits which are directly linked to how much money they have in their accounts. There are a few interesting caveats that go with this business model, and this is where the Data Bank team need your help!

The management team at Data Bank want to increase their total customer base - but also need some help tracking just how much data storage their customers will need.

This case study is all about calculating metrics, growth and helping the business analyse their data in a smart way to better forecast and plan for their future developments!

## Entities
<img src = "https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%204%20-%20Data%20Bank/ERD.PNG">

## Case Study Questions
### A - Customer Nodes Exploration
1. How many unique nodes are there on the Data Bank system?
   
Five unique nodes.
2. What is the number of nodes per region?
   
| Region Name | Region ID | Count of Nodes |
|-------------|-----------|----------------|
| Australia   | 1         | 770            |
| America     | 2         | 735            |
| Africa      | 3         | 714            |
| Asia        | 4         | 665            |
| Europe      | 5         | 616            |

3. How many customers are allocated to each region? 

|region_name|	region_id|	count_distinct_customer_id|
|-----------|----------|----------------------------|
|Australia|	1	|110|
|America|	2	|105|
|Africa|	3	|102|
|Asia|	4	|95|
|Europe|	5|	88|
4. How many days on average are customers reallocated to a different node?

15 days on average
5. What is the median, 80th and 95th percentile for this same reallocation days metric for each region?

### B - Customer Transactions
1. What is the unique count and total amount for each transaction type?

| txn_type   | unique_count | total_amount |
|------------|--------------|--------------|
| withdrawal | 1580         | 793003       |
| purchase   | 1617         | 806537       |
| deposit    | 2671         | 1359168      |
2. What is the average total historical deposit counts and amounts for all customers?

| txn_type   | count | amount |
|------------|-------|--------|
| deposit    | 2671  | 508.86 |
3. For each month - how many Data Bank customers make more than 1 deposit and either 1 purchase or 1 withdrawal in a single month?
 
| count_customer | month |
|----------------|-------|
| 53             | 1     |
| 36             | 2     |
| 38             | 3     |
| 22             | 4     |
4. What is the closing balance for each customer at the end of the month?
Top 10 given for brevity:

| customer_id | month | cumulative_amount |
|-------------|-------|-------------------|
| 1           | 1     | 312               |
| 1           | 3     | -640              |
| 2           | 1     | 549               |
| 2           | 3     | 610               |
| 3           | 1     | 144               |
| 3           | 2     | -821              |
| 3           | 3     | -1222             |
| 3           | 4     | -729              |
| 4           | 1     | 848               |
| 4           | 3     | 655               |
5. What is the percentage of customers who increase their closing balance by more than 5%?

   This question was difficult to complete. I was unable to complete it but my thinking was to use a command of some type to calculate the next row as a percentage of the previous, grouped by customer ID, and then filter these for >5pct, and perform a quick pct calculation using the distinct amount of customer_ids.

I completed sections A and B.
