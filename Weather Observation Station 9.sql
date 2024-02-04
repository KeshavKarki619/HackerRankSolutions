-- https://www.hackerrank.com/challenges/weather-observation-station-9/submissions/database/318402128


SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT REGEXP '^[aeiouAEIOU]';