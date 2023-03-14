/*******************************************************************************************
BUSINESS AREA: C Si training
SCRIPT: Data Bank part A -4- 8 week SQL challenge
PURPOSE: Training
DEVELOPER: HYPERION\Chloe.Si
DATE: 06/03/2023
*******************************************************************************************/
/******************************************************************************************
STEP 0: Set Database
*******************************************************************************************/
USE C_Si_training

/******************************************************************************************
Question 1: How many unique nodes are there on the Data Bank system?
*******************************************************************************************/
SELECT COUNT(DISTINCT node_id) AS unique_nodes FROM dbo.customer_nodes

/******************************************************************************************
Question 2: What is the number of nodes per region?
*******************************************************************************************/
SELECT 
	r.region_name,
	r.region_id,
	COUNT(node_id) AS node
FROM dbo.regions_4 AS r
LEFT JOIN dbo.customer_nodes AS cn ON cn.region_id = r.region_id
GROUP BY r.region_name,
         r.region_id

/******************************************************************************************
Question 3: How many customers are allocated to each region?
*******************************************************************************************/
SELECT
	r.region_id,
	r.region_name,
	COUNT(cn.customer_id) AS customer_count
FROM dbo.regions_4 AS r
LEFT JOIN dbo.customer_nodes AS cn ON cn.region_id = r.region_id
GROUP BY r.region_name,
         r.region_id

/******************************************************************************************
Question 4: How many days on average are customers reallocated to a different node? 
*******************************************************************************************/
WITH node_diff AS
(
SELECT 
customer_id,
AVG(DATEDIFF(DAY, start_date, end_date)) AS date_diff
--end_date - start_date AS date_subtract
FROM dbo.customer_nodes
WHERE end_date != '9999-12-31'
GROUP BY customer_id
),
average_diff AS 
(
SELECT 
--customer_id,
AVG(date_diff) AS avg_date_diff
FROM node_diff AS nd
--GROUP BY customer_id
)

SELECT * FROM average_diff

/******************************************************************************************
Question 5: What is the median, 80th and 95th percentile for this same reallocation days metric for each region?
*******************************************************************************************/
WITH node_diff AS
(
SELECT 
customer_id,
AVG(DATEDIFF(DAY, cn.start_date, cn.end_date)) AS date_diff,
r.region_name
--end_date - start_date AS date_subtract
FROM dbo.customer_nodes AS cn
LEFT JOIN dbo.regions_4 AS r ON r.region_id = cn.region_id
WHERE end_date != '9999-12-31'
GROUP BY customer_id, r.region_name
)
SELECT
DISTINCT PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY date_diff) OVER () AS median
--,PERCENTILE_CONT(0.8) WITHIN GROUP (ORDER BY date_diff) OVER () AS '80th percentile',
--PERCENTILE_CONT(0.95) WITHIN GROUP (ORDER BY date_diff) OVER () AS '95th percentile',
--node_diff.region_name
FROM node_diff
GROUP BY node_diff.region_name