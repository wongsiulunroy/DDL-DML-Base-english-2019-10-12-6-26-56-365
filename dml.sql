-- Insert record
INSERT INTO students(id, name, age, sex) VALUES('001', 'zhangsan', '18', 'male');
-- Revise record
UPDATE students SET age=19 WHERE name='zhangsan';
--  Delete record
DELETE FROM students WHERE name='zhangsan';
-- Search record
SELECT * FROM students WHERE id='001';
