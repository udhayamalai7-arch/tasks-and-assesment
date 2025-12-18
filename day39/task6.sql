DELIMITER $$

CREATE PROCEDURE insert_order(
    IN p_customer_id INT,
    IN p_product_id INT,
    IN p_quantity INT
)
BEGIN
    INSERT INTO orders (customer_id, product_id, quantity, order_date)
    VALUES (p_customer_id, p_product_id, p_quantity, CURDATE());
END $$

DELIMITER ;
