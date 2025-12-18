CREATE VIEW vw_students_above_80 AS
SELECT 
    s.student_name,
    m.marks
FROM students s
INNER JOIN marks m
    ON s.student_id = m.student_id
WHERE m.marks > 80;
