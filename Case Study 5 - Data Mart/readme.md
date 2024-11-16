# Case Study 5 - Data Mart
<img src = "https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%205%20-%20Data%20Mart/main_image.png" width = "400">

## Introduction
Data Mart is Danny’s latest venture and after running international operations for his online supermarket that specialises in fresh produce - Danny is asking for your support to analyse his sales performance.

In June 2020 - large scale supply changes were made at Data Mart. All Data Mart products now use sustainable packaging methods in every single step from the farm all the way to the customer.

Danny needs your help to quantify the impact of this change on the sales performance for Data Mart and it’s separate business areas.

The key business question he wants you to help him answer are the following:

What was the quantifiable impact of the changes introduced in June 2020?
Which platform, region, segment and customer types were the most impacted by this change?
What can we do about future introduction of similar sustainability updates to the business to minimise impact on sales?

## Entities
<img src = "https://github.com/lion-star-gold/8-week-SQL-challenge/blob/main/Case%20Study%205%20-%20Data%20Mart/table.png">

## Case Study Questions

A - Data Cleansing

Using the instructions on the challenge page, a new table, 'clean_weekly_sales' was created to clean the varchar column 'week_date' to the date format column 'clean_week_date', added week_number, month_number, calendar_year, new readable columns age_band and demographic. Nulls are updated to "unknown", and avg_transaction created. The top 10 entries are given below.

| clean_week_date | age_band    | demographic | avg_transaction | week_number | month_number | calendar_year |
|-----------------|-------------|-------------|-----------------|-------------|--------------|---------------|
| 2020-08-31      | Retirees    | Couples     | 30.31           | 36          | 8            | 2020          |
| 2020-08-31      | Young Adults| Families    | 31.56           | 36          | 8            | 2020          |
| 2020-08-31      | null        | null        | 31.20           | 36          | 8            | 2020          |
| 2020-08-31      | Young Adults| Couples     | 31.42           | 36          | 8            | 2020          |
| 2020-08-31      | Middle Aged | Couples     | 30.29           | 36          | 8            | 2020          |
| 2020-08-31      | Middle Aged | Families    | 182.54          | 36          | 8            | 2020          |
| 2020-08-31      | Retirees    | Families    | 206.64          | 36          | 8            | 2020          |
| 2020-08-31      | Young Adults| Families    | 172.11          | 36          | 8            | 2020          |
| 2020-08-31      | Middle Aged | Families    | 155.84          | 36          | 8            | 2020          |
| 2020-08-31      | Retirees    | Couples     | 35.02           | 36          | 8            | 2020          |


B - Data Exploration

C - Before & After Analysis

D - Bonus Question
