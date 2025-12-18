DELIMITER $$

CREATE PROCEDURE update_student_phone(
    IN p_student_id INT,
    IN p_phone VARCHAR(15)
)
BEGIN
    UPDATE students
    SET phone = p_phone
    WHERE student_id = p_student_id;
END $$

DELIMITER ;
