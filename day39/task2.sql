DELIMITER $$

CREATE PROCEDURE get_employees_by_dept(IN p_dept_id INT)
BEGIN
    SELECT *
    FROM employees
    WHERE department_id = p_dept_id;
END $$

DELIMITER ;
