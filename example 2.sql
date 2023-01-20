-- second highest amount ........................

/* SELECT
customer_name,
product_name,
price,
amount

from supershop
order by amount DESC
LIMIT 1 OFFSET 1

*/

SELECT
customer_name,
product_name,
price,
max(amount)
FROM supershop

WHERE amount NOT in ( SELECT max( amount) from supershop)
--order BY amount DESC
--LIMIT 1