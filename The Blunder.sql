-- https://www.hackerrank.com/challenges/the-blunder/submissions/database/318509408

SELECT
    CEIL(AVG(Salary) - AVG(REPLACE(Salary ,'0', '')))
FROM EMPLOYEES;

