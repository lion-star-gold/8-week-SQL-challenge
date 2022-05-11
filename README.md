# 💻 8-week-SQL-challenge
This repository contains my code for the 8 week SQL challenges. Please find the core website <a href = 'https://8weeksqlchallenge.com/'>here</a>. The challenge was created by DataWithDanny.

## Contents 
  
Case Study 1 - Danny's Diner 🍜<br>
Case Study 2 - Pizza Runner 🍕<br>


### Case Study 1 - Danny's Diner 🍜
<img src ="https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%201%20-%20Danny's%20Diner/main_image.png" width="400">
Direct link <a href="https://8weeksqlchallenge.com/case-study-1/">here</a>, raw code <a href="https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%201%20-%20Danny's%20Diner/The%20Taste%20of%20Success.ipynb">here</a>.

#### The Task
1. What is the total amount each customer spent at the restaurant?
2. How many days has each customer visited the restaurant?
3. What was the first item from the menu purchased by each customer?
4. What is the most purchased item on the menu and how many times was it purchased by all customers?
5. Which item was the most popular for each customer?
6. Which item was purchased first by the customer after they became a member?
7. Which item was purchased just before the customer became a member?
8. What is the total items and amount spent for each member before they became a member?
9. If each $1 spent equates to 10 points and sushi has a 2x points multiplier - how many points would each customer have?
10. In the first week after a customer joins the program (including their join date) they earn 2x points on all items, not just sushi - how many points do customer A and B have at the end of January?

#### Entities
<img src ="https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%201%20-%20Danny's%20Diner/erd-1.PNG">

#### Insights
The dataset collects details on dishes for sale, orders placed, customer details, and membership joining date. 

Customer B bought everything on the menu <b>twice</b>, having visited 6 times, and every customer purchased at least 2 bowls of ramen each. Ramen 🍜 was by far the most popular dish, with double the sales of the closest competing item, curry 🍛. The least popular was sushi.

<br>
<br>

### Case Study 2 - Pizza Runner 🍕
<img src ="https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%202%20-%20Pizza%20Runner/main_image.png" width="400">
Direct link <a href="https://8weeksqlchallenge.com/case-study-1/">here</a>, folder link <a href="https://github.com/lion-star-gold/8-week-SQL-challenge/tree/main/Case%20Study%202%20-%20Pizza%20Runner">here</a>.

#### The Task - A + B
<b>A:</b> Pizza Metrics
1. How many pizzas were ordered?
2. How many unique customer orders were made?
3. How many successful orders were delivered by each runner?
4. How many of each type of pizza was delivered?
5. How many Vegetarian and Meatlovers were ordered by each customer?
6. What was the maximum number of pizzas delivered in a single order?
7. For each customer, how many delivered pizzas had at least 1 change and how many had no changes?
8. How many pizzas were delivered that had both exclusions and extras?
9. What was the total volume of pizzas ordered for each hour of the day?
10. What was the volume of orders for each day of the week?

🅱️: Runner and Customer Experience
1. How many runners signed up for each 1 week period? (i.e. week starts 2021-01-01)
2. What was the average time in minutes it took for each runner to arrive at the Pizza Runner HQ to pickup the order?
3. Is there any relationship between the number of pizzas and how long the order takes to prepare?
4. What was the average distance travelled for each customer?
5. What was the difference between the longest and shortest delivery times for all orders?
6. What was the average speed for each runner for each delivery and do you notice any trend for these values?
7. What is the successful delivery percentage for each runner?

#### Entities

#### Insights
A: 10 unique customers ordered a total of 14 pizzas, with Meat Lovers being the favourite pizza to order. Most customers ordered pizzas as-is, and 2 made alterations. The most common time to order was the late evening, with 6 orders occurring at 9 and 11 pm. The most popular day to order was Friday.

B: The customers are far away from HQ: average delivery distances range from 10 to 25 km. The more pizzas that are ordered, the longer the delivery tends to take to be made. On average, riders took 18.6 minutes to reach HQ.
