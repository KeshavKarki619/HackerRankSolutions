-- https://www.hackerrank.com/challenges/asian-population/submissions/database/318570584

SELECT SUM(t1.POPULATION) FROM CITY t1
JOIN COUNTRY t2
ON t1.COUNTRYCODE = t2.code
WHERE t2.CONTINENT = 'Asia';