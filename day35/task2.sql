SELECT 
    employee_id,
    hire_date,
    DATEDIFF(NOW(), hire_date) AS days_worked
FROM employees
WHERE employee_id = 1;
