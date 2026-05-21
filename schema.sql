Create database superstore_analysis;
use superstore_analysis;

Create table orders (
row_id       int,
order_id     varchar(20),
order_date   date,
ship_date    date,
ship_mode    varchar(30),
customer_id  varchar(20),
customer_name varchar(50),
segment      varchar(20),
country      varchar(30),
city         varchar(20),
state        varchar(20),
postal_code  varchar(10),
region       varchar(20),
product_id   varchar(40),
category     varchar(50),
sub_category varchar(50),
product_name varchar(150),
sales        decimal(10,2)
);
