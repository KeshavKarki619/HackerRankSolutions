-- https://www.hackerrank.com/challenges/african-cities/submissions/database/318426490

SELECT t1.NAME FROM CITY t1 
JOIN COUNTRY t2
ON t1.COUNTRYCODE = t2.CODE
WHERE t2.CONTINENT = 'Africa';
