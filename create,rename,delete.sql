Create Database ecom;
Use ecom;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(150),
    age INT,
    phone VARCHAR(15),
    is_active BOOLEAN,
    signup_date DATE,
    created_at DATETIME,
    total_spent DECIMAL(10,2)
);

select * from customers;

-- /* delete table */
-- Drop Table customers;

-- -- Rename Table
-- Alter Table customers Rename to client;