-- https://www.hackerrank.com/challenges/weather-observation-station-12/submissions/database/318422769

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP '^[aeiouAEIOU]' 
AND  CITY NOT REGEXP '[aeiouAEIOU]$';
