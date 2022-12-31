-- Sorting Data ....................... 

SELECT 
product_name,
price,
amount

FROM supershop
order by price; -- order by clause must be the last class of select statement 


--  It is perfectly legal to sort data by a column that is not retrieved.

SELECT
product_name,
price,
amount

FROM supershop
order by quantity DESC; -- here quantity wasn't retrieved....... 

-- Sorting by Multiple Columns .................................. 

SELECT
order_id,
product_name,
price,
amount

FROM supershop
order by price desc, order_id DESC

-- Sorting by Column Position .......................

select 
product_name,
price,
amount

FROM supershop
order by 2 desc , 3

/* Challenge 1:  Write a SQLstatement to retrieve all customer names (cust_names) from the
Customers table, and display the results sorted from Z to A. */

SELECT customer_name
FROM supershop
order by customer_name DESC

/* Challenge 2: Write a SQLstatement to retrieve customer ID (cust_id) and order number
(order_num) from the Orders table, and sort the results first by customer ID
and then by order date in reverse chronological order. */

SELECT
customer_id,
order_id

FROM supershop
order by customer_id, order_date desc


/* Challenge 3: Write a SQLstatement to display the quantity and price
(item_price) from the OrderItems table, sorted with the highest quantity and
highest price first. */

SELECT
quantity,
price

FROM supershop
order by quantity DESC, price DESC

-- The End ---------------------------------------



