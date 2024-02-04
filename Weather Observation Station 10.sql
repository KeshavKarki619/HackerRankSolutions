-- https://www.hackerrank.com/challenges/weather-observation-station-10/submissions/database/318421017


SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP '[aeiouAEIOU]$';
