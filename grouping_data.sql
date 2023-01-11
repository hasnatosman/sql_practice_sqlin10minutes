-- Group data ............................  


/* select column_name,
where table_name
group by column_name,
order by column_name
*/



-- Understanding Data Grouping ......................... 
SELECT
	product_name,
    category,
    round(sum(amount)) as total_sales

FROM supershop
GROUP by region
order by amount DESC 

-- creating group..................................... 

SELECT
order_id,
count(quantity) as total_quantity

from supershop
group by customer_id







