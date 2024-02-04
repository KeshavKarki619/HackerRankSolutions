-- https://www.hackerrank.com/challenges/more-than-75-marks/submissions/database/318425784

SELECT NAME FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name,3), ID ASC;