-- https://www.hackerrank.com/challenges/weather-observation-station-7/submissions/database/318401389


SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[aeiouAEIOU]$';