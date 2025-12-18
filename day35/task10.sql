CREATE VIEW vw_valid_phones AS
SELECT
    employee_id,
    phone AS raw_phone,
    CASE
        WHEN LENGTH(REGEXP_REPLACE(phone, '[^0-9]', '')) = 10
        THEN CONCAT('+91', REGEXP_REPLACE(phone, '[^0-9]', ''))
        ELSE 'INVALID'
    END AS e164_phone
FROM employees;
