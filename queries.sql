-- calculates the total revenue of each region and the average order cost of each region sorting them in desc order
SELECT region, 
round(sum(sales),2) as Total_revenue,
count(order_id) as total_orders,
round(avg(sales), 2) as  avg_order_cost
from orders
group by region
order by total_revenue desc;


