UPDATE employees
SET username = CONCAT(
    LOWER(SUBSTRING(first_name, 1, 3)),
    LPAD(employee_id, 3, '0')
);
