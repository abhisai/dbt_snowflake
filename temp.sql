CREATE OR REPLACE TABLE analytics_db.github.sales (
    sale_id INT,
    product STRING,
    amount NUMBER(10,2),
    sale_date TIMESTAMP
);
INSERT INTO analytics_db.github.sales VALUES
(1, 'Laptop', 50000, CURRENT_TIMESTAMP()),
(2, 'Mobile', 25000, CURRENT_TIMESTAMP()),
(3, 'Keyboard', 2000, CURRENT_TIMESTAMP());
