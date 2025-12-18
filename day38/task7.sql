DELIMITER $$

CREATE PROCEDURE insert_employee(
    IN p_first_name VARCHAR(50),
    IN p_salary INT,
    IN p_hire_date DATE
)
BEGIN
    INSERT INTO employees (first_name, salary, hire_date)
    VALUES (p_first_name, p_salary, p_hire_date);
END $$

DELIMITER ;
