-- Using the AND Operator ...................
SELECT
product_name,
price,
amount

from supershop

where country = 'United States' and price < 100

order by price DESC, amount

-- Using the OR Operator .......................... 


select 
customer_id,
customer_name,
price,
amount

from supershop
WHERE country = ' Canada' or country = 'Australia'
order by amount DESC

-- use parenthesis in case of more than two conditions...... 

SELECT
order_id,
customer_name,
country,
region,
product_name,
amount

from supershop
WHERE (country = 'Canada' or region = 'Africa')
	and price <= 100

order by amount desc

-- Using the IN Operator 


SELECT
customer_name,
country,
amount

FROM supershop
WHERE country in ('Canada', 'Australia')


-- using not ...................................... 

SELECT
customer_name,
country,
amount

FROM supershop
WHERE not country = 'Canada'

SELECT
customer_name,
country,
amount

FROM supershop
WHERE not country in ('Canada', 'Australia')

