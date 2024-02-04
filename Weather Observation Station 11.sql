-- https://www.hackerrank.com/challenges/weather-observation-station-11/submissions/database/318421687


SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP '^[aeiouAEIOU]' 
OR CITY NOT REGEXP '[aeiouAEIOU]$';
