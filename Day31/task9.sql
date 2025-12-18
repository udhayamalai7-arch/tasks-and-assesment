SELECT 
    c.course_name,
    l.lesson_name,
    a.assignment_title,
    a.due_date
FROM courses c
INNER JOIN lessons l 
    ON c.course_id = l.course_id
INNER JOIN assignments a 
    ON l.lesson_id = a.lesson_id
WHERE c.course_id = 1;
