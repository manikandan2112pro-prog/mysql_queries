create database students;
use students;
CREATE TABLE students (
  student_id INT AUTO_INCREMENT PRIMARY KEY,
  student_name VARCHAR(50),
  email VARCHAR(50),
  course VARCHAR(50)
);
INSERT INTO students (student_name, email, course) VALUES
('Arun Kumar', 'arun.kumar@example.com', 'Computer Science'),
('Priya Sharma', 'priya.sharma@example.com', 'Information Technology'),
('Manikandan', 'manikandan@example.com', 'Data Science'),
('Sneha Reddy', 'sneha.reddy@example.com', 'Cyber Security'),
('Rahul Verma', 'rahul.verma@example.com', 'Artificial Intelligence');

-- Get all students
SELECT * FROM students;

-- Get a specific student by ID
SELECT * FROM students WHERE student_id = 3;

-- Update course for a student
UPDATE students
SET course = 'Data Engineeering'
WHERE student_id = 2;

-- Delete a student by ID
DELETE FROM students WHERE student_id = 5;

ALTER TABLE students
ADD COLUMN phone_number VARCHAR(15);

-- remove all datas from table
TRUNCATE TABLE students;

-- show all the tables from db
SHOW TABLES;

-- describe about table attributes
DESCRIBE students;

-- remove the table from db
DROP TABLE students;


