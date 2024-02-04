-- https://www.hackerrank.com/challenges/salary-of-employees/submissions/database/318423386


SELECT name FROM Employee
WHERE salary>2000 AND months<10
ORDER BY employee_id;