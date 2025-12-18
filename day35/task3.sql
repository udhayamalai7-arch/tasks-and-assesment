SELECT 
    employee_id,
    email AS raw_email,
    TRIM(email) AS trimmed_email
FROM employees
WHERE email <> TRIM(email);
