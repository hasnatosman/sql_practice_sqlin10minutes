SELECT
customer_name,
age,
gender,
country

FROM supershop, customers

WHERE supershop.customer_id = customers.Customer_ID


-- inner join ..............................

SELECT
customer_name,
age,
gender,
country,
region

FROM supershop
INNER JOIN customers on supershop.customer_id = customers.customer_id
