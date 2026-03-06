SELECT student_surname, AVG(grade) AS average_grade
FROM student_grades
WHERE grade >= 90 AND subject_name = 'Mathematics'
GROUP BY student_surname
ORDER BY average_grade DESC
LIMIT 10;