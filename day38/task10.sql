CREATE VIEW vw_order_details AS
SELECT 
    o.order_id,
    c.customer_name,
    p.product_name,
    o.quantity,
    (o.quantity * p.price) AS total_amount
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id
INNER JOIN products p
    ON o.product_id = p.product_id;
