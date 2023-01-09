SELECT
	count(price)as price_count,
	round(avg(price)) as avg_price,
	round(max(price)) as max_price,
	round(min(price)) as min_price,
    round(sum(price)) as total_price

from supershop


SELECT
	count(amount) as price_count,
	round(avg(amount)) as avg_price,
	round(max(amount)) as max_price,
	round(min(amount)) as min_price,
    round(sum(amount)) as total_price
    
from supershop

-- Performing Calculations on Multiple Columns ............... 
-- Aggregates on Distinct Values ............................. 


SELECT
	count( DISTINCT (price)) as avg_price

from supershop
