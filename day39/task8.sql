DELIMITER $$

CREATE PROCEDURE log_user_login(IN p_user_id INT)
BEGIN
    INSERT INTO login_log (user_id, login_time)
    VALUES (p_user_id, NOW());
END $$

DELIMITER ;
