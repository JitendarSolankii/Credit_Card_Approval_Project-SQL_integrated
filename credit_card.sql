create database credit_db;

use credit_db;

select * from cleaned_data;
select * from credit_card_label;
# 1. Group the customers based on their income type and find the average of their annual income.

select type_income , avg(annual_income) AS Average_income from cleaned_data
group by type_income;

# 2. Find the female owners of cars and property.

select * from cleaned_data
where Gender = "F" AND Car_Owner = "Y" AND Propert_Owner = "Y";


# 3.Find the male customers who are staying with their families.

select * from cleaned_data
where gender = "M" and Children > 0;

# 4.Please list the top five people having the highest income.

select * from cleaned_data
order by Annual_income desc
limit 5;

# 5.How many married people are having bad credit.

select count(*) AS bad_credit_married_count from cleaned_data a
join credit_card_label b
using(Ind_ID)
where marital_status = "Married" and label = 1;

# 6.What is the highest education level and what is the total count.

SELECT education, COUNT(*) AS total_count
FROM cleaned_data
GROUP BY education
order by total_count DESC
LIMIT 1;

# 7.Between married males and females, who is having more bad credit? 

select gender , count(*) as total_count from cleaned_data a
join credit_card_label b
using(Ind_ID)
where marital_status = "married" and label = 1
group by gender;