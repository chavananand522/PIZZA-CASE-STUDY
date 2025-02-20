
-- Database for storege of data...
create database pizza;

-- pizza database used...
use pizza;

-- TO SEE ALL TABLES IN DETAIL... 
select * from order_details;  -- order_details_id	order_id	pizza_id	quantity/
select * from orders;			-- pizza_id, pizza_type_id, size, price
select * from pizzas;			 -- order_id, date, timeorder_details
select * from pizza_types;			-- pizza_type_id, name, category, ingredients

show tables;

-- The total number of order placed... 
select count(order_id) as 'Total Orders' from orders;

-- To see the the details of total revenue...
select order_details.pizza_id,order_details.quantity,pizzas.price 
from order_details
join pizzas on pizzas.pizza_id = order_details.pizza_id;

-- Total revenue generated...
select cast(sum(order_details.quantity * pizzas.price) as decimal (10,2)) as 'Total Revenue'
from order_details
join pizzas
on pizzas.pizza_id = order_details.pizza_id;

-- HIGHEST PIZZA PRICE
select pizza_types.name as 'Pizza Name', cast(pizzas.price as decimal(10,2)) as 'Price'
from pizzas 
join pizza_types on pizza_types.pizza_type_id = pizzas.pizza_type_id
order by price desc
limit 1;

-- Most common pizza size ordered...
select pizzas.size, count(order_id) as 'No of Orders', sum(quantity) as 'Total Quantity Ordered' 
from order_details
join pizzas on pizzas.pizza_id = order_details.pizza_id
-- join pizza_types on pizza_types.pizza_type_id = pizzas.pizza_type_id
group by pizzas.size
order by count(order_id) desc;

-- Top 5 most orderd pizzas along with their quatities... 
select pizza_types.name as 'Pizza', sum(quantity) as 'Total Ordered'
from order_details
join pizzas on pizzas.pizza_id = order_details.pizza_id
join pizza_types on pizza_types.pizza_type_id = pizzas.pizza_type_id
group by pizza_types.name 
order by sum(quantity) desc
limit 5;