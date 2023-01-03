-- Using the LIKE Operator .......................

SELECT
product_name,
price,
amount

from supershop

where product_name like "Nokia %"

order by amount

-- another way .......................................... 

select 
product_name,
price,
amount

from supershop

WHERE product_name like "% Mobile" 
order by amount DESC

-- The Underscore (_) Wildcard ......................... 

select 
customer_name,
country,
region

from supershop

WHERE country like "_anada" 
order by amount DESC


-- The Brackets ([]) Wildcard .................................. 

select 
customer_name,
country,
region

from supershop

WHERE country like "[US]%" 
order by amount DESC


--- Challenge 1 ..............


/*  Write a SQL statement to retrieve the product name (prod_name) and
description (prod_desc) from the Products table, returning only 
products where the word toy is in the description. */

select 
product_name,
category,
price

from supershop	
where product_name like "%doors%" 

order by price DESC


/*  Write a SQLstatement to retrieve the product
name (prod_name) and description (prod_desc) from the Products table,
returning only products where the word toy doesn’t appear in the
description. And this time, sort the results by product name.
 */
 
select 
product_name,
category,
price,
quantity,
amount

from supershop	
where product_name not like "%doors%" 

order by price DESC
 


/* Write a SQLstatement to retrieve the product name (prod_name) and
description (prod_desc) from the Products table, returning only products where both the words toy and carrots appear in the description. There are a
couple of ways to do this, but for this challenge use AND and two LIKE
comparisons. */

select 
product_name,
category,
price

from supershop	
where product_name not like "%doors%" and category like "Office%"

order by price DESC





