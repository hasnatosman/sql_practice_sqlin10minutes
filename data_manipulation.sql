-- Using Data Manipulation Functions ....................... 

-- Text Manipulation Functions ..... 

SELECT
DISTINCT(customer_name),
Upper( customer_name) as CustomerName_upperCase,
lower(customer_name) as CustomerName_lower

FROM supershop
order by customer_name DESC

