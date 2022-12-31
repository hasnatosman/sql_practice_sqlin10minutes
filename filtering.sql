-- Filter using where clause........................demo
SELECT
customer_name,
product_name,
amount

FROM supershop
where country = 'Canada'

order by amount DESC

-- Checking against a single value ........... 
select
customer_id,
customer_name,
price,
amount

From supershop
where price < 50

order by amount desc


-- Checking for nonmatches ..................... 

select
customer_name,
country,
region,
amount

from supershop
where region <> 'Africa'

Order by amount DESC

-- Checking for a  range of values ...............

select
product_name,
category,
price,
amount

from supershop

where price between 50 and 60

order by price DESC

--  checking for no values .............................. 

SELECT
product_name,
category,
price,
amount

from supershop
where city is NULL

order by amount DESC


/* Challenge 1: Write a SQL statement to retrieve the product ID (prod_id) and name
(prod_name) from the Products table, returning only products with a price of
9.49. */

Select 
customer_id,
customer_name,
product_name


from supershop
WHERE price = 100

order by customer_id 

/* Challenge 2: Write a SQL statement to retrieve the product ID (prod_id) and name
(prod_name) from the Products table, returning only products with a price of
9 or more. */

SELECT
order_id,
customer_name,
product_name

from supershop
where price >= 100

order by price DESC

/* Challenge 3:  Write a SQL statement that retrieves the
unique list of order numbers (order_num) from the OrderItems table, which
contain 100 or more of any item. */

SELECT
DISTINCT(product_name),
price

from supershop
WHERE quantity >= 14

order by quantity DESC

/* Challenge 4: Write a SQL statement that returns the product name (prod_name)
and price (prod_price) from Products for all products priced between 3 and
6. Oh, and sort the results by price. (There are multiple solutions to this one,
and we’ll revisit it in the next lesson, but you can solve it using what you’ve
learned thus far.) */

select 
product_name,
price
FROM supershop
WHERE price BETWEEN 100 and 300
order by price DESC

-- The End ..................................... 


