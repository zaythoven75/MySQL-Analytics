Create database superstore_analysis;
use superstore_analysis;

CREATE TABLE orders (
    row_id        INT,
    order_id      VARCHAR(20),
    order_date    VARCHAR(15),
    ship_date     VARCHAR(15),
    ship_mode     VARCHAR(30),
    customer_id   VARCHAR(20),
    customer_name VARCHAR(50),
    segment       VARCHAR(20),
    country       VARCHAR(30),
    city          VARCHAR(50),
    state         VARCHAR(30),
    postal_code   VARCHAR(10),
    region        VARCHAR(20),
    product_id    VARCHAR(20),
    category      VARCHAR(30),
    sub_category  VARCHAR(30),
    product_name  VARCHAR(200),
    sales         DECIMAL(10,4)
);
