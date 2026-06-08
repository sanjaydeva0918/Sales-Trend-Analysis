CREATE TABLE online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

INSERT INTO online_sales VALUES
(1,'2024-01-05',500,101),
(2,'2024-01-10',700,102),
(3,'2024-02-12',900,103),
(4,'2024-02-15',1200,101),
(5,'2024-03-20',1500,104);