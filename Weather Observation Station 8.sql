-- https://www.hackerrank.com/challenges/weather-observation-station-8/submissions/database/318401871

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU].*[aeiouAEIOU]$';


