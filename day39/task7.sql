DELIMITER $$

CREATE PROCEDURE calculate_bill(
    IN p_price DECIMAL(10,2),
    IN p_quantity INT,
    OUT total_bill DECIMAL(10,2)
)
BEGIN
    SET total_bill = p_price * p_quantity;
END $$

DELIMITER ;
