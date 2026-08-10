use colege;

SELECT * FROM student;
CREATE VIEW student AS SELECT
name, age FROM student;

ALTER TABLE student
ADD marks INT;

UPDATE student
SET marks = 99
WHERE student_id = 1;

UPDATE student
SET marks = 90
WHERE student_id = 2;

UPDATE student
SET marks = 92
WHERE student_id = 3;

UPDATE student
SET marks = 5
WHERE student_id = 4;

UPDATE student
SET marks = 2
WHERE student_id = 5;

UPDATE student
SET marks = 85
WHERE student_id = 101;

UPDATE student
SET marks = 98
WHERE student_id = 102;

UPDATE student
SET marks = 95
WHERE student_id = 103;

UPDATE student
SET marks = 91
WHERE student_id = 104;

SELECT name, marks
FROM student
WHERE marks > 90;

ALTER TABLE student
ADD salary INT;
UPDATE student SET salary = 25000 WHERE student_id = 1;
UPDATE student SET salary = 30000 WHERE student_id = 2;
UPDATE student SET salary = 45000 WHERE student_id = 3;
UPDATE student SET salary = 20000 WHERE student_id = 4;
UPDATE student SET salary = 18000 WHERE student_id = 5;


SELECT name, salary
FROM student;