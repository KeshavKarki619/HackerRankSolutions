-- https://www.hackerrank.com/challenges/weather-observation-station-16/submissions/database/318428134


SELECT ROUND(MIN(LAT_N), 4) AS smallest_latitude
FROM STATION
WHERE LAT_N > 38.7780;
