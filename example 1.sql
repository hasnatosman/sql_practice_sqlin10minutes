-- Find the top product_name, customers name , price & amount from supershop

/*
SELECT 
customer_id,
customer_name,
product_name,
price,
round(amount) as amount

FROM supershop
where amount = (select max(amount) 
                from supershop)
                
*/
-- alternative .................
SELECT 
customer_id,
customer_name,
product_name,
price,
round(amount) as amount

FROM supershop
order By amount DESC
LIMIT 2