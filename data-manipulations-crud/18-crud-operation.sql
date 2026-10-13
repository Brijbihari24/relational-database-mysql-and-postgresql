CREATE DATABASE sales_db;
USE sales_db;
CREATE TABLE sales_tbl(
    -- id INT PRIMARY KEY AUTO_INCREMENT,-- mysql
    id SERIAL PRIMARY KEY,
    -- prostgre
    -- date_created DATETIME DEFAULT TIMESTAMP,
    date_created DATE DEFAULT(CURRENT_DATE),
    date_fulfilled DATE,
    customer_name VARCHAR(200) NOT NULL,
    product_name VARCHAR(350) NOT NULL,
    volume NUMERIC(10, 3) NOT NULL CHECK (volume > 0),
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE
);