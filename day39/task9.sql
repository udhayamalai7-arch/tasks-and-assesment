DELIMITER $$

CREATE PROCEDURE get_monthly_sales(
    IN p_year INT,
    IN p_month INT,
    OUT total_sales DECIMAL(12,2)
)
BEGIN
    SELECT IFNULL(SUM(total_amount), 0)
    INTO total_sales
    FROM orders
    WHERE YEAR(order_date) = p_year
      AND MONTH(order_date) = p_month;
END $$

DELIMITER ;
