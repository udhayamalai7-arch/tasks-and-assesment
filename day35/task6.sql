CREATE TABLE employee_contacts_clean (
    employee_id INT PRIMARY KEY,
    email_clean VARCHAR(100),
    phone_clean VARCHAR(20)
);
INSERT INTO employee_contacts_clean (employee_id, email_clean, phone_clean)
SELECT
    employee_id,
    LOWER(TRIM(email)) AS email_clean,
    REGEXP_REPLACE(phone, '[^0-9]', '') AS phone_clean
FROM employees;
