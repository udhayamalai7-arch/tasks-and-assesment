CREATE TABLE assignments (
    assignment_id INT AUTO_INCREMENT PRIMARY KEY,
    assignment_title VARCHAR(100) NOT NULL,
    due_date DATE,
    lesson_id INT,
    CONSTRAINT fk_lesson_assignment
        FOREIGN KEY (lesson_id)
        REFERENCES lessons(lesson_id)
        ON DELETE CASCADE
);
