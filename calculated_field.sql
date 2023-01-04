-- Creating Calculated Fields .............. 

SELECT
customer_name || '(' || customer_id ||')',
price,
amount

FROM supershop

WHERE price > 100

order by price DESC

-- Concatenating two column ................. 

select 
customer_id, 
customer_name,
country || '(' || city || ')',
region

FROM supershop
where region not like "C%"

order by customer_name 

-- using aliases ................................ 

select 
customer_id, 
customer_name,
country || '(' || city || ')' as location,
region

FROM supershop
where region not like "C%"

order by customer_name 

-- Performing Mathematical Calculations ................ 

select
order_id,
customer_name,
product_name,
price * quantity as total

from supershop

where country = "Canada"

order by total desc




