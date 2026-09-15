-- student SQL#1 : select all students
SELECT * FROM students;

-- STUDENT sql#2 : select students in asc order by id; 
SELECT * FROM students
    ORDER BY student_id ASC;

-- STUDENT sql#3 : select students in desc order by id;
SELECT * FROM students
    ORDER BY student_id DESC;

-- STUDENT sql#4 : select students in asc order by last_name;
SELECT * FROM students
    ORDER BY student_last_name ASC;

-- STUDENT sql#5 : select students in desc order by last_name;
SELECT * FROM students
    ORDER BY student_last_name DESC;   

-- STUDENT sql#6 : select students in asc order by first_name;
SELECT * FROM students
    ORDER BY student_first_name ASC;    

-- STUDENT sql#7 : select students in desc order by first_name;
SELECT * FROM students
    ORDER BY student_first_name DESC;       

--you can modify displayed columns by selecting 
--specific columns after SELECT command
--STUDENT SQL#8 : display all students first_name and last_name
SELECT student_first_name,
       student_last_name
FROM students
ORDER BY student_first_name ASC;

--student SQL#9 : LIMIT 1 - You can change the limit to any number
SELECT student_first_name,
       student_last_name
FROM students
ORDER BY student_first_name ASC;
LIMIT 1;

--student SQL#10 - Select a student based on id
SELECT student_first_name,
       student_last_name
FROM students
WHERE student_id = 1
LIMIT 1;

--book SQL#11 - update student name based on student id
UPDATE books
SET student_first_name='ALODIA',
    student_last_name='BALENDEZ'
WHERE student_id = 1;