DELIMITER $$

CREATE PROCEDURE update_product_stock(
    IN p_product_id INT,
    IN p_quantity INT
)
BEGIN
    UPDATE products
    SET stock = stock + p_quantity
    WHERE product_id = p_product_id;
END $$

DELIMITER ;
