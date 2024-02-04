-- https://www.hackerrank.com/challenges/average-population-of-each-continent/submissions/database/318427192

SELECT t2.CONTINENT, FLOOR(AVG(t1.POPULATION))
FROM CITY t1
JOIN COUNTRY t2
ON t1.COUNTRYCODE = t2.CODE
GROUP BY t2.CONTINENT;


